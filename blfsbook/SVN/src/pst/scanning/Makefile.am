BOOKdir = $(top_builddir)/@bookdir@/pst/scanning
EXTRA_DIST = sane.ch scanning.ch xsane.ch
srcdir = @srcdir@
srcs = sane.xml scanning.xml xsane.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

sane.ch.xml: $(BOOKdir)/$@ $(srcdir)/sane.ch.ch
scanning.ch.xml: $(BOOKdir)/$@ $(srcdir)/scanning.ch.ch
xsane.ch.xml: $(BOOKdir)/$@ $(srcdir)/xsane.ch.ch
