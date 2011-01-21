BOOKdir = $(top_builddir)/@bookdir@/pst/typesetting
EXTRA_DIST = jadetex.ch tetex.ch typesetting.ch texlive.ch
srcdir = @srcdir@
srcs = jadetex.xml tetex.xml typesetting.xml texlive.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

jadetex.xml: $(BOOKdir)/$@ $(srcdir)/jadetex.ch
tetex.xml: $(BOOKdir)/$@ $(srcdir)/tetex.ch
typesetting.xml: $(BOOKdir)/$@ $(srcdir)/typesetting.ch
texlive.xml: $(BOOKdir)/$@ $(srcdir)/texlive.ch
