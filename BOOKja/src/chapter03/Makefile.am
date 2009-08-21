BOOKdir = $(top_builddir)/@bookdir@/chapter03
EXTRA_DIST = chapter03.ch introduction.ch packages.ch patches.ch
srcdir = @srcdir@
srcs = chapter03.xml introduction.xml packages.xml patches.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_srcdir)/ctie && make ctie

chapter03.xml: $(BOOKdir)/$@ $(srcdir)/chapter03.ch
introduction.xml: $(BOOKdir)/$@ $(srcdir)/introduction.ch
packages.xml: $(BOOKdir)/$@ $(srcdir)/packages.ch
patches.xml: $(BOOKdir)/$@ $(srcdir)/patches.ch
