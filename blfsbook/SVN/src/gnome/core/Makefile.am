##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/gnome/core
CHANGE_FILES = \
	at-spi2-atk.ch              \
	at-spi2-core.ch             \
	baobab.ch                   \
	brasero.ch                  \
	caribou.ch                  \
	core.ch                     \
	dconf.ch                    \
	dummy-applications.ch       \
	dummy-desktop.ch            \
	dummy-platform.ch           \
	dummy-services.ch           \
	cantarell-fonts.ch          \
	empathy.ch                  \
	eog.ch                      \
	epiphany.ch                 \
	evince.ch                   \
	evolution-data-server.ch    \
	folks.ch                    \
	gcalctool.ch                \
	gcr.ch                      \
	gdm.ch                      \
	gjs.ch                      \
	gnome-control-center.ch     \
	gconf.ch                    \
	gnome-backgrounds.ch        \
	gnome-bluetooth.ch          \
	gnome-contacts.ch           \
	gnome-dbus-python.ch        \
	gnome-desktop.ch            \
	gnome-desktop-file-utils.ch \
	gnome-dictionary.ch         \
	gnome-disk-utility.ch       \
	gnome-doc-utils.ch          \
	gnome-font-viewer.ch        \
	gnome-gvfs.ch               \
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
	gnome-screenshot.ch         \
	gnome-search-tool.ch        \
	gnome-session.ch            \
	gnome-settings-daemon.ch    \
	gnome-shared-mime-info.ch   \
	gnome-shell.ch              \
	gnome-system-log.ch         \
	gnome-system-monitor.ch     \
	gnome-terminal.ch           \
	gnome-themes-standard.ch    \
	gnome-user-docs.ch          \
	gnome-user-share.ch         \
	gnome-video-effects.ch      \
	gsettings-desktop-schemas.ch \
	gtksourceview.ch            \
	gucharmap.ch                \
	libgee.ch                   \
	libgnome-keyring.ch         \
	libgnomekbd.ch              \
	libgtop.ch                  \
	libgweather.ch              \
	libpeas.ch                  \
	libwacom.ch                 \
	libwnck.ch                  \
	metacity.ch                 \
	mousetweaks.ch              \
	mutter.ch                   \
	nautilus.ch                 \
	network-manager-applet.ch   \
	polkit-gnome.ch             \
	totem-pl-parser.ch          \
	seed.ch                     \
	sushi.ch                    \
	vino.ch                     \
	vte.ch                      \
	yelp.ch                     \
	yelp-tools.ch               \
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

