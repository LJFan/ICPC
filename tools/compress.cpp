#include <algorithm>
#include <cassert>
#include <cstdio>
#include <deque>
#include <functional>
#include <iterator>
#include <map>
#include <unordered_map>
#include <unordered_set>
#include <vector>
using namespace std;

struct MyHash {
  size_t _h;
  operator const size_t &() const { return _h; }
  MyHash(size_t h = 0) : _h(h) {}
  MyHash &append(const MyHash &e, size_t len = 1) {
    while (len--) _h *= 0x1000193;
    _h += e._h;
    return *this;
  }
  bool operator==(const MyHash &e) const { return _h == e._h; }
};

template <>
struct std::hash<MyHash> {
  size_t operator()(const MyHash &e) const { return e._h; }
};

enum Constant : size_t {
  buf_size = 1 << 20,
  lookup_len = 256,
  document_id = buf_size,
};
constexpr char null_ew_symbol[] = "`null`";
char buf[buf_size];

vector<size_t> id_list;
// dict[hash] = {pos/id, len}
unordered_map<MyHash, pair<size_t, size_t>> dict;
// tab[id] = {len, substitutions = {ids...}}
map<size_t, pair<size_t, vector<size_t>>> tab;
// sym[id] = symbol
map<size_t, reference_wrapper<string>::type> sym;
// def[id][ew_symbol?] = string of definition
map<size_t, array<string, 2>> def;
// ref[id][ew_symbol?] = {ids...}
map<size_t, array<vector<size_t>, 2>> ref;
// refcnt[id] = reference count
map<size_t, ptrdiff_t> refcnt;

// ret[_] = {hash, pos/id, len}
vector<tuple<MyHash, size_t, size_t>> get_matches(const size_t id,
                                                  const size_t len) {
  decltype(get_matches(id, len)) matches;
  MyHash h;
  for (size_t j = 0; j < len; j++) {
    h.append(buf[id + j]);
    if (dict.count(h)) {
      const auto &match = dict.at(h);
      matches.push_back({h, match.first, match.second});
      assert(get<2>(matches.back()) == j + 1);
    }
  }
  assert(matches.size() > 0);
  return matches;
}

// time: O(file_size * lookup_len * log(file_size))
// space: O(file_size * lookup_len)
void get_tab() {
  size_t file_size = fread(buf, 1, buf_size, stdin);
  if (file_size == buf_size) {
    fprintf(stderr, "Error: buf is not large enough.\n");
    exit(1);
  }
  for (size_t id = 0; id < file_size; id++) {
    auto h = MyHash{}.append(buf[id]);
    if (dict.count(h) == 0) {
      dict[h] = {id, 1};
      tab[id] = {1, vector<size_t>{}};
    }
  }
  // Q[_] = {hash, pos/id, len}
  deque<tuple<MyHash, size_t, size_t>> Q;
  for (size_t id = 0; id < file_size;) {
    const auto [match_hash, match_pos, match_len] =
        get_matches(id, min<size_t>(file_size - id, lookup_len)).back();
    Q.push_back({MyHash{}, id, 0});
    for (auto &[q_hash, q_pos, q_len] : Q) {
      q_len += match_len;
      if (q_len > lookup_len) continue;
      q_hash.append(match_hash, match_len);
      if (dict.count(q_hash) == 0) {
        dict[q_hash] = {q_pos, q_len};
      }
    }
    while (!Q.empty() && get<2>(Q.front()) > lookup_len) Q.pop_front();
    if (id != match_pos) {
      tab[id] = {match_len, vector<size_t>{}};
      auto &subs = tab[id].second;
      for (size_t j = 0; j < match_len;) {
        assert(tab.count(match_pos + j));
        subs.push_back(match_pos + j);
        j += tab[match_pos + j].first;
      }
      if (subs.size() > 1) {
        dict[match_hash] = {id, match_len};
      }
    }
    id += match_len;
  }
  dict.clear();
  for (const auto &[id, second] : tab) {
    const size_t &len = second.first;
    MyHash h{};
    for (size_t j = 0; j < len; j++) h.append(buf[id + j]);
    if (dict.count(h) == 0) dict[h] = {id, len};
  }
  for (auto &[id, second] : tab) {
    auto &[len, subs] = second;
    if (len <= 1) continue;
    using dp_tuple = tuple<size_t, size_t, size_t>;  // {size, prev, id}
    vector<dp_tuple> dp(len + 1, {buf_size, 0, 0});
    dp[0] = {0, 0, 0};
    for (size_t j = 0; j < len; j++) {
      auto matches = get_matches(id + j, len - max<size_t>(1, j));
      for (const auto &[match_hash, match_id, match_len] : matches) {
        static_cast<void>(match_hash);
        assert(j + match_len <= len);
        dp[j + match_len] =
            min(dp[j + match_len], {get<0>(dp[j]) + 1, j, match_id});
      }
    }
    assert(get<0>(dp.back()) < buf_size);
    // TODO: try to figure out why the condition below is needed
    if (subs.size() <= get<0>(dp.back())) continue;
    subs.clear();
    for (size_t j = len; j; j = get<1>(dp[j])) subs.push_back(get<2>(dp[j]));
    reverse(subs.begin(), subs.end());
  }
  id_list.reserve(tab.size() + 1);
  for (const auto &p : tab) id_list.push_back(p.first);
  tab[document_id] = {file_size, id_list};
  id_list.push_back(document_id);
}

