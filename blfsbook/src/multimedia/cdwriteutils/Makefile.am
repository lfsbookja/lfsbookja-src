##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/multimedia/cdwriteutils
CHANGE_FILES = \
	cdrdao.ch       \
	cdwriteutils.ch \
	dvd+rw-tools.ch \
	k3b.ch          \
	libburn.ch      \
	libisoburn.ch   \
	libisofs.ch     \
	simpleburn.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

cdrdao.xml:       $(BOOKdir)/$@ $(srcdir)/cdrdao.ch
cdwriteutils.xml: $(BOOKdir)/$@ $(srcdir)/cdwriteutils.ch
dvd+rw-tools.xml: $(BOOKdir)/$@ $(srcdir)/dvd+rw-tools.ch
k3b.xml:          $(BOOKdir)/$@ $(srcdir)/k3b.ch
libburn.xml:      $(BOOKdir)/$@ $(srcdir)/libburn.ch
libisoburn.xml:   $(BOOKdir)/$@ $(srcdir)/libisoburn.ch
libisofs.xml:     $(BOOKdir)/$@ $(srcdir)/libisofs.ch
simpleburn.xml:   $(BOOKdir)/$@ $(srcdir)/simpleburn.ch
