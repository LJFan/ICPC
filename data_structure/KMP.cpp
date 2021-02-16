#include <algorithm>
#include <cstdio>
#include <cstring>
#include <limits>
#include <vector>
using namespace std;

/**
 *@brief  Use KMP(Knuth–Morris–Pratt) algorithm to search @c word in @a text.
 */
struct Pattern {
  enum : size_t {
    /**
     *@brief  @c auto_len is used in the context of length which can be
     *        automatically deduced by strlen.
     */
    auto_len = numeric_limits<size_t>::max(),
  };
  char *word;
  size_t len;
  vector<size_t> fail;

  /**
   *@brief  Construct a %Pattern and initialize @c fail.
   *@param  _word  The C-style string of the pattern to be matched.
   *@param  _len  The length of @a _word.
   *@note  O(len) time, O(len) space.
   */
  Pattern(char *_word, size_t _len = auto_len)
      : word(_word), len(_len == auto_len ? strlen(word) : _len), fail(len, 0) {
    for (size_t i = 1, j = 0; i < len; i++) {
      while (j && word[i] != word[j]) j = fail[j - 1];
      fail[i] = j = j ? j + 1 : word[i] == word[j];
    }
  }

  Pattern(const Pattern &) = default;
  Pattern(Pattern &&) = default;
  Pattern &operator=(const Pattern &) = default;
  Pattern &operator=(Pattern &&) = default;

  /**
   *@brief  Search for occurrences of @c word within @a text.
   *@param  text  The C-style string to be searched.
   *@param  n  The length of @a text.
   *@param  match_times  Maximum number of matches, 0 stands for no limit.
   *@return  %vector of matches denoted by the start postions of @a text.
   *@note  O(n) time, O(match_times) space.
   */
  vector<size_t> match(const char *text, size_t n = auto_len,
                       size_t match_times = 0) const {
    vector<size_t> ret;
    if (n == auto_len) n = strlen(text);
    for (size_t i = 0, j = 0; i < n; i++) {
      while (j && text[i] != word[j]) j = fail[j - 1];
      j = j ? j + 1 : text[i] == word[j];
      if (j == len) {
        ret.push_back(i - len + 1);
        if (--match_times == 0) break;
      }
    }
    return ret;
  }

  /**
   *@brief  Find the longest suffix of @a text to match a prefix of @c word.
   *@param  text  The C-style string to be matched.
   *@param  n  The length of @a text.
   *@return  The length of the longest suffix.
   *@note  O(n) time, O(1) space.
   */
  size_t match_longest_suffix(const char *text, size_t n = auto_len) const {
    if (n == auto_len) n = strlen(text);
    size_t j = 0;
    for (size_t i = 0; i < n; i++) {
      while (j && text[i] != word[j]) j = fail[j - 1];
      j = j ? j + 1 : text[i] == word[j];
    }
    return j;
  }

  /**
   *@brief  Find the shortest suffix of @c word[0...pos] to match a prefix of
   *        @c word.
   *@param  pos  The C-style string to be matched.
   *@return  The length of the shortest prefix(suffix).
   *@note  O(log(pos)) time, O(1) space.
   */
  size_t find_shortest_presuffix(size_t pos) const {
    while (1) {
      size_t cycle_len = pos + 1 - fail[pos];
      size_t len = pos / cycle_len * cycle_len;
      if (len == 0) break;
      pos -= len;
    }
    return pos;
  }
};

const int N = 1e6 + 10;
char s[N], t[N];

int main() {
  scanf("%s%s", s, t);
  Pattern p(t);
  auto matchs = p.match(s);
  for (auto pos : matchs) printf("%zu\n", pos + 1);
  for (auto border : p.fail) printf("%zu ", border);
}