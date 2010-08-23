BOOKdir = $(top_builddir)/@bookdir@/gnome/add
EXTRA_DIST = add.ch at-spi.ch bug-buddy.ch dummy-accessibility.ch \
	dummy-libraries.ch dummy-utilities.ch ekiga.ch eog.ch \
	epiphany.ch evince.ch evolution-data-server.ch file-roller.ch \
	gcalctool.ch gconf-editor.ch gdm.ch gedit.ch \
	gnome-games.ch gnome-mag.ch gnome-media.ch \
	gnome-mount.ch gnome-netstatus.ch gnome-screensaver.ch \
	gnome-speech.ch gnome-system-monitor.ch gnome-utils.ch \
	gok.ch gtkhtml.ch gtksourceview.ch \
	gucharmap.ch java-access-bridge.ch libgail-gnome.ch libgnomecups.ch \
	libgnomeprint.ch libgnomeprintui.ch orca.ch \
	sound-juicer.ch system-tools-backends.ch totem.ch \
	gnome-power-manager.ch totem-pl-parser.ch \
	brasero.ch gnome-disk-utility.ch nautilus-sendto.ch \
	alacarte.ch cheese.ch deskbar-applet.ch dasher.ch empathy.ch \
	liboobs.ch gnome-nettool.ch gnome-system-tools.ch \
	mousetweaks.ch hamster-applet.ch
srcdir = @srcdir@
srcs = add.xml at-spi.xml bug-buddy.xml dummy-accessibility.xml \
	dummy-libraries.xml dummy-utilities.xml ekiga.xml eog.xml \
	epiphany.xml evince.xml evolution-data-server.xml file-roller.xml \
	gcalctool.xml gconf-editor.xml gdm.xml gedit.xml \
	gnome-games.xml gnome-mag.xml gnome-media.xml \
	gnome-mount.xml gnome-netstatus.xml gnome-screensaver.xml \
	gnome-speech.xml gnome-system-monitor.xml gnome-utils.xml \
	gok.xml gtkhtml.xml gtksourceview.xml \
	gucharmap.xml java-access-bridge.xml libgail-gnome.xml libgnomecups.xml \
	libgnomeprint.xml libgnomeprintui.xml orca.xml \
	sound-juicer.xml system-tools-backends.xml totem.xml \
	gnome-power-manager.xml totem-pl-parser.xml \
	brasero.xml gnome-disk-utility.xml nautilus-sendto.xml \
	alacarte.xml cheese.xml deskbar-applet.xml dasher.xml empathy.xml \
	liboobs.xml gnome-nettool.xml gnome-system-tools.xml \
	mousetweaks.xml hamster-applet.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

