#include <algorithm>
#include <cassert>
#include <concepts>
#include <cstdio>
#include <iostream>
#include <numeric>
#include <unordered_map>
#include <unordered_set>
#include <variant>
#include <vector>
using namespace std;

using char_t = uint8_t;  // character type
using id_t = uint32_t;   // identifier type
using pos_t = int32_t;   // position type
using len_t = int32_t;   // length type
using cnt_t = int32_t;   // count type
using pen_t = int64_t;   // penalty type
using hash_t = size_t;   // hash type
using mem_t = size_t;    // memory type
using str_t = string;    // string type

constexpr len_t max_doc_len = 1 << 20;
constexpr len_t len_inf = max_doc_len * 8;
constexpr pen_t pen_prec = 1 << 20;  // penalty precision
constexpr pen_t pen_inf = pen_prec * max_doc_len * 4;
constexpr cnt_t max_dp_deep = 1;  // -1 for unlimited

constexpr hash_t hash_bias = 0x1234;
constexpr hash_t hash_multi = 0x1000193u;
constexpr hash_t hash_inv = 0x87b58b5d359c449bu;
static_assert(hash_multi * hash_inv == 1);

constexpr char null_def[] = "`null`";

constexpr id_t empty_id = 0, doc_id = 1;

template <typename Underlying>
struct SwEW {  // starts with & ends with
  enum : Underlying {
    mask_sw = 1,  // get starts with
    mask_ew = 2,  // get ends with
    mask_uz = 4,  // get use
    sw_quot = 0,
    ew_quot = 0,
    sw_symb = mask_sw,
    ew_symb = mask_ew,
    uz_symb = mask_uz,  // use symbol
    unknown = numeric_limits<Underlying>::max(),
  };
  static const initializer_list<SwEW> all;
  Underlying _v;
  constexpr SwEW(Underlying v = unknown) : _v(v) {}
  operator Underlying &() { return _v; }
  operator const Underlying &() const { return _v; }
  Underlying sw() const { return _v & mask_sw; }
  Underlying ew() const { return _v & mask_ew; }
  Underlying uz() const { return _v & mask_uz; }
};
using swew_t = SwEW<uint8_t>;
template <>
constexpr const initializer_list<swew_t> swew_t::all = {0, 1, 2, 3};
using choice_t = pair<id_t, swew_t>;  // choice type

// length of document
len_t doc_len;
id_t id_size;
// doc(ument) is the content of input_file
vector<char_t> doc;
// suffix array, rank array, height array
vector<pos_t> sa, rk;
vector<len_t> hgt;
// addresses: addrs[id] = {position, length}
vector<pair<pos_t, len_t>> addrs;
// addresses: pos2id[position] = id
vector<id_t> pos2id;
// dictionary: dict[hash] = id
unordered_map<hash_t, id_t> dict;
// prefix_hash[len] = hasher(doc[0 ... len - 1])
vector<hash_t> prefix_hash;
// hash_multi_pow[p] = pow(hash_multi, p)
vector<hash_t> hash_multi_pow;
// prefixes: pfxs[id] = {id}
vector<id_t> pfxs;
// substitutions: subs[id][SwEw] = {choice...}
vector<array<vector<choice_t>, 4>> subs;
// symbols: symbs[id] = symbol
vector<reference_wrapper<str_t>::type> symbs;
// penalty of definitons: pens[id] = penalty
vector<pen_t> pens;
// length of definitons: ldefs[id][SwEw] = length
vector<array<len_t, 4>> ldefs;
// definitions: defs[id][SwEw] = string of definition
vector<array<str_t, 4>> defs;
// reference counts: refcnts[id] = reference count
vector<cnt_t> refcnts;

constexpr initializer_list<mem_t> global_memory = {
    1,                                    // others
    sizeof(decltype(*doc.begin())),       // doc
    sizeof(decltype(*sa.begin())),        // sa
    sizeof(decltype(*rk.begin())),        // rk
    sizeof(decltype(*hgt.begin())),       // hgt
    sizeof(decltype(*addrs.begin())),     // addrs
    sizeof(decltype(*pos2id.begin())),    // addrs
    sizeof(decltype(*dict.begin())) * 4,  // dict
    sizeof(decltype(*pfxs.begin())),      // pfxs
};

