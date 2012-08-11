##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=add core intro
BOOKdir = $(top_builddir)/@bookdir@/kde
CHANGE_FILES = \
	kde.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

kde.xml: $(BOOKdir)/$@ $(srcdir)/kde.ch
