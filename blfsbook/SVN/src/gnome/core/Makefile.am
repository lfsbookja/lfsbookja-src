##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/gnome/core
CHANGE_FILES = \
	accountsservice.ch          \
	caribou.ch                  \
	core.ch                     \
	dconf.ch                    \
	dummy-desktop.ch            \
	dummy-platform.ch           \
	dummy-services.ch           \
	evolution-data-server.ch    \
	folks.ch                    \
	gconf.ch                    \
	gcr.ch                      \
	gdm.ch                      \
	gjs.ch                      \
	gnome-control-center.ch     \
	gnome-applets.ch            \
	gnome-backgrounds.ch        \
	gnome-bluetooth.ch          \
	gnome-dbus-python.ch        \
	gnome-desktop.ch            \
	gnome-desktop-file-utils.ch \
	gnome-doc-utils.ch          \
	gnome-icon-theme.ch         \
	gnome-icon-theme-extras.ch  \
	gnome-icon-theme-symbolic.ch \
	gnome-js-common.ch          \
	gnome-keyring.ch            \
	gnome-menus.ch              \
	gnome-online-accounts.ch    \
	gnome-panel.ch              \
	gnome-power-manager.ch      \
	gnome-screensaver.ch        \
	gnome-session.ch            \
	gnome-settings-daemon.ch    \
	gnome-shared-mime-info.ch   \
	gnome-shell.ch              \
	gnome-terminal.ch           \
	gnome-themes-standard.ch    \
	gnome-user-docs.ch          \
	gnome-user-share.ch         \
	gnome-video-effects.ch      \
	gsettings-desktop-schemas.ch \
	gtkhtml.ch                  \
	gtksourceview.ch            \
	gvfs.ch                     \
	libgdata.ch                 \
	libgee.ch                   \
	libgnome-keyring.ch         \
	libgnomekbd.ch              \
	libgtop.ch                  \
	libgweather.ch              \
	libpeas.ch                  \
	libsecret.ch                \
	libwacom.ch                 \
	libwnck.ch                  \
	libzeitgeist.ch             \
	metacity.ch                 \
	mutter.ch                   \
	nautilus.ch                 \
	nautilus-sendto.ch          \
	network-manager-applet.ch   \
	polkit-gnome.ch             \
	totem-pl-parser.ch          \
	seed.ch                     \
	vte.ch                      \
	yelp.ch                     \
	yelp-xsl.ch                 \
	zenity.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