constexpr initializer_list<mem_t> local_memory = {
    sizeof(size_t) + 2,  // get_raw: escape, string
    1,                   // read_input:
    sizeof(size_t) * 2,  // get_sa: bucket, sa2
    sizeof(size_t),      // get_dict: prefix_hash
    sizeof(size_t) * 5,  // get_pfxs: ufs, hgt_i, S
};

template <typename T>
concept StrOrLen = same_as<T, str_t> || same_as<T, len_t>;

void read_input(const char *const input_file) {
  FILE *file = fopen(input_file, "r");
  if (file == nullptr) {
    fprintf(stderr, "Error: cannot read file '%s'\n", input_file);
    exit(1);
  }
  fseek(file, 0, SEEK_END);
  doc_len = ftell(file) + 1;
  if (doc_len > max_doc_len) {
    fprintf(stderr,
            "Error: file_size = %d is larger than max_file_size = %d.\n",
            doc_len, max_doc_len);
    exit(2);
  }
  doc.resize(doc_len);
  fseek(file, 0, SEEK_SET);
  assert(doc_len - 1 == len_t(fread(doc.data(), 1, doc_len - 1, file)));
  assert(fgetc(file) == EOF);
  fprintf(
      stderr,
      "file_size = %d. Up to %zuMB of additional memory will be used.\n",
      doc_len - 1,
      1 + (accumulate(global_memory.begin(), global_memory.end(), mem_t(0)) +
           max(local_memory)) *
              doc_len / (1 << 20));
}

void get_sa() {
  if (count(doc.begin(), doc.end(), '\0') > 1) {
    fprintf(stderr, "Input contains a null character '\\0'.\n");
    exit(3);
  }

  sa.resize(doc_len);
  rk.resize(doc_len);
  hgt.resize(doc_len);

  len_t bucket_len = numeric_limits<decltype(doc)::value_type>::max() + 1;
  vector<cnt_t> bucket(max(doc_len, bucket_len), 0);
  vector<pos_t> sa2(doc_len);

  for (pos_t pos = 0; pos < doc_len; pos++) bucket[rk[pos] = doc[pos]]++;
  partial_sum(bucket.data(), bucket.data() + bucket_len, bucket.data());
  for (pos_t pos = doc_len; --pos;) sa[--bucket[rk[pos]]] = pos;
  for (len_t j = 1; j <= doc_len; j *= 2) {
    cnt_t cnt = 0;
    for (pos_t pos = doc_len - j; pos < doc_len; pos++) sa2[cnt++] = pos;
    for (pos_t pos = 0; pos < doc_len; pos++)
      if (sa[pos] >= j) sa2[cnt++] = sa[pos] - j;
    fill(bucket.data(), bucket.data() + bucket_len, 0);
    for (pos_t pos = 0; pos < doc_len; pos++) bucket[rk[pos]]++;
    partial_sum(bucket.data(), bucket.data() + bucket_len, bucket.data());
    for (pos_t pos = doc_len; --pos;) sa[--bucket[rk[sa2[pos]]]] = sa2[pos];
    swap(rk, sa2);
    auto last_sa = sa[0];
    cnt = 0;
    for (pos_t pos = 0; pos < doc_len; pos++) {
      cnt +=
          sa2[last_sa] != sa2[sa[pos]] || sa2[last_sa + j] != sa2[sa[pos] + j];
      rk[last_sa = sa[pos]] = cnt;
    }
    bucket_len = cnt + 1;
    if (bucket_len == doc_len) break;
  }
  for (pos_t pos = 0; pos < doc_len; pos++)
    assert(pos == rk[sa[pos]] && pos == sa[rk[pos]]);

  for (pos_t pos = 0, k = 0; pos < doc_len - 1; pos++) {
    if (k) k--;
    size_t j = sa[rk[pos] - 1];
    while (doc[pos + k] == doc[j + k]) k++;
    hgt[rk[pos]] = k;
  }
}

id_t new_id(pos_t pos, len_t len, hash_t hash) {
  id_t id;
  if (auto it = dict.find(hash); it == dict.end()) {
    id = addrs.size();
    addrs.emplace_back(pos, len);
    dict.emplace(hash, id);
  } else {
    id = it->second;
  }
  pos2id[pos] = id;
  // printf("id =%8zu, pos =%8zd, len =%8zd\n", id, pos, len);
  return id;
}

