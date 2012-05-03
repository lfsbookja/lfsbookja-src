##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/gnome/add
CHANGE_FILES = \
	accerciser.ch          \
	add.ch                 \
	aisleriot.ch           \
	anjuta.ch              \
	cheese.ch              \
	devhelp.ch             \
	dummy-applications.ch  \
	dummy-other.ch         \
	epiphany-extensions.ch \
	evolution.ch           \
	file-roller.ch         \
	gdl.ch                 \
	gdlmm.ch               \
	gedit.ch               \
	ghex.ch                \
	glade.ch               \
	gnome-applets.ch       \
	gnome-boxes.ch         \
	gnome-color-manager.ch \
	gnome-devel-docs.ch    \
	gnome-documents.ch     \
	gnome-games.ch         \
	gnome-nettool.ch       \
	gssdp.ch               \
	gtkhtml.ch             \
	gtksourceviewmm.ch     \
	gupnp.ch               \
	gupnp-av.ch            \
	gupnp-dlna.ch          \
	gupnp-vala.ch          \
	libgda.ch              \
	mobile-broadband-provider-info.ch \
	nautilus-sendto.ch     \
	nemiver.ch             \
	orca.ch                \
	rygel.ch               \
	seahorse.ch            \
	sound-juicer.ch        \
	totem.ch               \
	tracker.ch             \
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

accerciser.xml:          $(BOOKdir)/$@ $(srcdir)/accerciser.ch
add.xml:                 $(BOOKdir)/$@ $(srcdir)/add.ch
aisleriot.xml:           $(BOOKdir)/$@ $(srcdir)/aisleriot.ch
anjuta.xml:              $(BOOKdir)/$@ $(srcdir)/anjuta.ch
cheese.xml:              $(BOOKdir)/$@ $(srcdir)/cheese.ch
devhelp.xml:             $(BOOKdir)/$@ $(srcdir)/devhelp.ch
dummy-applications.xml:  $(BOOKdir)/$@ $(srcdir)/dummy-applications.ch
dummy-other.xml:         $(BOOKdir)/$@ $(srcdir)/dummy-other.ch
epiphany-extensions.xml: $(BOOKdir)/$@ $(srcdir)/epiphany-extensions.ch
evolution.xml:           $(BOOKdir)/$@ $(srcdir)/evolution.ch
file-roller.xml:         $(BOOKdir)/$@ $(srcdir)/file-roller.ch
gdl.xml:                 $(BOOKdir)/$@ $(srcdir)/gdl.ch
gdlmm.xml:               $(BOOKdir)/$@ $(srcdir)/gdlmm.ch
gedit.xml:               $(BOOKdir)/$@ $(srcdir)/gedit.ch
ghex.xml:                $(BOOKdir)/$@ $(srcdir)/ghex.ch
glade.xml:               $(BOOKdir)/$@ $(srcdir)/glade.ch
gnome-applets.xml:       $(BOOKdir)/$@ $(srcdir)/gnome-applets.ch
gnome-boxes.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-boxes.ch
gnome-color-manager.xml: $(BOOKdir)/$@ $(srcdir)/gnome-color-manager.ch
gnome-devel-docs.xml:    $(BOOKdir)/$@ $(srcdir)/gnome-devel-docs.ch \
	$(srcdir)/gnome-devel-docs.sed
	sed -f $(srcdir)/gnome-devel-docs.sed < $(BOOKdir)/$@ > $@.tmp
	$(top_builddir)/$(CTIE) -m $@ $@.tmp $(srcdir)/$*.ch
	rm -f $@.tmp
gnome-documents.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-documents.ch
gnome-games.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-games.ch
gnome-nettool.xml:       $(BOOKdir)/$@ $(srcdir)/gnome-nettool.ch
gssdp.xml:               $(BOOKdir)/$@ $(srcdir)/gssdp.ch
gtkhtml.xml:             $(BOOKdir)/$@ $(srcdir)/gtkhtml.ch
gtksourceviewmm.xml:     $(BOOKdir)/$@ $(srcdir)/gtksourceviewmm.ch
gupnp.xml:               $(BOOKdir)/$@ $(srcdir)/gupnp.ch
gupnp-av.xml:            $(BOOKdir)/$@ $(srcdir)/gupnp-av.ch
gupnp-dlna.xml:          $(BOOKdir)/$@ $(srcdir)/gupnp-dlna.ch
gupnp-vala.xml:          $(BOOKdir)/$@ $(srcdir)/gupnp-vala.ch
libgda.xml:              $(BOOKdir)/$@ $(srcdir)/libgda.ch
mobile-broadband-provider-info.xml: $(BOOKdir)/$@ $(srcdir)/mobile-broadband-provider-info.ch
nautilus-sendto.xml:     $(BOOKdir)/$@ $(srcdir)/nautilus-sendto.ch
nemiver.xml:             $(BOOKdir)/$@ $(srcdir)/nemiver.ch
orca.xml:                $(BOOKdir)/$@ $(srcdir)/orca.ch
rygel.xml:               $(BOOKdir)/$@ $(srcdir)/rygel.ch
seahorse.xml:            $(BOOKdir)/$@ $(srcdir)/seahorse.ch
sound-juicer.xml:        $(BOOKdir)/$@ $(srcdir)/sound-juicer.ch
totem.xml:               $(BOOKdir)/$@ $(srcdir)/totem.ch
tracker.xml:             $(BOOKdir)/$@ $(srcdir)/tracker.ch
vinagre.xml:             $(BOOKdir)/$@ $(srcdir)/vinagre.ch
