##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/pst/ps
CHANGE_FILES = \
	a2ps.ch     \
	enscript.ch \
	epdfview.ch \
	fop.ch      \
	gsview.ch   \
	libgxps.ch  \
	other.ch    \
	paps.ch     \
	ps.ch       \
	psutils.ch  \
	xpdf.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

a2ps.xml:     $(BOOKdir)/$@ $(srcdir)/a2ps.ch
enscript.xml: $(BOOKdir)/$@ $(srcdir)/enscript.ch
epdfview.xml: $(BOOKdir)/$@ $(srcdir)/epdfview.ch
fop.xml:      $(BOOKdir)/$@ $(srcdir)/fop.ch
gsview.xml:   $(BOOKdir)/$@ $(srcdir)/gsview.ch
libgxps.xml:  $(BOOKdir)/$@ $(srcdir)/libgxps.ch
other.xml:    $(BOOKdir)/$@ $(srcdir)/other.ch
paps.xml:     $(BOOKdir)/$@ $(srcdir)/paps.ch
ps.xml:       $(BOOKdir)/$@ $(srcdir)/ps.ch
psutils.xml:  $(BOOKdir)/$@ $(srcdir)/psutils.ch
xpdf.xml:     $(BOOKdir)/$@ $(srcdir)/xpdf.ch
