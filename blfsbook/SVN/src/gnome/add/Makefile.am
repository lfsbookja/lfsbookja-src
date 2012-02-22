BOOKdir = $(top_builddir)/@bookdir@/gnome/add
CHANGEFILES = \
	accerciser.ch \
	add.ch \
	aisleriot.ch \
	at-spi2-atk.ch \
	dummy-libraries.ch \
	dummy-utilities.ch \
	file-roller.ch \
	gedit.ch \
	gnome-games.ch \
	gtkhtml.ch \
	gtksourceview.ch \
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
srcs = $(CHANGEFILES:.ch=.xml)
EXTRA_DIST = $(CHANGEFILES)
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
at-spi2-atk.xml: $(BOOKdir)/$@ $(srcdir)/at-spi2-atk.ch
dummy-libraries.xml: $(BOOKdir)/$@ $(srcdir)/dummy-libraries.ch
dummy-utilities.xml: $(BOOKdir)/$@ $(srcdir)/dummy-utilities.ch
file-roller.xml: $(BOOKdir)/$@ $(srcdir)/file-roller.ch
gedit.xml: $(BOOKdir)/$@ $(srcdir)/gedit.ch
gnome-games.xml: $(BOOKdir)/$@ $(srcdir)/gnome-games.ch
gnome-power-manager.xml: $(BOOKdir)/$@ $(srcdir)/gnome-power-manager.ch
gtkhtml.xml: $(BOOKdir)/$@ $(srcdir)/gtkhtml.ch
gtksourceview.xml: $(BOOKdir)/$@ $(srcdir)/gtksourceview.ch
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

