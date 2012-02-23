AC_DEFUN([AC_PROG_XSLTPROC],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(XSLTPROC, xsltproc$EXEEXT, no)
if test "$XSLTPROC" = no; then
        AC_MSG_ERROR([xsltproc not found in $PATH])
fi;dnl
])

AC_DEFUN([AC_PROG_XMLLINT],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(XMLLINT, xmllint$EXEEXT, no)
if test "$XMLLINT" = no; then
  AC_MSG_ERROR([xmllint not found in $PATH])
fi;dnl
])

AC_DEFUN([AC_PROG_TIDY],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(TIDY, tidy$EXEEXT, no)
if test "$TIDY" = no; then
 AC_MSG_ERROR([tidy not found in $PATH])
fi;dnl
])

AC_DEFUN([AC_PROG_LYNX],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(LYNX, lynx$EXEEXT, no)
if test "$LYNX" = no; then
  AC_MSG_WARN([lynx not found in $PATH])
fi;dnl
])

CTIE=ctie/ctie$EXEEXT
AC_SUBST(CTIE)

bookdir=../BOOK
AC_ARG_WITH(bookdir,
[  --with-bookdir=DIR      Specify BOOK sources directory [[DIR=../BOOK]]],
[
  if test -d "${with_bookdir}" ; then
    bookdir=${with_bookdir}
  fi
]
)
AC_MSG_CHECKING([for the original XML files])
if test ! -f "${bookdir}/general.ent"; then
  AC_MSG_RESULT([no])
  AC_MSG_ERROR([The original XML files not found in ${bookdir}])
else
  AC_MSG_RESULT([ok])
fi
AC_SUBST(bookdir)

abs_bookdir=`(cd $bookdir && pwd)`
AC_SUBST(abs_bookdir)
