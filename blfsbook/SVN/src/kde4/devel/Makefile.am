BOOKdir = $(top_builddir)/@bookdir@/kde4/devel
EXTRA_DIST = devel.ch kdevelop4.ch kdevplatform.ch kde4sdk.ch kde4webdev.ch
srcdir = @srcdir@
srcs = devel.xml kdevelop4.xml kdevplatform.xml kde4sdk.xml kde4webdev.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

devel.xml: $(BOOKdir)/$@ $(srcdir)/devel.ch
kdevelop4.xml: $(BOOKdir)/$@ $(srcdir)/kdevelop4.ch
kdevplatform.xml: $(BOOKdir)/$@ $(srcdir)/kdevplatform.ch
kde4sdk.xml: $(BOOKdir)/$@ $(srcdir)/kde4sdk.ch
kde4webdev.xml: $(BOOKdir)/$@ $(srcdir)/kde4webdev.ch

