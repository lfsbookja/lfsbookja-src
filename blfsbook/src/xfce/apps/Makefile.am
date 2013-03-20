##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/xfce/apps
CHANGE_FILES = \
	apps.ch           \
	gtksourceview2.ch \
	libunique.ch      \
	midori.ch         \
	mousepad.ch       \
	parole.ch         \
	ristretto.ch      \
	vte2.ch           \
	xfburn.ch         \
	xfce4-mixer.ch    \
	xfce4-notifyd.ch  \
	xfce4-terminal.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apps.xml:           $(BOOKdir)/$@ $(srcdir)/apps.ch
gtksourceview2.xml: $(BOOKdir)/$@ $(srcdir)/gtksourceview2.ch
libunique.xml:      $(BOOKdir)/$@ $(srcdir)/libunique.ch
midori.xml:         $(BOOKdir)/$@ $(srcdir)/midori.ch
mousepad.xml:       $(BOOKdir)/$@ $(srcdir)/mousepad.ch
parole.xml:         $(BOOKdir)/$@ $(srcdir)/parole.ch
ristretto.xml:      $(BOOKdir)/$@ $(srcdir)/ristretto.ch
vte2.xml:           $(BOOKdir)/$@ $(srcdir)/vte2.ch
xfburn.xml:         $(BOOKdir)/$@ $(srcdir)/xfburn.ch
xfce4-mixer.xml:    $(BOOKdir)/$@ $(srcdir)/xfce4-mixer.ch
xfce4-notifyd.xml:  $(BOOKdir)/$@ $(srcdir)/xfce4-notifyd.ch
xfce4-terminal.xml: $(BOOKdir)/$@ $(srcdir)/xfce4-terminal.ch