at-spi2-atk.xml:           $(BOOKdir)/$@ $(srcdir)/at-spi2-atk.ch
at-spi2-core.xml:          $(BOOKdir)/$@ $(srcdir)/at-spi2-core.ch
brasero.xml:               $(BOOKdir)/$@ $(srcdir)/brasero.ch
cantarell-fonts.xml:       $(BOOKdir)/$@ $(srcdir)/cantarell-fonts.ch
caribou.xml:               $(BOOKdir)/$@ $(srcdir)/caribou.ch
core.xml:                  $(BOOKdir)/$@ $(srcdir)/core.ch
dconf.xml:                 $(BOOKdir)/$@ $(srcdir)/dconf.ch
dummy-applications.xml:    $(BOOKdir)/$@ $(srcdir)/dummy-applications.ch
dummy-desktop.xml:         $(BOOKdir)/$@ $(srcdir)/dummy-desktop.ch
dummy-platform.xml:        $(BOOKdir)/$@ $(srcdir)/dummy-platform.ch
dummy-services.xml:        $(BOOKdir)/$@ $(srcdir)/dummy-services.ch
empathy.xml:               $(BOOKdir)/$@ $(srcdir)/empathy.ch
eog.xml:                   $(BOOKdir)/$@ $(srcdir)/eog.ch
epiphany.xml:              $(BOOKdir)/$@ $(srcdir)/epiphany.ch
evince.xml:                $(BOOKdir)/$@ $(srcdir)/evince.ch
evolution-data-server.xml: $(BOOKdir)/$@ $(srcdir)/evolution-data-server.ch
folks.xml:                 $(BOOKdir)/$@ $(srcdir)/folks.ch
gcalctool.xml:             $(BOOKdir)/$@ $(srcdir)/gcalctool.ch
gconf.xml:                 $(BOOKdir)/$@ $(srcdir)/gconf.ch
gcr.xml:                   $(BOOKdir)/$@ $(srcdir)/gcr.ch
gdm.xml:                   $(BOOKdir)/$@ $(srcdir)/gdm.ch
gjs.xml:                   $(BOOKdir)/$@ $(srcdir)/gjs.ch
gnome-backgrounds.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-backgrounds.ch
gnome-bluetooth.xml:           $(BOOKdir)/$@ $(srcdir)/gnome-bluetooth.ch
gnome-contacts.xml:            $(BOOKdir)/$@ $(srcdir)/gnome-contacts.ch
gnome-control-center.xml:      $(BOOKdir)/$@ $(srcdir)/gnome-control-center.ch
gnome-dbus-python.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-dbus-python.ch
gnome-desktop.xml:             $(BOOKdir)/$@ $(srcdir)/gnome-desktop.ch
gnome-desktop-file-utils.xml:  $(BOOKdir)/$@ $(srcdir)/gnome-desktop-file-utils.ch
gnome-dictionary.xml:          $(BOOKdir)/$@ $(srcdir)/gnome-dictionary.ch
gnome-disk-utility.xml:        $(BOOKdir)/$@ $(srcdir)/gnome-disk-utility.ch
gnome-doc-utils.xml:           $(BOOKdir)/$@ $(srcdir)/gnome-doc-utils.ch
gnome-font-viewer.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-font-viewer.ch
gnome-gvfs.xml:                $(BOOKdir)/$@ $(srcdir)/gnome-gvfs.ch
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
gnome-screenshot.xml:          $(BOOKdir)/$@ $(srcdir)/gnome-screenshot.ch
gnome-search-tool.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-search-tool.ch
gnome-session.xml:             $(BOOKdir)/$@ $(srcdir)/gnome-session.ch
gnome-settings-daemon.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-settings-daemon.ch
gnome-shared-mime-info.xml:    $(BOOKdir)/$@ $(srcdir)/gnome-shared-mime-info.ch
gnome-shell.xml:               $(BOOKdir)/$@ $(srcdir)/gnome-shell.ch
gnome-system-log.xml:          $(BOOKdir)/$@ $(srcdir)/gnome-system-log.ch
gnome-system-monitor.xml:      $(BOOKdir)/$@ $(srcdir)/gnome-system-monitor.ch
gnome-terminal.xml:            $(BOOKdir)/$@ $(srcdir)/gnome-terminal.ch
gnome-user-docs.xml:           $(BOOKdir)/$@ $(srcdir)/gnome-user-docs.ch
gnome-user-share.xml:          $(BOOKdir)/$@ $(srcdir)/gnome-user-share.ch
gnome-video-effects.xml:       $(BOOKdir)/$@ $(srcdir)/gnome-video-effects.ch
gtksourceview.xml:             $(BOOKdir)/$@ $(srcdir)/gtksourceview.ch
gsettings-desktop-schemas.xml: $(BOOKdir)/$@ $(srcdir)/gsettings-desktop-schemas.ch
gucharmap.xml:                 $(BOOKdir)/$@ $(srcdir)/gucharmap.ch
libgee.xml:                    $(BOOKdir)/$@ $(srcdir)/libgee.ch
libgnome-keyring.xml:          $(BOOKdir)/$@ $(srcdir)/libgnome-keyring.ch
libgnomekbd.xml:               $(BOOKdir)/$@ $(srcdir)/libgnomekbd.ch
libgtop.xml:                   $(BOOKdir)/$@ $(srcdir)/libgtop.ch
libgweather.xml:               $(BOOKdir)/$@ $(srcdir)/libgweather.ch
libpeas.xml:                   $(BOOKdir)/$@ $(srcdir)/libpeas.ch
libwacom.xml:                  $(BOOKdir)/$@ $(srcdir)/libwacom.ch
libwnck.xml:                   $(BOOKdir)/$@ $(srcdir)/libwnck.ch
metacity.xml:                  $(BOOKdir)/$@ $(srcdir)/metacity.ch
mousetweaks.xml:               $(BOOKdir)/$@ $(srcdir)/mousetweaks.ch
mutter.xml:                    $(BOOKdir)/$@ $(srcdir)/mutter.ch
nautilus.xml:                  $(BOOKdir)/$@ $(srcdir)/nautilus.ch
network-manager-applet.xml:    $(BOOKdir)/$@ $(srcdir)/network-manager-applet.ch
polkit-gnome.xml:              $(BOOKdir)/$@ $(srcdir)/polkit-gnome.ch
seed.xml:                      $(BOOKdir)/$@ $(srcdir)/seed.ch
sushi.xml:                     $(BOOKdir)/$@ $(srcdir)/sushi.ch
totem-pl-parser.xml:           $(BOOKdir)/$@ $(srcdir)/totem-pl-parser.ch
vino.xml:                      $(BOOKdir)/$@ $(srcdir)/vino.ch
vte.xml:                       $(BOOKdir)/$@ $(srcdir)/vte.ch
yelp.xml:                      $(BOOKdir)/$@ $(srcdir)/yelp.ch
yelp-tools.xml:                $(BOOKdir)/$@ $(srcdir)/yelp-tools.ch
yelp-xsl.xml:                  $(BOOKdir)/$@ $(srcdir)/yelp-xsl.ch
zenity.xml:                    $(BOOKdir)/$@ $(srcdir)/zenity.ch