accountsservice.xml:       $(BOOKdir)/$@ $(srcdir)/accountsservice.ch
caribou.xml:               $(BOOKdir)/$@ $(srcdir)/caribou.ch
core.xml:                  $(BOOKdir)/$@ $(srcdir)/core.ch
dconf.xml:                 $(BOOKdir)/$@ $(srcdir)/dconf.ch
dummy-desktop.xml:         $(BOOKdir)/$@ $(srcdir)/dummy-desktop.ch
dummy-platform.xml:        $(BOOKdir)/$@ $(srcdir)/dummy-platform.ch
dummy-services.xml:        $(BOOKdir)/$@ $(srcdir)/dummy-services.ch
evolution-data-server.xml: $(BOOKdir)/$@ $(srcdir)/evolution-data-server.ch
folks.xml:                 $(BOOKdir)/$@ $(srcdir)/folks.ch
gconf.xml:                 $(BOOKdir)/$@ $(srcdir)/gconf.ch
gcr.xml:                   $(BOOKdir)/$@ $(srcdir)/gcr.ch
gdm.xml:                   $(BOOKdir)/$@ $(srcdir)/gdm.ch
gjs.xml:                   $(BOOKdir)/$@ $(srcdir)/gjs.ch
gnome-applets.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-applets.ch
gnome-backgrounds.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-backgrounds.ch
gnome-bluetooth.xml:           $(BOOKdir)/$@ $(srcdir)/gnome-bluetooth.ch
gnome-control-center.xml:      $(BOOKdir)/$@ $(srcdir)/gnome-control-center.ch
gnome-dbus-python.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-dbus-python.ch
gnome-desktop.xml:             $(BOOKdir)/$@ $(srcdir)/gnome-desktop.ch
gnome-desktop-file-utils.xml:  $(BOOKdir)/$@ $(srcdir)/gnome-desktop-file-utils.ch
gnome-doc-utils.xml:           $(BOOKdir)/$@ $(srcdir)/gnome-doc-utils.ch
gnome-icon-theme.xml:          $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme.ch
gnome-icon-theme-extras.xml:   $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme-extras.ch
gnome-icon-theme-symbolic.xml: $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme-symbolic.ch
gnome-js-common.xml:           $(BOOKdir)/$@ $(srcdir)/gnome-js-common.ch
gnome-keyring.xml:             $(BOOKdir)/$@ $(srcdir)/gnome-keyring.ch
gnome-menus.xml:               $(BOOKdir)/$@ $(srcdir)/gnome-menus.ch
gnome-online-accounts.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-online-accounts.ch
gnome-panel.xml:               $(BOOKdir)/$@ $(srcdir)/gnome-panel.ch
gnome-power-manager.xml:       $(BOOKdir)/$@ $(srcdir)/gnome-power-manager.ch
gnome-screensaver.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-screensaver.ch
gnome-session.xml:             $(BOOKdir)/$@ $(srcdir)/gnome-session.ch
gnome-settings-daemon.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-settings-daemon.ch
gnome-shared-mime-info.xml:    $(BOOKdir)/$@ $(srcdir)/gnome-shared-mime-info.ch
gnome-shell.xml:               $(BOOKdir)/$@ $(srcdir)/gnome-shell.ch
gnome-terminal.xml:            $(BOOKdir)/$@ $(srcdir)/gnome-terminal.ch
gnome-user-docs.xml:           $(BOOKdir)/$@ $(srcdir)/gnome-user-docs.ch
gnome-user-share.xml:          $(BOOKdir)/$@ $(srcdir)/gnome-user-share.ch
gnome-video-effects.xml:       $(BOOKdir)/$@ $(srcdir)/gnome-video-effects.ch
gtkhtml.xml:                   $(BOOKdir)/$@ $(srcdir)/gtkhtml.ch
gtksourceview.xml:             $(BOOKdir)/$@ $(srcdir)/gtksourceview.ch
gsettings-desktop-schemas.xml: $(BOOKdir)/$@ $(srcdir)/gsettings-desktop-schemas.ch
gvfs.xml:                      $(BOOKdir)/$@ $(srcdir)/gvfs.ch
libgdata.xml:                  $(BOOKdir)/$@ $(srcdir)/libgdata.ch
libgee.xml:                    $(BOOKdir)/$@ $(srcdir)/libgee.ch
libgnome-keyring.xml:          $(BOOKdir)/$@ $(srcdir)/libgnome-keyring.ch
libgnomekbd.xml:               $(BOOKdir)/$@ $(srcdir)/libgnomekbd.ch
libgtop.xml:                   $(BOOKdir)/$@ $(srcdir)/libgtop.ch
libgweather.xml:               $(BOOKdir)/$@ $(srcdir)/libgweather.ch
libpeas.xml:                   $(BOOKdir)/$@ $(srcdir)/libpeas.ch
libsecret.xml:                 $(BOOKdir)/$@ $(srcdir)/libsecret.ch
libwacom.xml:                  $(BOOKdir)/$@ $(srcdir)/libwacom.ch
libwnck.xml:                   $(BOOKdir)/$@ $(srcdir)/libwnck.ch
libzeitgeist.xml:              $(BOOKdir)/$@ $(srcdir)/libzeitgeist.ch
metacity.xml:                  $(BOOKdir)/$@ $(srcdir)/metacity.ch
mutter.xml:                    $(BOOKdir)/$@ $(srcdir)/mutter.ch
nautilus.xml:                  $(BOOKdir)/$@ $(srcdir)/nautilus.ch
nautilus-sendto.xml:           $(BOOKdir)/$@ $(srcdir)/nautilus-sendto.ch
network-manager-applet.xml:    $(BOOKdir)/$@ $(srcdir)/network-manager-applet.ch
polkit-gnome.xml:              $(BOOKdir)/$@ $(srcdir)/polkit-gnome.ch
seed.xml:                      $(BOOKdir)/$@ $(srcdir)/seed.ch
totem-pl-parser.xml:           $(BOOKdir)/$@ $(srcdir)/totem-pl-parser.ch
vte.xml:                       $(BOOKdir)/$@ $(srcdir)/vte.ch
yelp.xml:                      $(BOOKdir)/$@ $(srcdir)/yelp.ch
yelp-xsl.xml:                  $(BOOKdir)/$@ $(srcdir)/yelp-xsl.ch
zenity.xml:                    $(BOOKdir)/$@ $(srcdir)/zenity.ch
