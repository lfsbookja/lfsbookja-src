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

AC_DEFUN([AC_PROG_CTIE],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(CTIE, ctie$EXEEXT, no)
if test "$CTIE" = no; then
        AC_MSG_ERROR([ctie not found in $PATH])
fi;dnl
])

CTIE=ctie/ctie$EXEEXT
AC_SUBST(CTIE)

bookdir=../LFS-BOOK-6.5-XML
AC_ARG_WITH(bookdir,
[  --with-bookdir=DIR      Specify BOOK sources directory [[DIR=../LFS-BOOK-6.5-XML]]],
[
  if test -d "${with_bookdir}" ; then
    bookdir=${with_bookdir}
  fi
]
)
if test ! -f "${bookdir}/general.ent"; then
  AC_MSG_ERROR([Original XML not found in ${bookdir}])
fi
AC_SUBST(bookdir)

SVNVER=`grep 'ENTITY version' ${bookdir}/general.ent | sed -e 's/^<!ENTITY version \"//' -e 's/\">$//' | tr 'A-Z' 'a-z'`
AC_SUBST(SVNVER)
