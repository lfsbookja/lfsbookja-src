BOOKdir = $(top_builddir)/@bookdir@/multimedia/cdwriteutils
EXTRA_DIST = cdrdao.ch cdrtools.ch cdwriteutils.ch dvd+rw-tools.ch k3b.ch \
	udftools.ch
srcdir = @srcdir@
srcs = cdrdao.xml cdrtools.xml cdwriteutils.xml dvd+rw-tools.xml k3b.xml \
	udftools.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

cdrdao.xml: $(BOOKdir)/$@ $(srcdir)/cdrdao.ch
cdrtools.xml: $(BOOKdir)/$@ $(srcdir)/cdrtools.ch
cdwriteutils.xml: $(BOOKdir)/$@ $(srcdir)/cdwriteutils.ch
dvd+rw-tools.xml: $(BOOKdir)/$@ $(srcdir)/dvd+rw-tools.ch
k3b.xml: $(BOOKdir)/$@ $(srcdir)/k3b.ch
udftools.xml: $(BOOKdir)/$@ $(srcdir)/udftools.ch
