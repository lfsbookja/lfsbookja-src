##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/kde/intro
CHANGE_FILES = \
	introduction.ch \
	kde-intro.ch    \
	pre-install-config.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

introduction.xml:       $(BOOKdir)/$@ $(srcdir)/introduction.ch
kde-intro.xml:          $(BOOKdir)/$@ $(srcdir)/kde-intro.ch
pre-install-config.xml: $(BOOKdir)/$@ $(srcdir)/pre-install-config.ch
