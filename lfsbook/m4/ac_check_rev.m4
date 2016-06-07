revspec=sysv
AC_ARG_WITH(rev,
[  --with-rev=REV          Specify BOOK revision [[REV=sysv]]],
[
  if test "x${with_rev}" != "x"; then
    revspec=${with_rev}
  fi
]
)

if test "x${with_rev}" != "xsysv" -a "x${with_rev}" != "xsystemd"; then
  AC_MSG_ERROR([REV must be 'sysv' (default) or 'systemd.])
fi

AC_SUBST(revspec)

if test "x${with_rev}" = "xsysv"; then
  BASEDIR=../svn.ja
  PDF_OUTPUT=../lfsbookja-svn.pdf
  NOCHUNKS_OUTPUT=../lfsbookja-svn.html
  DUMPDIR=../lfs-commands
else
  BASEDIR=../systemd.ja
  PDF_OUTPUT=../lfs-sysd-svn-ja.pdf
  NOCHUNKS_OUTPUT=../lfs-sysd-svn-ja.html
  DUMPDIR=../lfs-sysd-commands
fi

AC_SUBST(BASEDIR)
AC_SUBST(PDF_OUTPUT)
AC_SUBST(NOCHUNKS_OUTPUT)
AC_SUBST(DUMPDIR)
