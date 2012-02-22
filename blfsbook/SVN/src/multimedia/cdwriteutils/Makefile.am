BOOKdir = $(top_builddir)/@bookdir@/multimedia/cdwriteutils
CHANGE_FILES = \
	cdrdao.ch \
	cdrtools.ch \
	cdwriteutils.ch \
	dvd+rw-tools.ch \
	k3b.ch \
	udftools.ch \
	xorriso.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGEFILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

cdrdao.xml:       $(BOOKdir)/$@ $(srcdir)/cdrdao.ch
cdrtools.xml:     $(BOOKdir)/$@ $(srcdir)/cdrtools.ch
cdwriteutils.xml: $(BOOKdir)/$@ $(srcdir)/cdwriteutils.ch
dvd+rw-tools.xml: $(BOOKdir)/$@ $(srcdir)/dvd+rw-tools.ch
k3b.xml:          $(BOOKdir)/$@ $(srcdir)/k3b.ch
udftools.xml:     $(BOOKdir)/$@ $(srcdir)/udftools.ch
xorriso.xml:      $(BOOKdir)/$@ $(srcdir)/xorriso.ch