void get_sym() {
  static vector<string> sym_pool;
  if (sym_pool.size() < refcnt.size()) {
    static size_t skip = 0;
    constexpr char charset[] =
        "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ$_";
    constexpr size_t charset_size = sizeof(charset) - 1;
    sym_pool.reserve(refcnt.size());
    for (size_t i = refcnt.size() - sym_pool.size(), sym_len = 1,
                ord = sym_pool.size() + skip, pool_size = charset_size;
         i--; ord++) {
      string &symbol = sym_pool.emplace_back();
    redo:
      while (ord >= pool_size) {
        sym_len++;
        ord -= pool_size;
        pool_size *= charset_size;
      }
      for (size_t j = ord, k = sym_len; k--; j /= charset_size) {
        symbol += charset[j % charset_size];
      }
      static const unordered_set<string> keywords = {"or", "and", "xor"};
      if (keywords.count(symbol)) {
        symbol.clear();
        skip++;
        ord++;
        goto redo;
      }
    }
  }
  vector<pair<size_t, size_t>> refcnt_sorted;
  refcnt_sorted.reserve(refcnt.size());
  copy(refcnt.begin(), refcnt.end(), back_inserter(refcnt_sorted));
  sort(refcnt_sorted.begin(), refcnt_sorted.end(),
       [](const auto &p1, const auto &p2) {
         return p1.second > p2.second ||
                (p1.second == p2.second && p1.first < p2.first);
       });
  assert(refcnt_sorted.size() <= sym_pool.size());
  for (size_t i = 0; i < refcnt_sorted.size(); i++) {
    sym[refcnt_sorted[i].first] = sym_pool[i];
  }
}

array<string, 2> &get_def(const size_t);

