BOOKdir = $(top_builddir)/@bookdir@/xsoft/suites
EXTRA_DIST = koffice.ch openoffice.ch suites.ch
srcdir = @srcdir@
srcs = koffice.xml openoffice.xml suites.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

koffice.xml: $(BOOKdir)/$@ $(srcdir)/koffice.ch
openoffice.xml: $(BOOKdir)/$@ $(srcdir)/openoffice.ch
suites.xml: $(BOOKdir)/$@ $(srcdir)/suites.ch
