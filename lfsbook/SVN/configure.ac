#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.
#
# This is part of LFSbookja package.
#
# This is a CTIE change file for the original XML source of the LFSbook.
#
# $Author$
# $Rev$
# $Date$
#

AC_PREREQ([2.63])
AC_INIT([LFSbookja], [svn], [matsuand AT users DOT sourceforge DOT jp])
AM_INIT_AUTOMAKE

m4_include([m4/progs.m4])
m4_include([m4/ax_compare_version.m4])
m4_include([m4/ac_check_docbook_xslt.m4])
m4_include([m4/ac_check_docbook_dtd.m4])

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

TARGETVER=svn-20091206

SVNVER=`grep 'ENTITY version' ${bookdir}/general.ent | sed -e 's/^<!ENTITY version \"//' -e 's/\">$//' | tr 'A-Z' 'a-z'`
AC_MSG_CHECKING([for the original XML version])
if test ! "$SVNVER" = "$TARGETVER"; then
  AC_MSG_RESULT([$SVNVER])
  AC_MSG_WARN([Version of the original XML not $TARGETVER])
else
  AC_MSG_RESULT([$SVNVER])
fi
AC_SUBST(SVNVER)

# Checks for libraries.

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([Makefile
		 ctie/Makefile
		 src/Makefile
		 src/appendices/Makefile
		 src/bootscripts/Makefile
		 src/bootscripts/contrib/Makefile
		 src/bootscripts/contrib/lsb/Makefile
		 src/bootscripts/contrib/lsb/lib/Makefile
		 src/bootscripts/contrib/lsb-v3/Makefile
		 src/bootscripts/contrib/lsb-v3/etc/Makefile
		 src/bootscripts/contrib/lsb-v3/init.d/Makefile
		 src/bootscripts/contrib/lsb-v3/lsb/Makefile
		 src/bootscripts/contrib/lsb-v3/sysconfig/Makefile
		 src/bootscripts/contrib/lsb-v3/sysconfig/network-devices/Makefile
		 src/bootscripts/contrib/lsb-v3/sysconfig/network-devices/services/Makefile
		 src/bootscripts/contrib/sysconfig/Makefile
		 src/bootscripts/contrib/sysconfig/network-devices/Makefile
		 src/bootscripts/contrib/sysconfig/network-devices/services/Makefile
		 src/bootscripts/lfs/Makefile
		 src/bootscripts/lfs/init.d/Makefile
		 src/bootscripts/lfs/sysconfig/Makefile
		 src/bootscripts/lfs/sysconfig/network-devices/Makefile
		 src/bootscripts/lfs/sysconfig/network-devices/services/Makefile
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
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/highlighting/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/lib/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/profiling/Makefile
		 src/stylesheets/lfs-xsl/docbook-xsl-snapshot/xhtml/Makefile
		 src/stylesheets/lfs-xsl/xhtml/Makefile
		 src/udev-config/Makefile
		 src/udev-config/contrib/Makefile
		 src/udev-config/contrib/debian/Makefile])
AC_OUTPUT
