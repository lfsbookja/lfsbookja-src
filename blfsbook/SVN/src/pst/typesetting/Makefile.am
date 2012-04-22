##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/pst/typesetting
CHANGE_FILES = \
	jadetex.ch     \
	tetex.ch       \
	typesetting.ch \
	texlive.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

jadetex.xml:     $(BOOKdir)/$@ $(srcdir)/jadetex.ch
tetex.xml:       $(BOOKdir)/$@ $(srcdir)/tetex.ch
typesetting.xml: $(BOOKdir)/$@ $(srcdir)/typesetting.ch
texlive.xml:     $(BOOKdir)/$@ $(srcdir)/texlive.ch
