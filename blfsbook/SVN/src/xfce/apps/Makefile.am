##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/xfce/apps
CHANGE_FILES = \
	apps.ch          \
	midori.ch        \
	parole.ch        \
	terminal.ch      \
	vte2.ch          \
	xfburn.ch        \
	xfce4-notifyd.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apps.xml:          $(BOOKdir)/$@ $(srcdir)/apps.ch
midori.xml:        $(BOOKdir)/$@ $(srcdir)/midori.ch
parole.xml:        $(BOOKdir)/$@ $(srcdir)/parole.ch
terminal.xml:      $(BOOKdir)/$@ $(srcdir)/terminal.ch
vte2.xml:          $(BOOKdir)/$@ $(srcdir)/vte2.ch
xfburn.xml:        $(BOOKdir)/$@ $(srcdir)/xfburn.ch
xfce4-notifyd.xml: $(BOOKdir)/$@ $(srcdir)/xfce4-notifyd.ch
