#
# This is part of BLFSbookja package.
#
# $Author$
# $Rev$
# $Date::                           $
#
BOOKdir = $(top_builddir)/@bookdir@/gnome/core
EXTRA_DIST = config.ch gnome-control-center.ch core.ch dummy-desktop.ch \
	dummy-platform.ch gconf.ch \
	gnome-backgrounds.ch gnome-desktop.ch \
	gnome-doc-utils.ch gnome-icon-theme.ch \
	gnome-keyring.ch gnome-menus.ch gnome-panel.ch \
	gnome-session.ch gnome-terminal.ch \
	gnome-user-docs.ch \
	libgnomekbd.ch libgtop.ch \
	nautilus.ch pre-install-config.ch vte.ch yelp.ch \
	libgweather.ch gnome-settings-daemon.ch libgnome-keyring.ch \
	zenity.ch gnome-gvfs.ch eog.ch epiphany.ch \
	evince.ch empathy.ch brasero.ch metacity.ch \
	dummy-libraries.ch caribou.ch dummy-shell.ch dconf.ch \
	dummy-extras.ch dummy-utilities.ch dummy-shell-fallback.ch \
	gdm.ch gcalctool.ch evolution-data-server.ch \
	dummy-os-services.ch gnome-disk-utility.ch \
	gnome-bluetooth.ch gjs.ch \
	gnome-contacts.ch gnome-dbus-python.ch \
	gnome-screensaver.ch gnome-system-monitor.ch \
	totem-pl-parser.ch \
	mousetweaks.ch gnome-user-share.ch vino.ch \
	gucharmap.ch gnome-desktop-file-utils.ch \
	gnome-themes-standard.ch gsettings-desktop-schemas.ch \
	mutter.ch network-manager-applet.ch \
	gnome-pulseaudio.ch gnome-telepathy-mission-control.ch \
	gnome-js-common.ch libpeas.ch seed.ch \
	gnome-shared-mime-info.ch yelp-xsl.ch \
	gnome-icon-theme-extras.ch \
	gnome-icon-theme-symbolic.ch \
	gnome-online-accounts.ch \
	gnome-packagekit.ch gnome-shell.ch sushi.ch \
	gnome-notification-daemon.ch \
	gnome-polkit-gnome.ch gcr.ch \
	baobab.ch gnome-dictionary.ch gnome-font-viewer.ch \
	gnome-screenshot.ch gnome-search-tool.ch gnome-system-log.ch

srcdir = @srcdir@
srcs = config.xml gnome-control-center.xml core.xml dummy-desktop.xml \
	dummy-platform.xml gconf.xml \
	gnome-backgrounds.xml gnome-desktop.xml \
	gnome-doc-utils.xml gnome-icon-theme.xml \
	gnome-keyring.xml gnome-menus.xml gnome-panel.xml \
	gnome-session.xml gnome-terminal.xml \
	gnome-user-docs.xml \
	libgnomekbd.xml libgtop.xml \
	nautilus.xml pre-install-config.xml vte.xml yelp.xml \
	libgweather.xml gnome-settings-daemon.xml libgnome-keyring.xml \
	zenity.xml gnome-gvfs.xml eog.xml epiphany.xml \
	evince.xml empathy.xml brasero.xml metacity.xml \
	dummy-libraries.xml caribou.xml dummy-shell.xml dconf.xml \
	dummy-extras.xml dummy-utilities.xml dummy-shell-fallback.xml \
	gdm.xml gcalctool.xml evolution-data-server.xml \
	dummy-os-services.xml gnome-disk-utility.xml \
	gnome-bluetooth.xml gjs.xml \
	gnome-contacts.xml gnome-dbus-python.xml \
	gnome-screensaver.xml gnome-system-monitor.xml \
	totem-pl-parser.xml \
	mousetweaks.xml gnome-user-share.xml vino.xml \
	gucharmap.xml gnome-desktop-file-utils.xml \
	gnome-themes-standard.xml gsettings-desktop-schemas.xml \
	mutter.xml network-manager-applet.xml \
	gnome-pulseaudio.xml gnome-telepathy-mission-control.xml \
	gnome-js-common.xml libpeas.xml seed.xml \
	gnome-shared-mime-info.xml yelp-xsl.xml \
	gnome-icon-theme-extras.xml \
	gnome-icon-theme-symbolic.xml \
	gnome-online-accounts.xml \
	gnome-packagekit.xml gnome-shell.xml sushi.xml \
	gnome-notification-daemon.xml \
	gnome-polkit-gnome.xml gcr.xml \
	baobab.xml gnome-dictionary.xml gnome-font-viewer.xml \
	gnome-screenshot.xml gnome-search-tool.xml gnome-system-log.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

