##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/lxde/desktop
CHANGE_FILES = \
	desktop.ch         \
	libfm.ch           \
	lxappearance.ch    \
	lxde-common.ch     \
	lxde-icon-theme.ch \
	lxmenu-data.ch     \
	lxpanel.ch         \
	lxsession.ch       \
	menu-cache.ch      \
	pcmanfm.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

desktop.xml:         $(BOOKdir)/$@ $(srcdir)/desktop.ch
libfm.xml:           $(BOOKdir)/$@ $(srcdir)/libfm.ch
lxappearance.xml:    $(BOOKdir)/$@ $(srcdir)/lxappearance.ch
lxde-common.xml:     $(BOOKdir)/$@ $(srcdir)/lxde-common.ch
lxde-icon-theme.xml: $(BOOKdir)/$@ $(srcdir)/lxde-icon-theme.ch
lxmenu-data.xml:     $(BOOKdir)/$@ $(srcdir)/lxmenu-data.ch
lxpanel.xml:         $(BOOKdir)/$@ $(srcdir)/lxpanel.ch
lxsession.xml:       $(BOOKdir)/$@ $(srcdir)/lxsession.ch
menu-cache.xml:      $(BOOKdir)/$@ $(srcdir)/menu-cache.ch
pcmanfm.xml:         $(BOOKdir)/$@ $(srcdir)/pcmanfm.ch
