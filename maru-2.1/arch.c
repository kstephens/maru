#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char **argv)
{
  int is__MACH__ = 0, is__UNIX__ = 0, is__LINUX__ = 0, is__WINDOWS__ = 0;
  char *cb = ";", *ce = "";
  char *db = "(define ", *de = ")";
  char *t = "'(t)", *f = "'( )";
  if ( argc > 1 && strchr(argv[1], 'h') ) {
    cb = "/*"; ce = "*/";
    db = "#define maru_"; de = "";
    t = "1"; f = "0";
  }

#ifdef __APPLE__
  is__MACH__ = 1;
#endif
#ifdef __linux__
  is__LINUX__ = 1;
#endif
#ifdef WINDOWS /* FIXME */
  is__WINDOWS__ = 1;
#endif

  is__UNIX__ = ! (is__MACH__ || is__LINUX__ || is__WINDOWS__);

#define ts(x) db, (x ? t : f), de, cb, ce

  printf("%s Generated from %s. %s\n", cb, argv[0], ce);
  printf("%s__MACH__      %s %s %s non-nil for Darwin / Mac OS X.  (deal with the convoluted ABI) %s\n", ts(is__MACH__));
  printf("%s__UNIX__      %s %s %s non-nil for Unix, MinGW, etc.   (external symbols have underscore prefix) %s\n", ts(is__UNIX__));
  printf("%s__LINUX__     %s %s %s non-nil for Linux, Cygwin, etc. (external symbols have no underscore prefix) %s\n", ts(is__LINUX__));
  printf("%s__WINDOWS__   %s %s %s non-nil for Windows.    (external symbols have underscore prefix) %s\n", ts(is__WINDOWS__));
  printf("%s__PTR_SIZE__  %d %s %s sizeof(void*) %s\n", db, (int) sizeof(void*), de, cb, ce);
  printf("%s__LONG_SIZE__ %d %s %s sizeof(long) %s\n", db, (int) sizeof(long), de, cb, ce);

  return 0;
}
