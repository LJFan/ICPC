#include <cassert>
#include <cmath>
#include <iostream>
#include <map>
#include <queue>
#include <set>
using namespace std;

// Input format conventions:
// 1. Input contains multiple lines and is terminated with EOF;
// 2. First line contains a floating and an interger:
//    Winindow size (>0) and Bin size (>1);
// 3. Each of the following lines contains 2 floatings: Timestamp and Price;
// 4. Sequence of timestamps is strictly increasing;
// 5. All intergers are within int64_t;
// 6. All floatings are within double;
// 7. All integers on the same line are separated by spaces.
//
// Output format convetions:
// 8. For each but first lines of input, out 1 floating number: the SMA;
// 9. First out is nan, indicating SMA is undefined at present.
//

using my_int_t = int64_t;   // conventions #5
using my_float_t = double;  // conventions #6

// Helper struct
struct dur_price {
  my_float_t duration;
  my_float_t price;
  dur_price& operator+=(const dur_price& t) {
    auto sum_length = duration + t.duration;
    price = (price * duration + t.price * t.duration) / sum_length;
    duration = sum_length;
    assert(duration > 0);
    return *this;
  }
  dur_price& operator-=(const dur_price& t) {
    auto sum_length = duration - t.duration;
    price = (price * duration - t.price * t.duration) / sum_length;
    duration = sum_length;
    assert(duration > 0);
    return *this;
  }
  dur_price& shorten(const my_float_t& new_duration) {
    assert(new_duration <= duration);
    price = price / duration * new_duration;
    duration = new_duration;
    assert(duration > 0);
    return *this;
  }
};

// SMA performance:
// Total time: O(n * log(Bin))
// Total space: O(Bin)
class SMA {
 private:
  const my_float_t Win;
  const my_int_t Bin;
  template <typename T>
  struct MyComp {
    const T& hist;
    MyComp(const T& Hist_) : hist(Hist_) {}
    bool operator()(const my_float_t time1, const my_float_t time2) const {
      return make_pair(hist.at(time1).duration, time1) <
             make_pair(hist.at(time2).duration, time2);
    }
  };
  dur_price tot;
  // hist[timestamp] = {duration, price};
  map<my_float_t, dur_price> hist;
  // que = {timestamp...} order by (hist[timestap].duration, timestamp)
  set<my_float_t, MyComp<decltype(hist)>> que;

 public:
  SMA(const my_float_t Win_, const my_int_t Bin_)
      : Win(Win_), Bin(Bin_), tot{0, 0}, que{hist} {
    assert(Win > 1 && Bin > 1);  // convention #2
  }

 private:
  void erase(const decltype(hist)::iterator it) {
    tot -= it->second;
    que.erase(it->first);
    hist.erase(it);
  }
  void insert(const remove_reference_t<decltype(*hist.begin())> h) {
    tot += h.second;
    hist.emplace(h);
    que.emplace(h.first);
  }
  void merge(decltype(hist)::iterator it1, decltype(it1) it2) {
    if (it1->first > it2->first) swap(it1, it2);
    remove_reference_t<decltype(*it1)> replace = *it1;
    replace.second += it2->second;
    erase(it1), erase(it2);
    insert(move(replace));
  }
  void reduce() {
    if (hist.empty()) return;
    for (auto old = hist.begin();
         hist.size() > 1 && tot.duration - old->second.duration >= Win;
         old = hist.begin()) {
      assert(old->second.duration > 0);  // convention #4
      erase(old);
    }
    if (tot.duration > Win) {
      auto replace = *hist.begin();
      erase(hist.begin());
      auto new_duration = Win - tot.duration;
      replace.second.shorten(new_duration);
      insert(move(replace));
      assert(tot.duration == Win);
    }
    while (my_int_t(que.size()) > Bin) {
      auto it1 = hist.find(*que.begin()), it2 = it1;
      assert(it1 != hist.end());
      it1 == hist.begin() ? it2++ : it2--;
      assert(it2 != --hist.end());
      merge(it1, it2);
    }
  }

 public:
  SMA& push(const my_float_t time, const my_float_t price) {
    if (!hist.empty()) {
      auto replace = *--hist.end();
      hist.erase(--hist.end());
      replace.second.duration = time - replace.first;
      assert(replace.second.duration > 0);  // convention #4
      insert(move(replace));
    }
    hist.insert({time, {0, price}});
    reduce();
    return *this;
  }
  my_float_t get() const {
    assert(tot.duration <= Win);
    return tot.duration ? tot.price : nanl("SMA is undefined.");
    ;
  }
};

// SMA without space constraint
// SMA_std performance:
// Total time: O(n)
// Total space: O(n)
class SMA_std {
  const my_float_t Win;
  deque<dur_price> que;
  dur_price tot;
  void reduce() {
    if (que.empty()) return;
    for (auto old = que.front();
         que.size() > 1 && tot.duration - old.duration >= Win;
         old = que.front()) {
      assert(old.duration > 0);  // convention #4
      tot -= old;
      que.pop_front();
    }
    if (tot.duration > Win) {
      auto new_duration = que.front().duration - (tot.duration - Win);
      que.front().shorten(new_duration);
    }
  }

 public:
  SMA_std(my_float_t Win_) : Win(Win_), tot{0, 0} {}
  SMA_std& push(const my_float_t time, const my_float_t price) {
    if (!que.empty()) {
      que.back().duration += time;
      tot += que.back();
    }
    que.emplace_back(-time, price);
    reduce();
    return *this;
  }
  my_float_t get() const {
    assert(tot.duration <= Win);
    return tot.duration ? tot.price : nanl("SMA is undefined.");
  }
};

int main() {
  my_float_t Win;     // conventions #2
  my_int_t Bin;       // conventions #2
  cin >> Win >> Bin;  // conventions #7
  my_float_t t, p;    // conventions #6
  SMA sma(Win, Bin);
  SMA_std sma_std(Win);
  while (cin >> t >> p) {  // conventions #1 #3 #7
    cout << ">> " << t << ' ' << p << endl;
    auto out = sma.push(t, p).get();
    auto err = sma_std.push(t, p).get() - out;
    cout << out;  // conventions #6
    cout << (err > 0 ? "  (+" : "  (") << err << ")" << endl;
  }
}