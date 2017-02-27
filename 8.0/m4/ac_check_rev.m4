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

VER=8.0
if test "x${with_rev}" = "xsystemd"; then
  BASEDIR=../${VER}-sysdja
  PDF_OUTPUT=../lfssysdja-${VER}.pdf
  NOCHUNKS_NAME=lfssysdja-${VER}
  NOCHUNKS_OUTPUT=../lfssysdja-${VER}.html
  DUMPDIR=../lfs-sysd-commands
else
  BASEDIR=../${VER}-ja
  PDF_OUTPUT=../lfsbookja-${VER}.pdf
  NOCHUNKS_NAME=lfsbookja-${VER}
  NOCHUNKS_OUTPUT=../lfsbookja-${VER}.html
  DUMPDIR=../lfs-commands
fi

AC_SUBST(BASEDIR)
AC_SUBST(PDF_OUTPUT)
AC_SUBST(NOCHUNKS_NAME)
AC_SUBST(NOCHUNKS_OUTPUT)
AC_SUBST(DUMPDIR)
