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

TGT=7.10

if test "x${with_rev}" = "xsystemd"; then
  BASEDIR=../$TGT-systemd
  PDF_OUTPUT=../lfssysdja-$TGT.pdf
  NOCHUNKS_NAME=lfssysdja-$TGT
  NOCHUNKS_OUTPUT=../lfssysdja-$TGT.html
  DUMPDIR=../lfs-sysd-commands
else
  BASEDIR=../$TGT
  PDF_OUTPUT=../lfsbookja-$TGT.pdf
  NOCHUNKS_NAME=lfsbookja-$TGT
  NOCHUNKS_OUTPUT=../lfsbookja-$TGT.html
  DUMPDIR=../lfs-commands
fi

AC_SUBST(BASEDIR)
AC_SUBST(PDF_OUTPUT)
AC_SUBST(NOCHUNKS_NAME)
AC_SUBST(NOCHUNKS_OUTPUT)
AC_SUBST(DUMPDIR)
