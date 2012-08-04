#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.68])
AC_INIT([FULL-PACKAGE-NAME], [VERSION], [BUG-REPORT-ADDRESS])
AC_CONFIG_SRCDIR([ctie/ctie.c])
AM_INIT_AUTOMAKE

m4_include([m4/progs.m4])
m4_include([m4/ax_compare_version.m4])
m4_include([m4/ac_check_docbook_xslt.m4])
m4_include([m4/ac_check_docbook_dtd.m4])
m4_include([m4/ac_check_ipafontdir.m4])

# Checks for programs.
AC_PROG_CC

XSLTPROC_FLAGS='--nonet '
AC_CHECK_DOCBOOK_XSLT
if test "x$HAVE_DOCBOOK_XSLT" = "xno"; then
  AC_MSG_ERROR([Docbook XSLT not found])
fi

XSLTPROC_FLAGS='--nonet '
AC_CHECK_DOCBOOK_DTD([4.5])
if test "x$HAVE_DOCBOOK_DTD_VERS" = "xno"; then
  AC_MSG_ERROR([Docbook DTD 4.5 not found])
fi

AC_PROG_XMLLINT
AC_PROG_TIDY

AC_PROG_LYNX
AC_PROG_FOP
AC_CHECK_IPAFONTDIR

# Checks for libraries.

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([Makefile
                 ctie/Makefile
                 src/Makefile
                 src/chapter01/Makefile
                 src/chapter02/Makefile
                 src/chapter03/Makefile
                 src/chapter04/Makefile
                 src/chapter05/Makefile
                 src/chapter06/Makefile
                 src/prologue/Makefile])
AC_OUTPUT