hash_t hasher(const pos_t l, const pos_t r) {
  assert(l <= r);
  return prefix_hash[r] - prefix_hash[l] * hash_multi_pow[r - l];
};

void get_dict() {
  addrs.reserve(doc_len);
  pos2id.resize(doc_len + 1);
  dict.reserve(doc_len);
  prefix_hash.resize(doc_len + 1);
  hash_multi_pow.resize(doc_len + 1);
  prefix_hash[0] = 0;
  hash_multi_pow[0] = 1;
  for (pos_t i = 0; i < doc_len; i++) {
    prefix_hash[i + 1] = prefix_hash[i] * hash_multi + doc[i] + hash_bias;
    hash_multi_pow[i + 1] = hash_multi_pow[i] * hash_multi;
  }

  assert(empty_id == new_id(doc_len, 0, 0));
  assert(doc_id == new_id(0, doc_len - 1, hasher(0, doc_len - 1)));
  for (pos_t i = 0; i < doc_len; i++) new_id(i, 1, doc[i] + hash_bias);

  for (pos_t i = 0; i < doc_len; i++) {
    ptrdiff_t pos = sa[i], len = hgt[i];
    new_id(pos, len, hasher(pos, pos + len));
  }
  id_size = addrs.size();
}

void get_pfxs() {
  struct UFS {
    vector<pos_t> lf, rf;
    UFS(len_t n) : lf(n), rf(n) {
      iota(lf.begin(), lf.end(), pos_t(0));
      iota(rf.begin(), rf.end(), pos_t(0));
    }
    pos_t get_l(pos_t x) { return x == lf[x] ? x : lf[x] = get_l(lf[x]); }
    pos_t get_r(pos_t x) { return x == rf[x] ? x : rf[x] = get_r(rf[x]); }
    void merge(pos_t x, pos_t y) {
      x = get_l(x), y = get_l(y);
      if (x == y) return;
      x < y ? lf[y] = x : lf[x] = y;
      x = get_r(x), y = get_r(y);
      assert(x != y);
      x < y ? rf[x] = y : rf[y] = x;
    }
  };
  UFS ufs(doc_len);
  vector<pair<len_t, pos_t>> hgt_i(doc_len);
  assert(len_t(hgt.size()) == doc_len);
  for (pos_t i = 0; i < doc_len; i++) hgt_i[i] = {hgt[i], i};
  ranges::sort(hgt_i, greater<>{});
  pfxs.resize(id_size, empty_id);
  len_t last_h = hgt_i.front().first;
  vector<pos_t> S;
  for (auto [h, i] : hgt_i) {
    if (last_h != h) {
      last_h = h;
      for (auto j : S) {
        pos_t l = ufs.get_l(j), r = ufs.get_r(j);
        assert(l == 0 || hgt[l - 1] < hgt[j]);
        assert(r + 1 == doc_len || hgt[r + 1] < hgt[j]);
        const bool pick_r =
            l == 0 || (r + 1 < doc_len && hgt[l - 1] < hgt[r + 1]);
        pfxs[pos2id[sa[j]]] = pos2id[sa[pick_r ? r + 1 : l - 1]];
      }
      S.clear();
    }
    S.push_back(i);
    if (i > 0 && hgt[i - 1] >= h) ufs.merge(i, i - 1);
    if (++i < doc_len && hgt[i] >= h) ufs.merge(i, i - 1);
  }
  if (doc_id != pos2id[0]) pfxs[doc_id] = pos2id[0];
  for (id_t id = 0; id < id_size; id++) {
    assert(id == empty_id || addrs[id].second > addrs[pfxs[id]].second);
    // printf("pfxs[%zu] = %zu\n", id, pfxs[id]);
  }

  pos2id.clear();
  pos2id.resize(doc_len + 1, empty_id);
  for (pos_t pos = 0; pos < doc_len; pos++) {
    len_t len = max<len_t>(
        {hgt[rk[pos]], rk[pos] + 1 < doc_len ? hgt[rk[pos] + 1] : 0, 1});
    pos2id[pos] = dict.at(hasher(pos, pos + len));
  }
}

