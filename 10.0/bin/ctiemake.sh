#!/bin/sh

# The arg:	$@	list of source files to be created by CTIEing

list=$@

rm -f Makefile.sub
echo "# Makefile.sub">Makefile.sub

for f in $list; do
    ext=`echo $f | sed 's/^.*\.\([^\.]*\)$/\1/'`
    base=`echo $f | sed "s/\.[^\.]*$//"`
    if test "x${ext}" = "xxml"; then
      change="ch"
    else
      change="${ext}ch"
    fi
    echo "$f: \$(BOOKdir)/$f \$(srcdir)/$base.$change">>Makefile.sub
    echo "	@echo Processing $f...">>Makefile.sub
    echo "	@\$(top_builddir)/\$(CTIE) -m \$@ \$(BOOKdir)/$f \$(srcdir)/$base.$change >/dev/null">>Makefile.sub
done
