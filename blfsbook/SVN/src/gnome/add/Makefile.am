BOOKdir = $(top_builddir)/@bookdir@/gnome/add
CHANGE_FILES = \
	accerciser.ch \
	add.ch \
	aisleriot.ch \
	anjuta.ch \
	at-spi2-atk.ch \
	devhelp.ch \
	dummy-libraries.ch \
	dummy-utilities.ch \
	file-roller.ch \
	gdl.ch \
	gedit.ch \
	glade.ch \
	gnome-games.ch \
	gnome-video-effects.ch \
	gtkhtml.ch \
	gtksourceview.ch \
	libgda.ch \
	orca.ch \
	totem.ch \
	gnome-power-manager.ch \
	nautilus-sendto.ch \
	cheese.ch \
	gnome-nettool.ch \
	hamster-applet.ch \
	seahorse.ch \
	vinagre.ch \
	gnome-applets.ch \
	at-spi2-core.ch \
	mobile-broadband-provider-info.ch
srcs = $(CHANGE_FILES:.ch=.xml)
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

accerciser.xml: $(BOOKdir)/$@ $(srcdir)/accerciser.ch
add.xml: $(BOOKdir)/$@ $(srcdir)/add.ch
aisleriot.xml: $(BOOKdir)/$@ $(srcdir)/aisleriot.ch
anjuta.xml: $(BOOKdir)/$@ $(srcdir)/anjuta.ch
at-spi2-atk.xml: $(BOOKdir)/$@ $(srcdir)/at-spi2-atk.ch
devhelp.xml: $(BOOKdir)/$@ $(srcdir)/devhelp.ch
dummy-libraries.xml: $(BOOKdir)/$@ $(srcdir)/dummy-libraries.ch
dummy-utilities.xml: $(BOOKdir)/$@ $(srcdir)/dummy-utilities.ch
file-roller.xml: $(BOOKdir)/$@ $(srcdir)/file-roller.ch
gdl.xml: $(BOOKdir)/$@ $(srcdir)/gdl.ch
gedit.xml: $(BOOKdir)/$@ $(srcdir)/gedit.ch
glade.xml: $(BOOKdir)/$@ $(srcdir)/glade.ch
gnome-video-effects.xml: $(BOOKdir)/$@ $(srcdir)/gnome-video-effects.ch
gnome-games.xml: $(BOOKdir)/$@ $(srcdir)/gnome-games.ch
gnome-power-manager.xml: $(BOOKdir)/$@ $(srcdir)/gnome-power-manager.ch
gtkhtml.xml: $(BOOKdir)/$@ $(srcdir)/gtkhtml.ch
gtksourceview.xml: $(BOOKdir)/$@ $(srcdir)/gtksourceview.ch
libgda.xml: $(BOOKdir)/$@ $(srcdir)/libgda.ch
orca.xml: $(BOOKdir)/$@ $(srcdir)/orca.ch
totem.xml: $(BOOKdir)/$@ $(srcdir)/totem.ch
nautilus-sendto.xml: $(BOOKdir)/$@ $(srcdir)/nautilus-sendto.ch
cheese.xml: $(BOOKdir)/$@ $(srcdir)/cheese.ch
gnome-nettool.xml: $(BOOKdir)/$@ $(srcdir)/gnome-nettool.ch
hamster-applet.xml: $(BOOKdir)/$@ $(srcdir)/hamster-applet.ch
seahorse.xml: $(BOOKdir)/$@ $(srcdir)/seahorse.ch
vinagre.xml: $(BOOKdir)/$@ $(srcdir)/vinagre.ch
gnome-applets.xml: $(BOOKdir)/$@ $(srcdir)/gnome-applets.ch
at-spi2-core.xml: $(BOOKdir)/$@ $(srcdir)/at-spi2-core.ch
mobile-broadband-provider-info.xml: $(BOOKdir)/$@ $(srcdir)/mobile-broadband-provider-info.ch

