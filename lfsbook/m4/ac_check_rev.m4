revspec=sysv
AC_ARG_WITH(rev,
[  --with-rev=REV          Specify BOOK revision [[REV=sysv]]],
[
  if test "x${with_rev}" != "x"; then
    revspec=${with_rev}
  fi
]
)
if test "x${with_rev}" != "x"; then
  if test "x${with_rev}" != "xsysv" -a "x${with_rev}" != "xsystemd"; then
    AC_MSG_ERROR([REV must be 'sysv' (default) or 'systemd.'])
  fi
fi
AC_SUBST(revspec)

if test "x${with_rev}" = "xsystemd"; then
  BASEDIR=../systemd.ja
  PDF_OUTPUT=../lfssysdja-svn.pdf
  NOCHUNKS_NAME=../lfssysdja-svn
  NOCHUNKS_OUTPUT=../lfssysdja-svn.html
  DUMPDIR=../lfs-sysd-commands
else
  BASEDIR=../svn.ja
  PDF_OUTPUT=../lfsbookja-svn.pdf
  NOCHUNKS_NAME=../lfsbookja-svn
  NOCHUNKS_OUTPUT=../lfsbookja-svn.html
  DUMPDIR=../lfs-commands
fi

AC_SUBST(BASEDIR)
AC_SUBST(PDF_OUTPUT)
AC_SUBST(NOCHUNKS_NAME)
AC_SUBST(NOCHUNKS_OUTPUT)
AC_SUBST(DUMPDIR)
