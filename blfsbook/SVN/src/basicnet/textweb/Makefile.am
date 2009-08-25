BOOKdir = $(top_builddir)/@bookdir@/basicnet/textweb
EXTRA_DIST = links.ch lynx.ch textweb.ch w3m.ch
srcdir = @srcdir@
srcs = links.xml lynx.xml textweb.xml w3m.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

links.xml: $(BOOKdir)/$@ $(srcdir)/links.ch
lynx.xml: $(BOOKdir)/$@ $(srcdir)/lynx.ch
textweb.xml: $(BOOKdir)/$@ $(srcdir)/textweb.ch
w3m.xml: $(BOOKdir)/$@ $(srcdir)/w3m.ch