add.xml: $(BOOKdir)/$@ $(srcdir)/add.ch
at-spi.xml: $(BOOKdir)/$@ $(srcdir)/at-spi.ch
bug-buddy.xml: $(BOOKdir)/$@ $(srcdir)/bug-buddy.ch
dummy-accessibility.xml: $(BOOKdir)/$@ $(srcdir)/dummy-accessibility.ch
dummy-libraries.xml: $(BOOKdir)/$@ $(srcdir)/dummy-libraries.ch
dummy-utilities.xml: $(BOOKdir)/$@ $(srcdir)/dummy-utilities.ch
ekiga.xml: $(BOOKdir)/$@ $(srcdir)/ekiga.ch
eog.xml: $(BOOKdir)/$@ $(srcdir)/eog.ch
epiphany.xml: $(BOOKdir)/$@ $(srcdir)/epiphany.ch
evince.xml: $(BOOKdir)/$@ $(srcdir)/evince.ch
evolution-data-server.xml: $(BOOKdir)/$@ $(srcdir)/evolution-data-server.ch
file-roller.xml: $(BOOKdir)/$@ $(srcdir)/file-roller.ch
gcalctool.xml: $(BOOKdir)/$@ $(srcdir)/gcalctool.ch
gconf-editor.xml: $(BOOKdir)/$@ $(srcdir)/gconf-editor.ch
gdm.xml: $(BOOKdir)/$@ $(srcdir)/gdm.ch
gedit.xml: $(BOOKdir)/$@ $(srcdir)/gedit.ch
gnome-games.xml: $(BOOKdir)/$@ $(srcdir)/gnome-games.ch
gnome-mag.xml: $(BOOKdir)/$@ $(srcdir)/gnome-mag.ch
gnome-media.xml: $(BOOKdir)/$@ $(srcdir)/gnome-media.ch
gnome-mount.xml: $(BOOKdir)/$@ $(srcdir)/gnome-mount.ch
gnome-netstatus.xml: $(BOOKdir)/$@ $(srcdir)/gnome-netstatus.ch
gnome-power-manager.xml: $(BOOKdir)/$@ $(srcdir)/gnome-power-manager.ch
gnome-screensaver.xml: $(BOOKdir)/$@ $(srcdir)/gnome-screensaver.ch
gnome-speech.xml: $(BOOKdir)/$@ $(srcdir)/gnome-speech.ch
gnome-system-monitor.xml: $(BOOKdir)/$@ $(srcdir)/gnome-system-monitor.ch
gnome-utils.xml: $(BOOKdir)/$@ $(srcdir)/gnome-utils.ch
gok.xml: $(BOOKdir)/$@ $(srcdir)/gok.ch
gtkhtml.xml: $(BOOKdir)/$@ $(srcdir)/gtkhtml.ch
gtksourceview.xml: $(BOOKdir)/$@ $(srcdir)/gtksourceview.ch
gucharmap.xml: $(BOOKdir)/$@ $(srcdir)/gucharmap.ch
java-access-bridge.xml: $(BOOKdir)/$@ $(srcdir)/java-access-bridge.ch
libgail-gnome.xml: $(BOOKdir)/$@ $(srcdir)/libgail-gnome.ch
libgnomecups.xml: $(BOOKdir)/$@ $(srcdir)/libgnomecups.ch
libgnomeprint.xml: $(BOOKdir)/$@ $(srcdir)/libgnomeprint.ch
libgnomeprintui.xml: $(BOOKdir)/$@ $(srcdir)/libgnomeprintui.ch
orca.xml: $(BOOKdir)/$@ $(srcdir)/orca.ch
sound-juicer.xml: $(BOOKdir)/$@ $(srcdir)/sound-juicer.ch
system-tools-backends.xml: $(BOOKdir)/$@ $(srcdir)/system-tools-backends.ch
totem.xml: $(BOOKdir)/$@ $(srcdir)/totem.ch
totem-pl-parser.xml: $(BOOKdir)/$@ $(srcdir)/totem-pl-parser.ch
brasero.xml: $(BOOKdir)/$@ $(srcdir)/brasero.ch
gnome-disk-utility.xml: $(BOOKdir)/$@ $(srcdir)/gnome-disk-utility.ch
nautilus-sendto.xml: $(BOOKdir)/$@ $(srcdir)/nautilus-sendto.ch
alacarte.xml: $(BOOKdir)/$@ $(srcdir)/alacarte.ch
cheese.xml: $(BOOKdir)/$@ $(srcdir)/cheese.ch
deskbar-applet.xml: $(BOOKdir)/$@ $(srcdir)/deskbar-applet.ch
dasher.xml: $(BOOKdir)/$@ $(srcdir)/dasher.ch
empathy.xml: $(BOOKdir)/$@ $(srcdir)/empathy.ch
liboobs.xml: $(BOOKdir)/$@ $(srcdir)/liboobs.ch
gnome-nettool.xml: $(BOOKdir)/$@ $(srcdir)/gnome-nettool.ch
gnome-system-tools.xml: $(BOOKdir)/$@ $(srcdir)/gnome-system-tools.ch
mousetweaks.xml: $(BOOKdir)/$@ $(srcdir)/mousetweaks.ch
hamster-applet.xml: $(BOOKdir)/$@ $(srcdir)/hamster-applet.ch

