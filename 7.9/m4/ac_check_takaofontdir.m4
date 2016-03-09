TAKAO=
AC_DEFUN([AC_CHECK_TAKAOGFONTDIR],[
  AC_MSG_CHECKING([for directory for Takao font files])
  AC_ARG_WITH(takaogfontdir,
    AS_HELP_STRING([--with-takaogfontdir=DIR],
        [Path to directory for TakaoFont files]),
      [TAKAOGFONTDIR="$withval"])

  if test "x${TAKAOGFONTDIR}" = "x"; then
    TAKAOGFONTDIR=/usr/share/fonts/takao-gothic
    if test ! -d ${TAKAOGFONTDIR}; then
      TAKAOGFONTDIR=
    fi
    TAKAOMFONTDIR=/usr/share/fonts/takao-mincho
    if test ! -d ${TAKAOMFONTDIR}; then
      TAKAOMFONTDIR=
    fi
  fi

  if test "x${TAKAOGFONTDIR}" = "x"; then
    AC_MSG_RESULT([not found in ${TAKAOGFONTDIR}])
    AC_MSG_WARN([PDF version cannot be built])
    TAKAO="#"
  else

    TAKAOGFILE=${TAKAOGFONTDIR}/TakaoGothic.ttf
    if test ! -f ${TAKAOGFILE}; then
      TAKAOGFILE=${TAKAOGFONTDIR}/takao-gothic/TakaoGothic.ttf
      if test ! -f ${TAKAOGFILE}; then
        TAKAOGFONTDIR=
        TAKAOGFILE=
      fi
    fi

    TAKAOMFILE=${TAKAOMFONTDIR}/TakaoMincho.ttf
    if test ! -f ${TAKAOMFILE}; then
      TAKAOMFILE=${TAKAOMFONTDIR}/takao-mincho/TakaoMincho.ttf
      if test ! -f ${TAKAOMFILE}; then
        TAKAOMFONTDIR=
        TAKAOMFILE=
      fi
    fi

    if test "x${TAKAOGFILE}" = "x" -o "x${TAKAOMFILE}" = "x"; then
      AC_MSG_RESULT([not found in ${TAKAOGFONTDIR}])
      AC_MSG_WARN([PDF version cannot be built.])
      TAKAO="#"
    else
      AC_SUBST(TAKAOGFONTDIR)
      AC_SUBST(TAKAOMFONTDIR)
      AC_MSG_RESULT([found])
    fi
  fi
])
AC_SUBST(TAKAO)
AC_SUBST(TAKAOGFILE)
AC_SUBST(TAKAOMFILE)

TAKAOGEXFILE=/usr/share/fonts/takao-gothic/TakaoExGothic.ttf
AC_SUBST(TAKAOGEXFILE)
