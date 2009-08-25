BOOKdir = $(top_builddir)/@bookdir@/pst/printing
EXTRA_DIST = cups.ch espgs.ch gimp-print.ch gs.ch gutenprint.ch lprng.ch \
	printing.ch
srcdir = @srcdir@
srcs = cups.xml espgs.xml gimp-print.xml gs.xml gutenprint.xml lprng.xml \
	printing.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

cups.xml: $(BOOKdir)/$@ $(srcdir)/cups.ch
espgs.xml: $(BOOKdir)/$@ $(srcdir)/espgs.ch
gimp-print.xml: $(BOOKdir)/$@ $(srcdir)/gimp-print.ch
gs.xml: $(BOOKdir)/$@ $(srcdir)/gs.ch
gutenprint.xml: $(BOOKdir)/$@ $(srcdir)/gutenprint.ch
lprng.xml: $(BOOKdir)/$@ $(srcdir)/lprng.ch
printing.xml: $(BOOKdir)/$@ $(srcdir)/printing.ch
