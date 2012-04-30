##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/xfce/core
CHANGE_FILES = \
	core.ch \
	exo.ch \
	garcon.ch \
	gtk-xfce-engine.ch \
	libwnck2.ch \
	libxfce4ui.ch \
	libxfce4util.ch \
	libxfcegui4.ch \
	thunar.ch \
	thunar-volman.ch \
	tumbler.ch \
	xfce4-appfinder.ch \
	xfce4-panel.ch \
	xfce4-power-manager.ch \
	xfce4-session.ch \
	xfce4-settings.ch \
	xfconf.ch \
	xfdesktop.ch \
	xfwm4.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

core.xml:                $(BOOKdir)/$@ $(srcdir)/core.ch
exo.xml:                 $(BOOKdir)/$@ $(srcdir)/exo.ch
garcon.xml:              $(BOOKdir)/$@ $(srcdir)/garcon.ch
gtk-xfce-engine.xml:     $(BOOKdir)/$@ $(srcdir)/gtk-xfce-engine.ch
libwnck2.xml:            $(BOOKdir)/$@ $(srcdir)/libwnck2.ch
libxfce4ui.xml:          $(BOOKdir)/$@ $(srcdir)/libxfce4ui.ch
libxfce4util.xml:        $(BOOKdir)/$@ $(srcdir)/libxfce4util.ch
libxfcegui4.xml:         $(BOOKdir)/$@ $(srcdir)/libxfcegui4.ch
thunar.xml:              $(BOOKdir)/$@ $(srcdir)/thunar.ch
thunar-volman.xml:       $(BOOKdir)/$@ $(srcdir)/thunar-volman.ch
tumbler.xml:             $(BOOKdir)/$@ $(srcdir)/tumbler.ch
xfce4-appfinder.xml:     $(BOOKdir)/$@ $(srcdir)/xfce4-appfinder.ch
xfce4-panel.xml:         $(BOOKdir)/$@ $(srcdir)/xfce4-panel.ch
xfce4-power-manager.xml: $(BOOKdir)/$@ $(srcdir)/xfce4-power-manager.ch
xfce4-session.xml:       $(BOOKdir)/$@ $(srcdir)/xfce4-session.ch
xfce4-settings.xml:      $(BOOKdir)/$@ $(srcdir)/xfce4-settings.ch
xfconf.xml:              $(BOOKdir)/$@ $(srcdir)/xfconf.ch
xfdesktop.xml:           $(BOOKdir)/$@ $(srcdir)/xfdesktop.ch
xfwm4.xml:               $(BOOKdir)/$@ $(srcdir)/xfwm4.ch
