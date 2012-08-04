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

PDF=
AC_DEFUN([AC_PROG_FOP],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(FOP, fop$EXEEXT, no)
if test "$FOP" = no; then
  AC_MSG_WARN([PDF version cannot be built.])
  PDF="#"
fi;dnl
])
AC_SUBST(PDF)

TXT=
AC_DEFUN([AC_PROG_LYNX],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(LYNX, lynx$EXEEXT, no)
if test "$LYNX" = no; then
  AC_MSG_WARN([Text version cannot be built.])
  TXT="#"
fi;dnl
])
AC_SUBST(TXT)

CTIE=ctie/ctie$EXEEXT
AC_SUBST(CTIE)

orgdir=../editor-manual
AC_ARG_WITH(orgdir,
[  --with-orgdir=DIR       Specify ORIGINAL sources directory [[DIR=../editor-manual]]],
[
  if test -d "${with_orgdir}" ; then
    orgdir=${with_orgdir}
  fi
]
)
AC_MSG_CHECKING([for the original XML files])
if test ! -f "${orgdir}/book-release-process"; then
  AC_MSG_RESULT([no])
  AC_MSG_ERROR([The original XML files not found in ${orgdir}])
else
  AC_MSG_RESULT([ok])
fi
AC_SUBST(orgdir)

abs_orgdir=`(cd $orgdir && pwd)`
AC_SUBST(abs_orgdir)
