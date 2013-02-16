##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=applications core deprecated
BOOKdir = @abs_bookdir@/gnome
CHANGE_FILES = \
	gnome.ch      \
	gnome-intro.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

gnome.xml:       $(BOOKdir)/$@ $(srcdir)/gnome.ch
gnome-intro.xml: $(BOOKdir)/$@ $(srcdir)/gnome-intro.ch
