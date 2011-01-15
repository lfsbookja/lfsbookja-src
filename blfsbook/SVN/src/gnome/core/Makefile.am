BOOKdir = $(top_builddir)/@bookdir@/gnome/core
EXTRA_DIST = config.ch gnome-control-center.ch core.ch dummy-desktop.ch \
	dummy-platform.ch gconf.ch gnome-applets.ch \
	gnome-backgrounds.ch gnome-desktop-file-utils.ch gnome-desktop.ch \
	gnome-doc-utils.ch gnome-hicolor-icon-theme.ch gnome-icon-theme.ch \
	gnome-keyring.ch gnome-menus.ch gnome-mime-data.ch gnome-panel.ch \
	gnome-session.ch gnome-shared-mime-info.ch gnome-terminal.ch \
	gnome-themes.ch gnome-user-docs.ch \
	gnome-vfs.ch gtk-engines.ch libbonobo.ch libbonoboui.ch libgnome.ch \
	libgnomecanvas.ch libgnomekbd.ch libgnomeui.ch libgtop.ch \
	nautilus.ch orbit2.ch pre-install-config.ch vte.ch yelp.ch \
	libgweather.ch gnome-settings-daemon.ch libgnome-keyring.ch \
	zenity.ch gnome-gvfs.ch
srcdir = @srcdir@
srcs = config.xml gnome-control-center.xml core.xml dummy-desktop.xml \
	dummy-platform.xml gconf.xml gnome-applets.xml \
	gnome-backgrounds.xml gnome-desktop-file-utils.xml gnome-desktop.xml \
	gnome-doc-utils.xml gnome-hicolor-icon-theme.xml gnome-icon-theme.xml \
	gnome-keyring.xml gnome-menus.xml gnome-mime-data.xml gnome-panel.xml \
	gnome-session.xml gnome-shared-mime-info.xml gnome-terminal.xml \
	gnome-themes.xml gnome-user-docs.xml \
	gnome-vfs.xml gtk-engines.xml libbonobo.xml libbonoboui.xml libgnome.xml \
	libgnomecanvas.xml libgnomekbd.xml libgnomeui.xml libgtop.xml \
	nautilus.xml orbit2.xml pre-install-config.xml vte.xml yelp.xml \
	libgweather.xml gnome-settings-daemon.xml libgnome-keyring.xml \
	zenity.xml gnome-gvfs.xml
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
gnome-desktop-file-utils.xml: $(BOOKdir)/$@ $(srcdir)/gnome-desktop-file-utils.ch
gnome-desktop.xml: $(BOOKdir)/$@ $(srcdir)/gnome-desktop.ch
gnome-doc-utils.xml: $(BOOKdir)/$@ $(srcdir)/gnome-doc-utils.ch
gnome-hicolor-icon-theme.xml: $(BOOKdir)/$@ $(srcdir)/gnome-hicolor-icon-theme.ch
gnome-icon-theme.xml: $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme.ch
gnome-keyring.xml: $(BOOKdir)/$@ $(srcdir)/gnome-keyring.ch
gnome-menus.xml: $(BOOKdir)/$@ $(srcdir)/gnome-menus.ch
gnome-mime-data.xml: $(BOOKdir)/$@ $(srcdir)/gnome-mime-data.ch
gnome-panel.xml: $(BOOKdir)/$@ $(srcdir)/gnome-panel.ch
gnome-session.xml: $(BOOKdir)/$@ $(srcdir)/gnome-session.ch
gnome-settings-daemon.xml: $(BOOKdir)/$@ $(srcdir)/gnome-settings-daemon.ch
gnome-shared-mime-info.xml: $(BOOKdir)/$@ $(srcdir)/gnome-shared-mime-info.ch
gnome-terminal.xml: $(BOOKdir)/$@ $(srcdir)/gnome-terminal.ch
gnome-themes.xml: $(BOOKdir)/$@ $(srcdir)/gnome-themes.ch
gnome-user-docs.xml: $(BOOKdir)/$@ $(srcdir)/gnome-user-docs.ch
gnome-vfs.xml: $(BOOKdir)/$@ $(srcdir)/gnome-vfs.ch
gtk-engines.xml: $(BOOKdir)/$@ $(srcdir)/gtk-engines.ch
libbonobo.xml: $(BOOKdir)/$@ $(srcdir)/libbonobo.ch
libbonoboui.xml: $(BOOKdir)/$@ $(srcdir)/libbonoboui.ch
libgnome.xml: $(BOOKdir)/$@ $(srcdir)/libgnome.ch
libgnomecanvas.xml: $(BOOKdir)/$@ $(srcdir)/libgnomecanvas.ch
libgnomekbd.xml: $(BOOKdir)/$@ $(srcdir)/libgnomekbd.ch
libgnomeui.xml: $(BOOKdir)/$@ $(srcdir)/libgnomeui.ch
libgtop.xml: $(BOOKdir)/$@ $(srcdir)/libgtop.ch
libgweather.xml: $(BOOKdir)/$@ $(srcdir)/libgweather.ch
nautilus.xml: $(BOOKdir)/$@ $(srcdir)/nautilus.ch
orbit2.xml: $(BOOKdir)/$@ $(srcdir)/orbit2.ch
pre-install-config.xml: $(BOOKdir)/$@ $(srcdir)/pre-install-config.ch
vte.xml: $(BOOKdir)/$@ $(srcdir)/vte.ch
yelp.xml: $(BOOKdir)/$@ $(srcdir)/yelp.ch
libgnome-keyring.xml: $(BOOKdir)/$@ $(srcdir)/libgnome-keyring.ch
zenity.xml: $(BOOKdir)/$@ $(srcdir)/zenity.ch
gnome-gvfs.xml: $(BOOKdir)/$@ $(srcdir)/gnome-gvfs.ch

