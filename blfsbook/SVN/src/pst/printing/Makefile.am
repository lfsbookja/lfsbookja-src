##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/pst/printing
CHANGE_FILES = \
	cups.ch         \
	cups-filters.ch \
	gs.ch           \
	gutenprint.ch   \
	lprng.ch        \
	printing.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

cups.xml:         $(BOOKdir)/$@ $(srcdir)/cups.ch
cups-filters.xml: $(BOOKdir)/$@ $(srcdir)/cups-filters.ch
gs.xml:           $(BOOKdir)/$@ $(srcdir)/gs.ch
gutenprint.xml:   $(BOOKdir)/$@ $(srcdir)/gutenprint.ch
lprng.xml:        $(BOOKdir)/$@ $(srcdir)/lprng.ch
printing.xml:     $(BOOKdir)/$@ $(srcdir)/printing.ch
