BOOKdir = $(top_builddir)/@bookdir@/xsoft/graphweb
EXTRA_DIST = dillo.ch firefox.ch galeon.ch graphweb.ch konq.ch seamonkey.ch
srcdir = @srcdir@
srcs = dillo.xml firefox.xml galeon.xml graphweb.xml konq.xml seamonkey.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

dillo.xml: $(BOOKdir)/$@ $(srcdir)/dillo.ch
firefox.xml: $(BOOKdir)/$@ $(srcdir)/firefox.ch
galeon.xml: $(BOOKdir)/$@ $(srcdir)/galeon.ch
graphweb.xml: $(BOOKdir)/$@ $(srcdir)/graphweb.ch
konq.xml: $(BOOKdir)/$@ $(srcdir)/konq.ch
seamonkey.xml: $(BOOKdir)/$@ $(srcdir)/seamonkey.ch
