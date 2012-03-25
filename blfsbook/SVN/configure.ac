#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.
#
# This is part of BLFSbookja package.
#
# $Author: matsuand $
# $Rev: 456 $
# $Date:: 2012-02-26 00:38:21 +0900#$
#

AC_PREREQ([2.63])
AC_INIT([BLFSbookja], [svn], [matsuand AT users DOT sourceforge DOT jp])
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

AC_CONFIG_FILES([Makefile
		 ctie/Makefile
		 src/Makefile
		 src/userconfig.xml
		 src/appendices/Makefile
		 src/book/Makefile
		 src/general/Makefile
		 src/general/genlib/Makefile
		 src/general/genutils/Makefile
		 src/general/graphlib/Makefile
		 src/general/prog/Makefile
		 src/general/sysutils/Makefile
		 src/gnome/Makefile
		 src/gnome/add/Makefile
		 src/gnome/core/Makefile
		 src/gnome/deprecated/Makefile
		 src/introduction/Makefile
		 src/introduction/important/Makefile
		 src/introduction/welcome/Makefile
		 src/kde/Makefile
		 src/kde/add/Makefile
		 src/kde/core/Makefile
		 src/kde/devel/Makefile
		 src/kde4/Makefile
		 src/kde4/add/Makefile
		 src/kde4/core/Makefile
		 src/kde4/intro/Makefile
		 src/multimedia/Makefile
		 src/multimedia/audioutils/Makefile
		 src/multimedia/cdwriteutils/Makefile
		 src/multimedia/libdriv/Makefile
		 src/multimedia/videoutils/Makefile
		 src/networking/Makefile
		 src/networking/connect/Makefile
		 src/networking/mailnews/Makefile
		 src/networking/netlibs/Makefile
		 src/networking/netprogs/Makefile
		 src/networking/netutils/Makefile
		 src/networking/textweb/Makefile
		 src/postlfs/Makefile
		 src/postlfs/config/Makefile
		 src/postlfs/editors/Makefile
		 src/postlfs/filesystems/Makefile
		 src/postlfs/security/Makefile
		 src/postlfs/shells/Makefile
		 src/postlfs/virtualization/Makefile
		 src/pst/Makefile
		 src/pst/printing/Makefile
		 src/pst/ps/Makefile
		 src/pst/scanning/Makefile
		 src/pst/sgml/Makefile
		 src/pst/typesetting/Makefile
		 src/pst/xml/Makefile
		 src/server/Makefile
		 src/server/databases/Makefile
		 src/server/mail/Makefile
		 src/server/major/Makefile
		 src/server/other/Makefile
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
		 src/stylesheets/lfs-xsl/xhtml/Makefile
		 src/template/Makefile
		 src/x/Makefile
		 src/x/installing/Makefile
		 src/x/lib/Makefile
		 src/x/wm/Makefile
		 src/xincludes/Makefile
		 src/xsoft/Makefile
		 src/xsoft/graphweb/Makefile
		 src/xsoft/office/Makefile
		 src/xsoft/other/Makefile
		 src/xsoft/suites/Makefile])
AC_OUTPUT
