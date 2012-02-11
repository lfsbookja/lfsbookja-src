BOOKdir = $(top_builddir)/@bookdir@/gnome/core
EXTRA_DIST = config.ch gnome-control-center.ch core.ch dummy-desktop.ch \
	dummy-platform.ch gconf.ch gnome-applets.ch \
	gnome-backgrounds.ch gnome-desktop.ch \
	gnome-doc-utils.ch gnome-icon-theme.ch \
	gnome-keyring.ch gnome-menus.ch gnome-mime-data.ch gnome-panel.ch \
	gnome-session.ch gnome-terminal.ch \
	gnome-themes.ch gnome-user-docs.ch \
	libgnomekbd.ch libgtop.ch \
	nautilus.ch pre-install-config.ch vte.ch yelp.ch \
	libgweather.ch gnome-settings-daemon.ch libgnome-keyring.ch \
	zenity.ch gnome-gvfs.ch eog.ch epiphany.ch \
	evince.ch empathy.ch brasero.ch metacity.ch \
	dummy-libraries.ch caribou.ch dummy-shell.ch dconf.ch \
	dummy-extras.ch dummy-utilities.ch dummy-shell-fallback.ch \
	gdm.ch gcalctool.ch evolution-data-server.ch \
	dummy-os-services.ch

srcdir = @srcdir@
srcs = config.xml gnome-control-center.xml core.xml dummy-desktop.xml \
	dummy-platform.xml gconf.xml gnome-applets.xml \
	gnome-backgrounds.xml gnome-desktop.xml \
	gnome-doc-utils.xml gnome-icon-theme.xml \
	gnome-keyring.xml gnome-menus.xml gnome-mime-data.xml gnome-panel.xml \
	gnome-session.xml gnome-terminal.xml \
	gnome-themes.xml gnome-user-docs.xml \
	libgnomekbd.xml libgtop.xml \
	nautilus.xml pre-install-config.xml vte.xml yelp.xml \
	libgweather.xml gnome-settings-daemon.xml libgnome-keyring.xml \
	zenity.xml gnome-gvfs.xml eog.xml epiphany.xml \
	evince.xml empathy.xml brasero.xml metacity.xml \
	dummy-libraries.xml caribou.xml dummy-shell.xml dconf.xml \
	dummy-extras.xml dummy-utilities.xml dummy-shell-fallback.xml \
	gdm.xml gcalctool.xml evolution-data-server.xml \
	dummy-os-services.xml

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
gnome-applets.xml: $(BOOKdir)/$@ $(srcdir)/gnome-applets.ch
gnome-backgrounds.xml: $(BOOKdir)/$@ $(srcdir)/gnome-backgrounds.ch
gnome-desktop.xml: $(BOOKdir)/$@ $(srcdir)/gnome-desktop.ch
gnome-doc-utils.xml: $(BOOKdir)/$@ $(srcdir)/gnome-doc-utils.ch
gnome-icon-theme.xml: $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme.ch
gnome-keyring.xml: $(BOOKdir)/$@ $(srcdir)/gnome-keyring.ch
gnome-menus.xml: $(BOOKdir)/$@ $(srcdir)/gnome-menus.ch
gnome-mime-data.xml: $(BOOKdir)/$@ $(srcdir)/gnome-mime-data.ch
gnome-panel.xml: $(BOOKdir)/$@ $(srcdir)/gnome-panel.ch
gnome-session.xml: $(BOOKdir)/$@ $(srcdir)/gnome-session.ch
gnome-settings-daemon.xml: $(BOOKdir)/$@ $(srcdir)/gnome-settings-daemon.ch
gnome-terminal.xml: $(BOOKdir)/$@ $(srcdir)/gnome-terminal.ch
gnome-themes.xml: $(BOOKdir)/$@ $(srcdir)/gnome-themes.ch
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

