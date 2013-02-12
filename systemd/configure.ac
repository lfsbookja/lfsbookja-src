#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.
#
# This is part of LFSbookja package.
#
# This is a CTIE change file for the original XML source of the LFSbook.
#
# $Author: matsuand $
# $Rev: 594 $
# $Date:: 2012-09-01 15:28:06 +0900#$
#

m4_include([version.ac])[] dnl define lfs_version

AC_PREREQ([2.63])
AC_INIT([LFSbookja], [systemd], [matsuand AT users DOT sourceforge DOT jp])
AM_INIT_AUTOMAKE
AM_MAINTAINER_MODE

m4_include([m4/progs.m4])
m4_include([m4/ax_compare_version.m4])
m4_include([m4/ac_check_docbook_xslt.m4])
m4_include([m4/ac_check_docbook_dtd.m4])
#m4_include([m4/ac_check_ipafontdir.m4])
m4_include([m4/ac_check_takaofontdir.m4])

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

TARGETVER=lfs_version()

SVNVER=`grep 'ENTITY version' ${bookdir}/general.ent | sed -e 's/^<!ENTITY version \"//' -e 's/\">$//' | tr 'A-Z' 'a-z'`
AC_MSG_CHECKING([for the original XML version])
if test ! "$SVNVER" = "$TARGETVER"; then
  AC_MSG_RESULT([$SVNVER])
  AC_MSG_WARN([Version of the original XML not $TARGETVER])
else
  AC_MSG_RESULT([$SVNVER])
fi
AC_SUBST(SVNVER)

AC_PROG_LYNX
AC_PROG_FOP
AC_CHECK_TAKAOGFONTDIR

AC_CONFIG_FILES([Makefile
		 ctie/Makefile
		 src/Makefile
		 src/userconfig.xml
		 src/appendices/Makefile
		 src/chapter01/Makefile
		 src/chapter02/Makefile
		 src/chapter03/Makefile
		 src/chapter04/Makefile
		 src/chapter05/Makefile
		 src/chapter06/Makefile
		 src/chapter07/Makefile
		 src/chapter08/Makefile
		 src/chapter09/Makefile
		 src/prologue/Makefile
		 src/stylesheets/Makefile
		 src/stylesheets/lfs-xsl/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/common/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/fo/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/highlighting/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/html/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/lib/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/profiling/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/xhtml/Makefile
		 src/stylesheets/lfs-xsl/pdf/Makefile
		 src/stylesheets/lfs-xsl/xhtml/Makefile])
AC_OUTPUT
