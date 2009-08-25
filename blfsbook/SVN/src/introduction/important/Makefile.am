BOOKdir = $(top_builddir)/@bookdir@/introduction/important
EXTRA_DIST = beyond.ch bootscripts.ch building-notes.ch important.ch \
	locale-issues.ch patches.ch pkgmgt.ch position.ch
srcdir = @srcdir@
srcs = beyond.xml bootscripts.xml building-notes.xml important.xml \
	locale-issues.xml patches.xml pkgmgt.xml position.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

beyond.ch.xml: $(BOOKdir)/$@ $(srcdir)/beyond.ch.ch
bootscripts.ch.xml: $(BOOKdir)/$@ $(srcdir)/bootscripts.ch.ch
building-notes.ch.xml: $(BOOKdir)/$@ $(srcdir)/building-notes.ch.ch
important.ch.xml: $(BOOKdir)/$@ $(srcdir)/important.ch.ch
locale-issues.ch.xml: $(BOOKdir)/$@ $(srcdir)/locale-issues.ch.ch
patches.ch.xml: $(BOOKdir)/$@ $(srcdir)/patches.ch.ch
pkgmgt.ch.xml: $(BOOKdir)/$@ $(srcdir)/pkgmgt.ch.ch
position.ch.xml: $(BOOKdir)/$@ $(srcdir)/position.ch.ch
