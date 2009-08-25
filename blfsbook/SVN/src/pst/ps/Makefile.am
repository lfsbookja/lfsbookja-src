BOOKdir = $(top_builddir)/@bookdir@/pst/ps
EXTRA_DIST = a2ps.ch enscript.ch fop.ch gsview.ch other.ch paps.ch \
	ps.ch psutils.ch xpdf.ch epdfview.ch
srcdir = @srcdir@
srcs = a2ps.xml enscript.xml fop.xml gsview.xml other.xml paps.xml \
	ps.xml psutils.xml xpdf.xml epdfview.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

a2ps.xml: $(BOOKdir)/$@ $(srcdir)/a2ps.ch
enscript.xml: $(BOOKdir)/$@ $(srcdir)/enscript.ch
fop.xml: $(BOOKdir)/$@ $(srcdir)/fop.ch
gsview.xml: $(BOOKdir)/$@ $(srcdir)/gsview.ch
other.xml: $(BOOKdir)/$@ $(srcdir)/other.ch
paps.xml: $(BOOKdir)/$@ $(srcdir)/paps.ch
ps.xml: $(BOOKdir)/$@ $(srcdir)/ps.ch
psutils.xml: $(BOOKdir)/$@ $(srcdir)/psutils.ch
xpdf.xml: $(BOOKdir)/$@ $(srcdir)/xpdf.ch
epdfview.xml: $(BOOKdir)/$@ $(srcdir)/epdfview.ch