void get_symbs() {
  static vector<str_t *> symb_pool;
  if (symb_pool.size() < id_size) {
    constexpr char charset[] =
        "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ$_";
    constexpr cnt_t charset_size = sizeof(charset) - 1;
    symb_pool.reserve(id_size);
    static cnt_t skip = 0;
    cnt_t left = id_size - symb_pool.size();
    len_t symb_len = 1;
    cnt_t seq = symb_pool.size() + skip;
    cnt_t pool_size = charset_size;
    for (; left > 0; seq++, left--) {
      str_t &symb = *symb_pool.emplace_back(new string);
    retry:
      while (seq >= pool_size) {
        symb_len++;
        seq -= pool_size;
        pool_size *= charset_size;
      }
      symb.resize(symb_len);
      for (cnt_t j = seq, k = 0; k < symb_len; j /= charset_size, k++) {
        symb[k] = charset[j % charset_size];
      }
      static const unordered_set<str_t> keywords = {"or", "and", "xor"};
      if (keywords.count(symb)) {
        skip++;
        seq++;
        goto retry;
      }
    }
  }
  assert(refcnts.size() == id_size);
  assert(id_size <= symb_pool.size());
  vector<id_t> refcnts_id(id_size);
  iota(refcnts_id.begin(), refcnts_id.end(), id_t(0));
  ranges::sort(refcnts_id, [](id_t id1, id_t id2) {
    return make_pair(-refcnts[id1], id1) < make_pair(-refcnts[id2], id2);
  });
  symbs.resize(id_size);
  for (id_t id = 0; id < id_size; id++) {
    symbs[refcnts_id[id]] = *symb_pool[id];
  }
}

template <StrOrLen T>
T get_raw(const char_t *str, const len_t len) {
  vector<pos_t> escape;
  for (pos_t i = 0; i < len; i++) {
    const char_t &ch = str[i];
    if (ch == '\n' || ch == '\t' || ch == '"') escape.push_back(i);
  }
  const len_t raw_len = len /*+ escape.size()*/ + 2;
  if constexpr (same_as<T, len_t>) {
    return raw_len;
  } else {
    str_t raw;
    raw.reserve(len + escape.size() + 2);
    raw += "\"";
    escape.push_back(len);
    pos_t pos = 0;
    for (const auto &escape_pos : escape) {
      raw.append(str + pos, str + escape_pos);
      if (escape_pos >= len) break;
      const char_t &ch = str[escape_pos];
      if (ch == '\n') {
        // raw += "\\n";
        raw += '^';
      } else if (ch == '\t') {
        raw += "\\t";
      } else if (ch == '"') {
        // raw += "\\\"";
        raw += '"';
      } else {
        assert(0);
      }
      pos = escape_pos + 1;
    }
    raw += "\"";
    assert(len_t(raw.length()) == raw_len);
    return raw;
  }
}

template <StrOrLen T>
array<T, 4> &get_def(const id_t id);

template <typename T, typename... Args>
T &set_min(T &t, const Args &...t2) {
  return t = std::min<T>(t, t2...);
}

