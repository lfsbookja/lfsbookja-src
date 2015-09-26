##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=add core
BOOKdir = @abs_bookdir@/kde
CHANGE_FILES = \
	introduction.ch  \
	kde.ch           \
	libdbusmenuqt.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

introduction.xml:  $(BOOKdir)/$@ $(srcdir)/introduction.ch
kde.xml:           $(BOOKdir)/$@ $(srcdir)/kde.ch
libdbusmenuqt.xml: $(BOOKdir)/$@ $(srcdir)/libdbusmenuqt.ch
