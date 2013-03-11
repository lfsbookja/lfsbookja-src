##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=add core devel
BOOKdir = @abs_bookdir@/kde
CHANGE_FILES = \
	kde.ch \
	kde-intro.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

kde.xml:       $(BOOKdir)/$@ $(srcdir)/kde.ch
kde-intro.xml: $(BOOKdir)/$@ $(srcdir)/kde-intro.ch