/*
template <StrOrLen T>
array<T, 4> &get_def(const size_t id) {
  assert(id < id_size);
  constexpr bool len_only = is_same_v<T, ptrdiff_t>;
  // using Def = remove_reference_t<
  //     conditional_t<len_only, decltype(ldefs[id]), decltype(defs[id])>>;
  // Def *pdef;
  // if constexpr (len_only) {
  //   pdef = &ldefs[id];
  // } else {
  //   pdef = &defs[id];
  // }
  // auto &def = *pdef;
  auto &def = ldefs[id];

  if constexpr (len_only) {
    if (def[swew_t::sw_quot | swew_t::ew_quot]) return def;
  } else {
    // if (def[swew_t::sw_quot | swew_t::ew_quot].length()) return def;
  }
  const auto &[pos, len] = addrs[id];
  if (pfxs[id] == empty_id) {
    if constexpr (len_only) {
      def = {get_raw<T>(doc.data() + pos, len), len_inf, len_inf, len_inf};
    } else {
      def = {get_raw<T>(doc.data() + pos, len), null_def, null_def, null_def};
    }
  } else {
    struct dp_info {
      ptrdiff_t pen, len;
      pair<ptrdiff_t, swew_t> prev;  // prev.i, prev.swew_t
      pair<size_t, swew_t> choice;   // choice.id, choice.swew_t
      bool operator<(const dp_info &t) const {
        return pen + len * pen_prec < t.pen + t.len * pen_prec;
      }
    };
    constexpr dp_info dp_init = {
        pen_inf, len_inf, {0, swew_t::unknown}, {empty_id, swew_t::unknown}};
    // dp[pos][swew_t] = dp_info
    vector<array<dp_info, 4>> dp(len + 1, {dp_init, dp_init, dp_init, dp_init});
    for (const swew_t &j : swew_t::all) {
      dp[0][j].pen = 0;
      dp[0][j].len = array<ptrdiff_t, 4>{2, 2, 2, -1}[j];
    }

    for (ptrdiff_t i = 0; i < len; i++) {
      assert(pos + i < ptrdiff_t(doc_len));
      size_t pid = i == 0 ? pfxs[id] : pos2id[pos + i];
      for (size_t d = max_dp_deep; d-- && pid != empty_id; pid = pfxs[pid]) {
      retry:
        const auto &[ppos, plen] = addrs[pid];
        // assert(i + plen <= len);
        if (i + plen > len) {
          pid = pfxs[pid];
          goto retry;
        }
        const auto &pdef = get_def<ptrdiff_t>(pid);
        for (const swew_t &j : swew_t::all) {
          for (const swew_t &k : swew_t::all) {
            const swew_t prev = j.sw() | k.ew(), choice = k.sw() | j.ew();
            set_min(
                dp[i + plen][j],
                dp_info{dp[i][prev].pen,
                        dp[i][prev].len +
                            (k == (swew_t::sw_quot | swew_t::ew_quot) ? -2 : 1)
+ pdef[choice], {i, prev}, {pid, choice}}); if (j.ew() != swew_t::ew_symb)
continue; set_min( dp[i + plen][j], dp_info{dp[i][prev].pen + pens[pid],
                        dp[i][prev].len + ptrdiff_t(1 + symbs[pid].length()),
                        {i, prev},
                        {pid, swew_t::uz_symb}});
          }
        }
      }
    }
    if constexpr (len_only) {
      for (const swew_t &swew : swew_t::all) def[swew] = dp[len][swew].len;
    } else {
      for (const swew_t &swew : swew_t::all) {
        vector<remove_reference_t<decltype(dp[0][0].choice)>> S;
        for (pair<ptrdiff_t, swew_t> idx = {len, swew}; idx.first;) {
          const auto &r = dp[idx.first][idx.second];
          S.push_back(r.choice);
          idx = r.prev;
        }
      }
    }
  }
  if constexpr (len_only)
    pens[id] = pen_prec * ranges::min(def) / max<ptrdiff_t>(1, refcnts[id]);
  return def;
}*/
size_t retry_cnt = 0, dp_cnt = 0, backtrace_cnt = 0;
template <>
array<len_t, 4> &get_def(const id_t id) {
  assert(id < id_size);
  auto &def = ldefs[id];

  if (def[swew_t::sw_quot | swew_t::ew_quot]) return def;
  const auto &[pos, len] = addrs[id];
  if (pfxs[id] == empty_id) {
    def = {get_raw<len_t>(doc.data() + pos, len), len_inf, len_inf, len_inf};
  } else {
    // using dp_idx_t = pair<pos_t, swew_t>;  // dp index type
    struct dp_info {
      pen_t pen;
      len_t len;
      const dp_info *prev;
      choice_t choice;
      bool operator<(const dp_info &t) const {
        return pen + len * pen_prec < t.pen + t.len * pen_prec;
      }
    };
    constexpr dp_info dp_init = {pen_inf,
                                 len_inf,
                                 /*{0, swew_t::unknown}*/ nullptr,
                                 {empty_id, swew_t::unknown}};
    // dp[pos][swew] = dp_info
    vector<array<dp_info, 4>> dp(len + 1, {dp_init, dp_init, dp_init, dp_init});
    for (const swew_t &j : swew_t::all) {
      dp[0][j].pen = 0;
      dp[0][j].len = array<len_t, 4>{2, 2, 2, -1}[j];
    }

    for (len_t i = 0; i < len; i++) {
      assert(pos + i < doc_len);
      id_t pid = i == 0 ? pfxs[id] : pos2id[pos + i];
      for (cnt_t d = max_dp_deep; d-- && pid != empty_id; pid = pfxs[pid]) {
      retry:
        const auto &[ppos, plen] = addrs[pid];
        // assert(i + plen <= len);
        if (i + plen > len) {
          pid = pfxs[pid];
          retry_cnt++;
          goto retry;
        }
        const auto &pdef = get_def<len_t>(pid);
        for (const swew_t &j : swew_t::all) {
          for (const swew_t &k : swew_t::all) {
            dp_cnt++;
            const swew_t prev = j.sw() | k.ew(), choice = k.sw() | j.ew();
            const auto &dp_prev = dp[i][prev];
            set_min(dp[i + plen][j],
                    dp_info{dp_prev.pen,
                            dp_prev.len +
                                (k == (swew_t::sw_quot | swew_t::ew_quot) ? -2
                                                                          : 1) +
                                pdef[choice],
                            &dp_prev,
                            {pid, choice}});
            if (j.ew() != swew_t::ew_symb) continue;
            set_min(dp[i + plen][j],
                    dp_info{dp_prev.pen + pens[pid],
                            dp_prev.len + 1 + len_t(symbs[pid].length()),
                            &dp_prev,
                            {pid, swew_t::uz_symb}});
          }
        }
      }
    }
    // backtrace
    for (const swew_t &swew : swew_t::all) {
      def[swew] = dp[len][swew].len;
      auto &sub = subs[id][swew];
      for (const dp_info *p = &dp[len][swew]; p->prev; p = p->prev) {
        backtrace_cnt++;
        sub.push_back(p->choice);
      }
    }
  }
  pens[id] = pen_prec * ranges::min(def) / max<cnt_t>(1, refcnts[id]);
  return def;
}

