BOOKdir = $(top_builddir)/@bookdir@/gnome/add
CHANGE_FILES = \
	accerciser.ch \
	add.ch \
	aisleriot.ch \
	anjuta.ch \
	at-spi2-atk.ch \
	at-spi2-core.ch \
	cheese.ch \
	devhelp.ch \
	dummy-libraries.ch \
	dummy-utilities.ch \
	epiphany-extensions.ch \
	evolution.ch \
	file-roller.ch \
	gdl.ch \
	gdlmm.ch \
	gedit.ch \
	ghex.ch \
	glade.ch \
	gnome-applets.ch \
	gnome-color-manager.ch \
	gnome-devel-docs.ch \
	gnome-documents.ch \
	gnome-games.ch \
	gnome-nettool.ch \
	gnome-power-manager.ch \
	gnome-video-effects.ch \
	gssdp.ch \
	gtkhtml.ch \
	gtksourceview.ch \
	gtksourceviewmm.ch \
	gupnp.ch \
	gupnp-av.ch \
	gupnp-dlna.ch \
	gupnp-vala.ch \
	hamster-applet.ch \
	libgda.ch \
	mobile-broadband-provider-info.ch \
	nautilus-sendto.ch \
	nemiver.ch \
	orca.ch \
	rygel.ch \
	seahorse.ch \
	totem.ch \
	vinagre.ch
EXTRA_DIST = $(CHANGE_FILES) gnome-devel-docs.sed
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

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
epiphany-extensions.xml: $(BOOKdir)/$@ $(srcdir)/epiphany-extensions.ch
evolution.xml: $(BOOKdir)/$@ $(srcdir)/evolution.ch
file-roller.xml: $(BOOKdir)/$@ $(srcdir)/file-roller.ch
gdl.xml: $(BOOKdir)/$@ $(srcdir)/gdl.ch
gdlmm.xml: $(BOOKdir)/$@ $(srcdir)/gdlmm.ch
gedit.xml: $(BOOKdir)/$@ $(srcdir)/gedit.ch
ghex.xml: $(BOOKdir)/$@ $(srcdir)/ghex.ch
glade.xml: $(BOOKdir)/$@ $(srcdir)/glade.ch
gnome-applets.xml: $(BOOKdir)/$@ $(srcdir)/gnome-applets.ch
gnome-color-manager.xml: $(BOOKdir)/$@ $(srcdir)/gnome-color-manager.ch
gnome-devel-docs.xml: $(BOOKdir)/$@ $(srcdir)/gnome-devel-docs.ch \
	$(srcdir)/gnome-devel-docs.sed
	sed -f $(srcdir)/gnome-devel-docs.sed < $(BOOKdir)/$@ > $@.tmp
	$(top_builddir)/$(CTIE) -m $@ $@.tmp $(srcdir)/$*.ch
	rm -f $@.tmp
gnome-documents.xml: $(BOOKdir)/$@ $(srcdir)/gnome-documents.ch
gnome-video-effects.xml: $(BOOKdir)/$@ $(srcdir)/gnome-video-effects.ch
gnome-games.xml: $(BOOKdir)/$@ $(srcdir)/gnome-games.ch
gnome-power-manager.xml: $(BOOKdir)/$@ $(srcdir)/gnome-power-manager.ch
gssdp.xml: $(BOOKdir)/$@ $(srcdir)/gssdp.ch
gtkhtml.xml: $(BOOKdir)/$@ $(srcdir)/gtkhtml.ch
gtksourceview.xml: $(BOOKdir)/$@ $(srcdir)/gtksourceview.ch
gtksourceviewmm.xml: $(BOOKdir)/$@ $(srcdir)/gtksourceviewmm.ch
gupnp.xml: $(BOOKdir)/$@ $(srcdir)/gupnp.ch
gupnp-av.xml: $(BOOKdir)/$@ $(srcdir)/gupnp-av.ch
gupnp-dlna.xml: $(BOOKdir)/$@ $(srcdir)/gupnp-dlna.ch
gupnp-vala.xml: $(BOOKdir)/$@ $(srcdir)/gupnp-vala.ch
libgda.xml: $(BOOKdir)/$@ $(srcdir)/libgda.ch
orca.xml: $(BOOKdir)/$@ $(srcdir)/orca.ch
totem.xml: $(BOOKdir)/$@ $(srcdir)/totem.ch
nautilus-sendto.xml: $(BOOKdir)/$@ $(srcdir)/nautilus-sendto.ch
nemiver.xml: $(BOOKdir)/$@ $(srcdir)/nemiver.ch
cheese.xml: $(BOOKdir)/$@ $(srcdir)/cheese.ch
gnome-nettool.xml: $(BOOKdir)/$@ $(srcdir)/gnome-nettool.ch
hamster-applet.xml: $(BOOKdir)/$@ $(srcdir)/hamster-applet.ch
seahorse.xml: $(BOOKdir)/$@ $(srcdir)/seahorse.ch
vinagre.xml: $(BOOKdir)/$@ $(srcdir)/vinagre.ch
at-spi2-core.xml: $(BOOKdir)/$@ $(srcdir)/at-spi2-core.ch
mobile-broadband-provider-info.xml: $(BOOKdir)/$@ $(srcdir)/mobile-broadband-provider-info.ch
rygel.xml: $(BOOKdir)/$@ $(srcdir)/rygel.ch
