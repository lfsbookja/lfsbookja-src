##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/networking/textweb
CHANGE_FILES = \
	links.ch   \
	lynx.ch    \
	textweb.ch \
	w3m.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

links.xml:   $(BOOKdir)/$@ $(srcdir)/links.ch
lynx.xml:    $(BOOKdir)/$@ $(srcdir)/lynx.ch
textweb.xml: $(BOOKdir)/$@ $(srcdir)/textweb.ch
w3m.xml:     $(BOOKdir)/$@ $(srcdir)/w3m.ch
