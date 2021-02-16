#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define GET_MACRO(_0, _1, _2, _3, _4, _5, _6, _7, _8, _9, _func, ...) _func

#define DEBUG_V(file, prompt, format, ...) \
  fprintf(file, prompt "[" #__VA_ARGS__ "] ==> " format, __VA_ARGS__)
#define DEBUG_F(file, prompt, format) fprintf(file, prompt format)
#define DEBUG_0(file, prompt) \
  fprintf(file, prompt __FILE__ ":" STRINGIZE(__LINE__) "\n")

#define DEBUG(...)                                                            \
  do {                                                                        \
    GET_MACRO(_0, ##__VA_ARGS__, DEBUG_V, DEBUG_V, DEBUG_V, DEBUG_V, DEBUG_V, \
              DEBUG_V, DEBUG_V, DEBUG_V, DEBUG_F, DEBUG_0)                    \
    (stderr, "", ##__VA_ARGS__);                                              \
    fflush(stderr);                                                           \
  } while (0)

#define ERROR(...)                                                            \
  do {                                                                        \
    GET_MACRO(_0, ##__VA_ARGS__, DEBUG_V, DEBUG_V, DEBUG_V, DEBUG_V, DEBUG_V, \
              DEBUG_V, DEBUG_V, DEBUG_V, DEBUG_F, DEBUG_0)                    \
    (stderr, "(ERROR) ", ##__VA_ARGS__);                                      \
    fflush(stderr);                                                           \
  } while (0)