// ew: end with
enum Choice : size_t { ew_quote = 0, ew_symbol = 1, symbol, unknown };
using Iterable = vector<size_t>;
array<pair<vector<Choice>, size_t>, 2> get_two_choices(const Iterable &subs) {
  using dp_tuple = tuple<ptrdiff_t, Choice, Choice>;
  // dp[ew_symbol?][pos] = {len, prev, choice}
  vector<dp_tuple> dp[2];
  dp[ew_quote].reserve(subs.size() + 1);
  dp[ew_symbol].reserve(subs.size() + 1);
  dp[ew_quote].push_back({buf_size * 4, unknown, unknown});
  dp[ew_symbol].push_back({-1, unknown, unknown});
  for (const size_t &sub_id : subs) {
    const ptrdiff_t ew_quote_len = get_def(sub_id)[ew_quote].length();
    const ptrdiff_t ew_symbol_len = get_def(sub_id)[ew_symbol].length();
    const ptrdiff_t symbol_len = sym[sub_id].length();

    // if the number of invocations of the symbol is not large enough,
    // don't (define and) use it.
    const bool dont_use_symbol =
        refcnt[sub_id] * (min(ew_quote_len, ew_symbol_len) + 1) <=
        10 + symbol_len + min(ew_quote_len, ew_symbol_len) +
            refcnt[sub_id] * (symbol_len + 1);

    const Choice str0_choice = ew_quote;
    const Choice str1_choice =
        dont_use_symbol || (get_def(sub_id)[ew_symbol] != null_ew_symbol &&
                            ew_symbol_len <= symbol_len)
            ? ew_symbol
            : symbol;
    const string &str0 = get_def(sub_id)[ew_quote];
    const string &str1 =
        str1_choice == ew_symbol ? get_def(sub_id)[ew_symbol] : sym[sub_id];
    const ptrdiff_t str0_len = str0.length();
    const ptrdiff_t str1_len = str1.length();
    const ptrdiff_t str0_strip_len = str0_len - 3 * (str0.front() == '"');
    const ptrdiff_t str1_strip_len = str1_len - 3 * (str1.front() == '"');

    const ptrdiff_t &p0_len = get<0>(dp[0].back());
    const ptrdiff_t &p1_len = get<0>(dp[1].back());

    assert(str0.back() == '"' && str1.back() != '\"');
    dp[ew_quote].push_back(
        min(dp_tuple{p0_len + 1 + str0_strip_len, ew_quote, str0_choice},
            dp_tuple{p1_len + 1 + str0_len, ew_symbol, str0_choice}));
    dp[ew_symbol].push_back(
        min(dp_tuple{p0_len + 1 + str1_strip_len, ew_quote, str1_choice},
            dp_tuple{p1_len + 1 + str1_len, ew_symbol, str1_choice}));
  }
  assert(subs.size() + 1 == dp[0].size() && subs.size() + 1 == dp[1].size());

  decltype(get_two_choices(subs)) two_choices;
  for (const Choice &ew : {ew_quote, ew_symbol}) {
    auto &[choices, len] = two_choices[ew];
    len = get<0>(dp[ew].back());
    choices.resize(subs.size(), unknown);
    Choice choice = ew;
    for (size_t i = subs.size(); i; choice = get<1>(dp[choice][i]), i--) {
      assert(choice == ew_quote || choice == ew_symbol);
      choices[i - 1] = get<2>(dp[choice][i]);
    }
  }
  return two_choices;
}

string get_raw(const char *str, const size_t len) {
  vector<size_t> escape;
  for (size_t i = 0; i < len; i++) {
    const char &ch = str[i];
    if (ch == '\n' || ch == '\t' || ch == '"') escape.push_back(i);
  }
  escape.push_back(len);
  string raw;
  raw.reserve(len + escape.size() + 2);
  raw += "\"";
  size_t pos = 0;
  for (const auto &escape_pos : escape) {
    raw.append(str + pos, str + escape_pos);
    if (escape_pos >= len) break;
    const char &ch = str[escape_pos];
    if (ch == '\n') {
      raw += "\\n";
    } else if (ch == '\t') {
      raw += "\\t";
    } else if (ch == '"') {
      raw += "\\\"";
    } else {
      assert(0);
    }
    pos = escape_pos + 1;
  }
  raw += "\"";
  return raw;
}

auto get_def(const size_t id) -> decltype((def[id])) {
  if (def.count(id)) return def[id];
  auto &ret = def[id];
  const auto &[len, subs] = tab[id];
  string raw = get_raw(buf + (id == document_id ? 0 : id), len);
  if (subs.empty()) return ret = {move(raw), null_ew_symbol};
  auto two_choices = get_two_choices(subs);
  for (const Choice &ew : {ew_quote, ew_symbol}) {
    const auto &[choices, len] = two_choices[ew];
    string &ret_ew = ret[ew];
    if (ew == ew_quote && len >= raw.length()) {
      ret_ew = move(raw);
      continue;
    }
    if (choices.back() == unknown) {
      assert(ew == ew_symbol);
      ret_ew = null_ew_symbol;
      continue;
    }
    assert(choices.size() == subs.size());
    for (size_t i = 0; i < subs.size(); i++) {
      const size_t &sub_id = subs[i];
      const Choice &choice = choices[i];
      if (choice == ew_quote || choice == ew_symbol) {
        copy(::ref[sub_id][choice].begin(), ::ref[sub_id][choice].end(),
             back_inserter(::ref[id][ew]));
        const string &str = get_def(sub_id)[choice];
        if (!ret_ew.empty() && ret_ew.back() == '"' && str.front() == '"') {
          ret_ew.pop_back();
          ret_ew += str.substr(1);
        } else {
          ret_ew += (ret_ew.empty() ? "" : " ") + str;
        }
      } else if (choice == symbol) {
        ::ref[id][ew].push_back(sub_id);
        ret_ew += (ret_ew.empty() ? "" : " ") + sym[sub_id];
      } else {
        assert(0);
      }
    }
    assert(ret_ew.length() == len);
  }
  return ret;
}

