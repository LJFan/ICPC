#include <algorithm>
#include <cassert>
#include <cstdio>
#include <cstring>
#include <limits>
#include <queue>
#include <vector>
using namespace std;

/**
 *@brief  Use AC(Aho–Corasick) algorithm to search a list of @c word in @a text.
 */
struct AC {
  static constexpr size_t bias = 'a';
  enum Meta : size_t {
    /**
     *@b  empty  is the default value of @c Node::meta.
     *@b  searched  is used by @c match_first to mark the searched @c Node.
     */
    empty = numeric_limits<size_t>::max(),
    searched = Meta::empty - 1,
  };
  struct Node {
    size_t meta;
    Node *fail, *output, *child[26];
    Node() : meta(Meta::empty), fail(), output(), child() {}
  };

  size_t node_cnt;
  Node* const root;
  Node* new_node() { return root + ++node_cnt; }

  /**
   *@brief  Construct a %AC.
   *@param  nodes_size  Allocate an array of @a nodes_size @c Node
   *@note  O(nodes_size) time, O(nodes_size) space.
   */
  AC(size_t nodes_size) : node_cnt(), root(new Node[nodes_size]) {}
  ~AC() { delete[] root; }

  /**
   *@brief  Insert a word into the %AC.
   *@param  word  The C-style string of the pattern to be matched.
   *@note  O(strlen(word)) time, O(1) space.
   */
  Node* insert(const char* word) {
    for (Node* u = root;; word++) {
      if (*word == '\0') return u;
      u = u->child[*word - bias] ?: u->child[*word - bias] = new_node();
    }
  }

  /**
   *@brief  Build @c Node::fail, @c Node::output and unused @c Node::child.
   *@note  O(node_sizes) time, O(node_sizes) space.
   */
  void insert_finished() {
    Node* pseudo_root = new_node();
    fill(begin(pseudo_root->child), end(pseudo_root->child), root);
    root->fail = pseudo_root;
    queue<Node*> Q;
    Q.push(root);
    while (!Q.empty()) {
      auto u = Q.front();
      Q.pop();
      for (Node*& v : u->child) {
        size_t i = &v - u->child;
        if (v) {
          v->fail = u->fail->child[i];
          v->output = v->fail->meta == Meta::empty ? v->fail->output : v->fail;
          Q.push(v);
        } else {
          v = u->fail->child[i];
        }
      }
    }
  }

  /**
   *@brief  Search for the first occurrences of all word inserted into %AC
   *        within @a text.
   *@param  text  The C-style string to be searched.
   *@param  fn  The callback function called when a match is found. It should
   *            take exactly one parameter of type @b AC::Node*.
   *@note  O(strlen(text)) time, O(1) space.
   *@attention  @c insert_finished should be called before calling this method.
   */
  template <typename Fn>
  void match_first(const char* text, const Fn& fn) {
    for (Node* u = root; *text != '\0'; text++) {
      u = u->child[*text - bias];
      for (Node* v = u; v && v->meta != Meta::searched; v = v->output) {
        if (v->meta != Meta::empty) fn(v);
        v->meta = Meta::searched;
      }
    }
  }
  /**
   *@brief  Search for the all occurrences of all word inserted into %AC
   *        within @a text.
   *@param  text  The C-style string to be searched.
   *@param  fn  The callback function called when a match is found. It should
   *            take exactly one parameter of type @b AC::Node*.
   *@note  O(strlen(text) + number_of_matches) time, O(1) space.
   *@attention  @c insert_finished should be called before calling this method.
   */
  template <typename Fn>
  void match_all(const char* text, const Fn& fn) {
    for (Node* u = root; *text != '\0'; text++) {
      u = u->child[*text - bias];
      for (Node* v = u; v; v = v->output) {
        if (v->meta != Meta::empty) fn(v);
      }
    }
  }
};

constexpr size_t N = 2e6 + 10;
size_t n, o[N], cnt[N];
char T[N], s[N];
AC ac(2e5 + 10);

int main() {
  scanf("%zu", &n);
  vector<char*> t{T};
  for (size_t i = 0; i < n; i++) {
    scanf("%s", t[i]);
    t.emplace_back(t[i] + strlen(t[i]) + 1);
    auto* p = ac.insert(t[i]);
    if (p->meta == ac.Meta::empty) p->meta = i;
    o[i] = p->meta;
  }
  ac.insert_finished();
  scanf("%s", s);
  ac.match_all(s, [](AC::Node* node) { cnt[node->meta]++; });
  for (size_t i = 0; i < n; i++) {
    printf("%zu\n", cnt[o[i]]);
  }
}