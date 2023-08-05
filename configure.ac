#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.
#
# This is part of LFSbookja package.
#
# This is a CTIE change file for the original XML source of the LFSbook.
#

m4_include([version.ac])[] dnl define lfs_version

AC_PREREQ([2.63])
AC_INIT([LFSbookja], [git], [matsuand AT users DOT osdn DOT me])
AM_INIT_AUTOMAKE([-Wno-portability])
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

m4_include([m4/ac_check_rev.m4])

TARGETVER=lfs_version()
if test "x$revspec" = "xsystemd"; then
  TARGETVER="$TARGETVER-systemd"
fi

(cd ${bookdir} && sh git-version.sh $revspec)
cp -p ${bookdir}/version.ent .
if test -f ./version.ent; then
  rm -f version.tmp
  if test "x$revspec" = "xsysv"; then
    grep -A1 "%sysv" version.ent >version.tmp
  elif test "x$revspec" = "xsystemd"; then
    grep -A1 "%systemd" version.ent >version.tmp
  else
    echo >version.tmp
  fi
  GITVER=`grep 'ENTITY version ' version.tmp | sed -e 's/^<!ENTITY version[ ]*\"\([.]*\)\">/\1/'`
fi
AC_MSG_CHECKING([for the original XML version])
if test ! "$GITVER" = "$TARGETVER"; then
  AC_MSG_RESULT([$GITVER])
  AC_MSG_WARN([Version of the original XML not $TARGETVER])
else
  AC_MSG_RESULT([$GITVER])
fi
AC_SUBST(GITVER)

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
		 src/chapter10/Makefile
		 src/chapter10/kernel/Makefile
		 src/chapter11/Makefile
		 src/part3intro/Makefile
		 src/prologue/Makefile
		 src/stylesheets/Makefile
		 src/stylesheets/lfs-xsl/Makefile
		 src/stylesheets/lfs-xsl/pdf/Makefile
		 src/stylesheets/lfs-xsl/xhtml/Makefile
		 src/udev-lfs/Makefile
		 src/udev-lfs/contrib/Makefile
		 src/udev-lfs/contrib/debian/Makefile])
AC_OUTPUT
