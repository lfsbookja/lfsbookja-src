BOOKdir = $(top_builddir)/@bookdir@/x/wm
EXTRA_DIST = fluxbox.ch metacity.ch other-wms.ch sawfish.ch wm.ch xfce.ch
srcdir = @srcdir@
srcs = fluxbox.xml metacity.xml other-wms.xml sawfish.xml wm.xml xfce.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

fluxbox.xml: $(BOOKdir)/$@ $(srcdir)/fluxbox.ch
metacity.xml: $(BOOKdir)/$@ $(srcdir)/metacity.ch
other-wms.xml.tmp: $(BOOKdir)/other-wms.xml
	sed -e "s/Motif\xAE/Motif\&reg;/" $^ > $@
other-wms.xml: ./other-wms.xml.tmp $(srcdir)/other-wms.ch
	$(top_builddir)/$(CTIE) -m $@ $^
sawfish.xml: $(BOOKdir)/$@ $(srcdir)/sawfish.ch
wm.xml: $(BOOKdir)/$@ $(srcdir)/wm.ch
xfce.xml: $(BOOKdir)/$@ $(srcdir)/xfce.ch
