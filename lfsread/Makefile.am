##
## This is part of LFSread.
##
## $Author$
## $Rev$
## $Date::                           $
##
docs = lfsread01.tex lfsread02.tex
dvis = $(docs:.tex=.dvi)
tgts = $(docs:.tex=.pdf)

EXTRA_DIST = $(docs) $(clss)

CLEANFILES = lfsread*.log lfsread*.aux \
	texput.log missfont.log config.log
DISTCLEANFILES = lfsread.cls lfsread.ins \
	lfsread*.pdf lfsread.dvi

srcdir = @srcdir@

SUFFIXES = .tex .dvi .pdf
.tex.dvi:
	$(PLATEX) $(srcdir)/$*.tex
.dvi.pdf:
	$(DVIPDFMX) $*.dvi

all: lfsread.cls $(tgts)

$(dvis): lfsread.cls

lfsread.cls: lfsread.ins $(srcdir)/lfsread.dtx
	TEXINPUTS="$(srcdir):" $(PLATEX) lfsread.ins
lfsread.ins: $(srcdir)/lfsread.ins.in

@MAINT@lfsread.pdf: lfsread.dvi
@MAINT@	$(DVIPDFMX) $^
@MAINT@lfsread.dvi: $(srcdir)/lfsread.dtx
@MAINT@	TEXINPUTS="$(srcdir):" $(PLATEX) $^
