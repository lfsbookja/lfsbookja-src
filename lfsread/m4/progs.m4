AC_DEFUN([AC_PROG_TEX],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(TEX, tex$EXEEXT, no)
if test "$TEX" = no; then
 AC_MSG_ERROR([tex not found in $PATH])
fi;dnl
])

AC_DEFUN([AC_PROG_PLATEX],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(PLATEX, platex$EXEEXT, no)
if test "$PLATEX" = no; then
 AC_MSG_ERROR([platex not found in $PATH])
fi;dnl
])

AC_DEFUN([AC_PROG_DVIPDFMX],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(DVIPDFMX, dvipdfmx$EXEEXT, no)
if test "$DVIPDFMX" = no; then
 AC_MSG_ERROR([dvipdfmx not found in $PATH])
fi;dnl
])