// @return  the length of document.
size_t get_refcnt() {
  size_t ret = 0;
  for (auto &[id, cnt] : refcnt) static_cast<void>(id), cnt = 0;
  for (const size_t &id : id_list) {
    const Choice ew =
        def[id][ew_quote].length() <= def[id][ew_symbol].length() ||
                def[id][ew_symbol] == null_ew_symbol
            ? ew_quote
            : ew_symbol;
    for (const size_t &sub_id : ::ref[id][ew]) refcnt[sub_id]++;
  }
  refcnt[document_id] = 1;
  for (const auto &id : id_list) {
    if (refcnt[id] == 0) continue;
    const auto &[str_ew_quote, str_ew_symbol] = def[id];
    const string &str_define =
        str_ew_quote.length() <= str_ew_symbol.length() ||
                str_ew_symbol == null_ew_symbol
            ? str_ew_quote
            : str_ew_symbol;
    ret += str_define.length() + sym[id].length() + 10;
  }
  refcnt[document_id] = 0;
  return ret - sym[document_id].length() + 1;
}

void print_tab() {
  for (const auto &p : tab) {
    printf("id = %zu, len = %zu, tab = [ ", p.first, p.second.first);
    for (const auto &ref_ref_id : p.second.second) {
      printf("%zu ", ref_ref_id);
    }
    printf("]\n");
  }
}

void print_def() {
  for (const auto &p : def) {
    printf("id%7zu:refcnt%4zu:len%3zu:%3s -> %s || %s\n", p.first,
           refcnt[p.first], tab[p.first].first, sym[p.first].c_str(),
           p.second[0].c_str(), p.second[1].c_str());
  }
}

void print_pp() {
  for (const auto &id : id_list) {
    if (refcnt[id] == 0) continue;
    assert(id != document_id);
    const auto &[str_ew_quote, str_ew_symbol] = def[id];
    const string &str_define =
        str_ew_quote.length() <= str_ew_symbol.length() ||
                str_ew_symbol == null_ew_symbol
            ? str_ew_quote
            : str_ew_symbol;
    printf("#define %s %s\n", sym[id].c_str(), str_define.c_str());
  }
  const string &document = def[document_id][ew_quote].length() <=
                                   def[document_id][ew_symbol].length()
                               ? def[document_id][ew_quote]
                               : def[document_id][ew_symbol];
  printf("__asm__(%s);\n", document.c_str());
}

int main() {
  get_tab();
  for (const auto &p : tab) {
    refcnt[p.first]++;
    for (const auto &sub_id : p.second.second) refcnt[sub_id]++;
  }
  for (size_t i = 0, last_doc_len = 0; i < 10; i++) {
    sym.clear();
    get_sym();
    def.clear();
    ::ref.clear();
    for (const auto &id : id_list) get_def(id);
    size_t doc_len = get_refcnt();
    {
      vector<size_t> sizes = {id_list.size(), tab.size(), sym.size(),
                              def.size(), refcnt.size()};
      if (!equal(sizes.begin() + 1, sizes.end(), sizes.begin())) {
        for (auto &s : sizes)
          fprintf(stderr, "sizes[%zu] = %zu\n", &s - sizes.data(), s);
      }
      fprintf(stderr, "iter #%zu: doc_len = %zu\n", i, doc_len);
    }
    if (doc_len == last_doc_len) break;
    last_doc_len = doc_len;
  }

  print_pp();
  // print_tab();
  // print_def();
}
