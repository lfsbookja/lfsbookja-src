##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter07
CHANGE_FILES = \
	chapter07.ch       \
	clock.ch           \
	console.ch         \
	hostname.ch        \
	hosts.ch           \
	inputrc.ch         \
	introduction.ch    \
	locale.ch          \
	network.ch         \
	network-scripts.ch \
	symlinks.ch        \
	udev.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter07.xml:       $(BOOKdir)/$@ $(srcdir)/chapter07.ch
clock.xml:           $(BOOKdir)/$@ $(srcdir)/clock.ch
console.xml:         $(BOOKdir)/$@ $(srcdir)/console.ch
hostname.xml:        $(BOOKdir)/$@ $(srcdir)/hostname.ch
hosts.xml:           $(BOOKdir)/$@ $(srcdir)/hosts.ch
inputrc.xml:         $(BOOKdir)/$@ $(srcdir)/inputrc.ch
introduction.xml:    $(BOOKdir)/$@ $(srcdir)/introduction.ch
network.xml:         $(BOOKdir)/$@ $(srcdir)/network.ch
network-scripts.xml: $(BOOKdir)/$@ $(srcdir)/network-scripts.ch
locale.xml:          $(BOOKdir)/$@ $(srcdir)/locale.ch
symlinks.xml:        $(BOOKdir)/$@ $(srcdir)/symlinks.ch
udev.xml:            $(BOOKdir)/$@ $(srcdir)/udev.ch