config.xml: $(BOOKdir)/$@ $(srcdir)/config.ch
gnome-control-center.xml: $(BOOKdir)/$@ $(srcdir)/gnome-control-center.ch
core.xml: $(BOOKdir)/$@ $(srcdir)/core.ch
dummy-desktop.xml: $(BOOKdir)/$@ $(srcdir)/dummy-desktop.ch
dummy-platform.xml: $(BOOKdir)/$@ $(srcdir)/dummy-platform.ch
gconf.xml: $(BOOKdir)/$@ $(srcdir)/gconf.ch
gnome-backgrounds.xml: $(BOOKdir)/$@ $(srcdir)/gnome-backgrounds.ch
gnome-desktop.xml: $(BOOKdir)/$@ $(srcdir)/gnome-desktop.ch
gnome-doc-utils.xml: $(BOOKdir)/$@ $(srcdir)/gnome-doc-utils.ch
gnome-icon-theme.xml: $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme.ch
gnome-keyring.xml: $(BOOKdir)/$@ $(srcdir)/gnome-keyring.ch
gnome-menus.xml: $(BOOKdir)/$@ $(srcdir)/gnome-menus.ch
gnome-panel.xml: $(BOOKdir)/$@ $(srcdir)/gnome-panel.ch
gnome-session.xml: $(BOOKdir)/$@ $(srcdir)/gnome-session.ch
gnome-settings-daemon.xml: $(BOOKdir)/$@ $(srcdir)/gnome-settings-daemon.ch
gnome-terminal.xml: $(BOOKdir)/$@ $(srcdir)/gnome-terminal.ch
gnome-user-docs.xml: $(BOOKdir)/$@ $(srcdir)/gnome-user-docs.ch
libgnomekbd.xml: $(BOOKdir)/$@ $(srcdir)/libgnomekbd.ch
libgtop.xml: $(BOOKdir)/$@ $(srcdir)/libgtop.ch
libgweather.xml: $(BOOKdir)/$@ $(srcdir)/libgweather.ch
nautilus.xml: $(BOOKdir)/$@ $(srcdir)/nautilus.ch
pre-install-config.xml: $(BOOKdir)/$@ $(srcdir)/pre-install-config.ch
vte.xml: $(BOOKdir)/$@ $(srcdir)/vte.ch
yelp.xml: $(BOOKdir)/$@ $(srcdir)/yelp.ch
libgnome-keyring.xml: $(BOOKdir)/$@ $(srcdir)/libgnome-keyring.ch
zenity.xml: $(BOOKdir)/$@ $(srcdir)/zenity.ch
gnome-gvfs.xml: $(BOOKdir)/$@ $(srcdir)/gnome-gvfs.ch
eog.xml: $(BOOKdir)/$@ $(srcdir)/eog.ch
epiphany.xml: $(BOOKdir)/$@ $(srcdir)/epiphany.ch
evince.xml: $(BOOKdir)/$@ $(srcdir)/evince.ch
empathy.xml: $(BOOKdir)/$@ $(srcdir)/empathy.ch
brasero.xml: $(BOOKdir)/$@ $(srcdir)/brasero.ch
metacity.xml: $(BOOKdir)/$@ $(srcdir)/metacity.ch
dummy-libraries.xml: $(BOOKdir)/$@ $(srcdir)/dummy-libraries.ch
caribou.xml: $(BOOKdir)/$@ $(srcdir)/caribou.ch
dummy-shell.xml: $(BOOKdir)/$@ $(srcdir)/dummy-shell.ch
dconf.xml: $(BOOKdir)/$@ $(srcdir)/dconf.ch
dummy-extras.xml: $(BOOKdir)/$@ $(srcdir)/dummy-extras.ch
dummy-utilities.xml: $(BOOKdir)/$@ $(srcdir)/dummy-utilities.ch
dummy-shell-fallback.xml: $(BOOKdir)/$@ $(srcdir)/dummy-shell-fallback.ch
gdm.xml: $(BOOKdir)/$@ $(srcdir)/gdm.ch
gcalctool.xml: $(BOOKdir)/$@ $(srcdir)/gcalctool.ch
evolution-data-server.xml: $(BOOKdir)/$@ $(srcdir)/evolution-data-server.ch
dummy-os-services.xml: $(BOOKdir)/$@ $(srcdir)/dummy-os-services.ch
gnome-disk-utility.xml: $(BOOKdir)/$@ $(srcdir)/gnome-disk-utility.ch
gnome-bluetooth.xml: $(BOOKdir)/$@ $(srcdir)/gnome-bluetooth.ch
gjs.xml: $(BOOKdir)/$@ $(srcdir)/gjs.ch
gnome-contacts.xml: $(BOOKdir)/$@ $(srcdir)/gnome-contacts.ch
gnome-dbus-python.xml: $(BOOKdir)/$@ $(srcdir)/gnome-dbus-python.ch
gnome-screensaver.xml: $(BOOKdir)/$@ $(srcdir)/gnome-screensaver.ch
gnome-system-monitor.xml: $(BOOKdir)/$@ $(srcdir)/gnome-system-monitor.ch
totem-pl-parser.xml: $(BOOKdir)/$@ $(srcdir)/totem-pl-parser.ch
mousetweaks.xml: $(BOOKdir)/$@ $(srcdir)/mousetweaks.ch
gnome-user-share.xml: $(BOOKdir)/$@ $(srcdir)/gnome-user-share.ch
vino.xml: $(BOOKdir)/$@ $(srcdir)/vino.ch
gucharmap.xml: $(BOOKdir)/$@ $(srcdir)/gucharmap.ch
gnome-desktop-file-utils.xml: $(BOOKdir)/$@ $(srcdir)/gnome-desktop-file-utils.ch
gsettings-desktop-schemas.xml: $(BOOKdir)/$@ $(srcdir)/gsettings-desktop-schemas.ch
mutter.xml: $(BOOKdir)/$@ $(srcdir)/mutter.ch
network-manager-applet.xml: $(BOOKdir)/$@ $(srcdir)/network-manager-applet.ch
gnome-pulseaudio.xml: $(BOOKdir)/$@ $(srcdir)/gnome-pulseaudio.ch
gnome-telepathy-mission-control.xml: $(BOOKdir)/$@ $(srcdir)/gnome-telepathy-mission-control.ch
gnome-js-common.xml: $(BOOKdir)/$@ $(srcdir)/gnome-js-common.ch
libpeas.xml: $(BOOKdir)/$@ $(srcdir)/libpeas.ch
seed.xml: $(BOOKdir)/$@ $(srcdir)/seed.ch
gnome-shared-mime-info.xml: $(BOOKdir)/$@ $(srcdir)/gnome-shared-mime-info.ch
yelp-xsl.xml: $(BOOKdir)/$@ $(srcdir)/yelp-xsl.ch
gnome-icon-theme-extras.xml: $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme-extras.ch
gnome-icon-theme-symbolic.xml: $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme-symbolic.ch
gnome-online-accounts.xml: $(BOOKdir)/$@ $(srcdir)/gnome-online-accounts.ch
gnome-packagekit.xml: $(BOOKdir)/$@ $(srcdir)/gnome-packagekit.ch
gnome-shell.xml: $(BOOKdir)/$@ $(srcdir)/gnome-shell.ch
sushi.xml: $(BOOKdir)/$@ $(srcdir)/sushi.ch
gnome-notification-daemon.xml: $(BOOKdir)/$@ $(srcdir)/gnome-notification-daemon.ch
gnome-polkit-gnome.xml: $(BOOKdir)/$@ $(srcdir)/gnome-polkit-gnome.ch
gcr.xml: $(BOOKdir)/$@ $(srcdir)/gcr.ch
baobab.xml: $(BOOKdir)/$@ $(srcdir)/baobab.ch
gnome-dictionary.xml: $(BOOKdir)/$@ $(srcdir)/gnome-dictionary.ch
gnome-font-viewer.xml: $(BOOKdir)/$@ $(srcdir)/gnome-font-viewer.ch
gnome-screenshot.xml: $(BOOKdir)/$@ $(srcdir)/gnome-screenshot.ch
gnome-search-tool.xml: $(BOOKdir)/$@ $(srcdir)/gnome-search-tool.ch
gnome-system-log.xml: $(BOOKdir)/$@ $(srcdir)/gnome-system-log.ch
