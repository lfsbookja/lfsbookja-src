##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/kde/core
CHANGE_FILES = \
	arts.ch               \
	config.ch             \
	core.ch               \
	kdebase.ch            \
	kdelibs.ch            \
	pre-install-config.ch \
	tqtinterface.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

arts.xml:               $(BOOKdir)/$@ $(srcdir)/arts.ch
config.xml:             $(BOOKdir)/$@ $(srcdir)/config.ch
core.xml:               $(BOOKdir)/$@ $(srcdir)/core.ch
kdebase.xml:            $(BOOKdir)/$@ $(srcdir)/kdebase.ch
kdelibs.xml:            $(BOOKdir)/$@ $(srcdir)/kdelibs.ch
pre-install-config.xml: $(BOOKdir)/$@ $(srcdir)/pre-install-config.ch
tqtinterface.xml:       $(BOOKdir)/$@ $(srcdir)/tqtinterface.ch
