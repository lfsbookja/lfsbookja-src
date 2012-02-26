IPA=
AC_DEFUN([AC_CHECK_IPAFONTDIR],[
  AC_MSG_CHECKING([for directory for IPA font files])
  AC_ARG_WITH(ipafontdir,
    AS_HELP_STRING([--with-ipafontdir=DIR],
        [Path to directory for IPAfont files]),
      [IPAFONTDIR="$withval"])

  if test "x${IPAFONTDIR}" = "x"; then
    IPAFONTDIR="${datadir}/fonts/opentype/ipafont"
    if test ! -d "${IPAFONTDIR}"; then
      IPAFONTDIR="${datadir}/fonts/opentype"
      if test ! -d "${IPAFONTDIR}"; then
        IPAFONTDIR=""
      fi
    fi
  fi

  if test "x${IPAFONTDIR}" = "x"; then
    IPAFONTDIR="${datadir}/fonts/truetype/ipafont"
    if test ! -d "${IPAFONTDIR}"; then
      IPAFONTDIR="${datadir}/fonts/truetype"
      if test ! -d "${IPAFONTDIR}"; then
        IPAFONTDIR=""
      fi
    fi
  fi

  if test "x${IPAFONTDIR}" = "x"; then
    IPAFONTDIR="${datadir}/fonts"
    if test ! -d "${IPAFONTDIR}"; then
      IPAFONTDIR=""
    fi
  fi

  if test "x${IPAFONTDIR}" = "x"; then
    AC_MSG_RESULT([not found])
    AC_MSG_WARN([PDF version cannot be built.])
    IPA="#"
  else

    IPAGFILE="${IPAFONTDIR}/ipag.ttf"
    if test ! -f "${IPAFONTDIR}/ipag.ttf"; then
      IPAFONTDIR=${IPAFONTDIR}/ipa-gothic
      IPAGFILE="${IPAFONTDIR}/ipag.ttf"
      if test ! -f "${IPAFONTDIR}/ipag.ttf"; then
        IPAFONTDIR=""
        IPAGFILE=""
      fi
    fi

    IPAMFILE="${IPAFONTDIR}/ipam.ttf"
    if test ! -f "${IPAFONTDIR}/ipam.ttf"; then
      IPAFONTDIR=${IPAFONTDIR}/ipa-minchio
      IPAMFILE="${IPAFONTDIR}/ipam.ttf"
      if test ! -f "${IPAFONTDIR}/ipam.ttf"; then
        IPAFONTDIR=""
        IPAMFILE=""
      fi
    fi

    if test "x${IPAGFILE}" = "x" -o "x${IPAMFILE}" = "x"; then
      AC_MSG_RESULT([not found])
      AC_MSG_WARN([PDF version cannot be built.])
      IPA="#"
    else
      AC_SUBST(IPAFONTDIR)
      AC_MSG_RESULT([found])
    fi
  fi
])
AC_SUBST(IPA)
AC_SUBST(IPAGFILE)
AC_SUBST(IPAMFILE)
