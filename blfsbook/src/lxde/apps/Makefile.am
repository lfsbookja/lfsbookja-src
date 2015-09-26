##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/lxde/apps
CHANGE_FILES = \
	apps.ch                \
	gpicview.ch            \
	lxappearance-obconf.ch \
	lxinput.ch             \
	lxrandr.ch             \
	lxtask.ch              \
	lxterminal.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apps.xml:                $(BOOKdir)/$@ $(srcdir)/apps.ch
gpicview.xml:            $(BOOKdir)/$@ $(srcdir)/gpicview.ch
lxappearance-obconf.xml: $(BOOKdir)/$@ $(srcdir)/lxappearance-obconf.ch
lxinput.xml:             $(BOOKdir)/$@ $(srcdir)/lxinput.ch
lxrandr.xml:             $(BOOKdir)/$@ $(srcdir)/lxrandr.ch
lxtask.xml:              $(BOOKdir)/$@ $(srcdir)/lxtask.ch
lxterminal.xml:          $(BOOKdir)/$@ $(srcdir)/lxterminal.ch