void get_refcnts() {
  ranges::fill(refcnts, 0);
  for (id_t id = 0; id < id_size; id++) {
    ranges::min_element(ldefs[id]);
  }
}

size_t get_output_len() { return 0; }

void print_hgt() {
  for (pos_t i = 0; i < doc_len; i++) {
    pos_t pos = sa[i];
    len_t len = hgt[i];
    printf("%08X%*s|%d\n", (unsigned int)hasher(pos, pos + len),
           min<int>(hgt[i], 50), "", hgt[i]);
    printf("%-8d%s\n", pos,
           get_raw<str_t>(
               doc.data() + pos,
               min<len_t>({doc_len - pos, 55,
                           5 + max(hgt[i], hgt[min(i + 1, doc_len - 1)])}))
               .c_str());
    if (i > 1e4) break;
  }
}

void write_output(const char *const output_file) {
  FILE *file = fopen(output_file, "w");
  if (file == nullptr) {
    fprintf(stderr, "Error: cannot write file '%s'\n", output_file);
    exit(1);
  }
  fputs("// " __FILE__ " " __DATE__ " " __TIME__, file);
}

int main(int argc, const char *argv[]) {
  str_t input_file, output_file;
  if (argc > 1) {
    input_file = argv[1];
  } else {
    cout << "input_file: " << endl;
    cin >> input_file;
  }
  if (argc > 2) {
    output_file = argv[2];
  } else {
    cout << "output_file: " << endl;
    cin >> output_file;
  }
  read_input(input_file.c_str());
  get_sa();
  get_dict();
  get_pfxs();
  print_hgt();
  fflush(stdout);

  refcnts.resize(id_size, 16);
  ldefs.resize(id_size);
  pens.resize(id_size);
  subs.resize(id_size);
  refcnts.resize(id_size);
  for (cnt_t i = 0; i < 1; i++) {
    get_symbs();
    ranges::fill(ldefs, remove_reference_t<decltype(ldefs[0])>{});
    get_def<len_t>(doc_id);
    fprintf(stderr, "iter(%d): doc_len = %d\n", i, ranges::min(ldefs[doc_id]));
    fprintf(stderr, "retry_cnt = %zu, dp_cnt = %zu, backtrace_cnt = %zu\n",
            retry_cnt, dp_cnt, backtrace_cnt);
  }
  write_output(output_file.c_str());
}
