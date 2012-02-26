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

    IPAFONTFILE="dummy"
    if test ! -f "${IPAFONTDIR}/ipag.ttf"; then
      IPAFONTFILE=""
    fi
    if test ! -f "${IPAFONTDIR}/ipam.ttf"; then
      IPAFONTFILE=""
    fi

    if test "x${IPAFONTFILE}" = "x"; then
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
