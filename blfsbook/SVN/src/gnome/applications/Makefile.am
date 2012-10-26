##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/gnome/applications
CHANGE_FILES = \
	applications.ch         \
	aisleriot.ch            \
	alacarte.ch             \
	baobab.ch               \
	brasero.ch              \
	cheese.ch               \
	empathy.ch              \
	eog.ch                  \
        epiphany.ch             \
	epiphany-extensions.ch  \
        evince.ch               \
	evolution.ch            \
	file-roller.ch          \
	gcalctool.ch            \
	gedit.ch                \
	gnome-color-manager.ch  \
	gnome-contacts.ch       \
	gnome-dictionary.ch     \
	gnome-disk-utility.ch   \
	gnome-games.ch          \
	gnome-nettool.ch        \
	gnome-screenshot.ch     \
	gnome-search-tool.ch    \
	gnome-system-log.ch     \
	gnome-system-monitor.ch \
	gnome-tweak-tool.ch     \
	gucharmap.ch            \
	mousetweaks.ch          \
	orca.ch                 \
	seahorse.ch             \
	sound-juicer.ch         \
	totem.ch                \
	vinagre.ch              \
	vino.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

applications.xml:         $(BOOKdir)/$@ $(srcdir)/applications.ch
aisleriot.xml:            $(BOOKdir)/$@ $(srcdir)/aisleriot.ch
alacarte.xml:             $(BOOKdir)/$@ $(srcdir)/alacarte.ch
baobab.xml:               $(BOOKdir)/$@ $(srcdir)/baobab.ch
brasero.xml:              $(BOOKdir)/$@ $(srcdir)/brasero.ch
cheese.xml:               $(BOOKdir)/$@ $(srcdir)/cheese.ch
empathy.xml:              $(BOOKdir)/$@ $(srcdir)/empathy.ch
eog.xml:                  $(BOOKdir)/$@ $(srcdir)/eog.ch
epiphany.xml:             $(BOOKdir)/$@ $(srcdir)/epiphany.ch
epiphany-extensions.xml:  $(BOOKdir)/$@ $(srcdir)/epiphany-extensions.ch
evince.xml:               $(BOOKdir)/$@ $(srcdir)/evince.ch
evolution.xml:            $(BOOKdir)/$@ $(srcdir)/evolution.ch
file-roller.xml:          $(BOOKdir)/$@ $(srcdir)/file-roller.ch
gcalctool.xml:            $(BOOKdir)/$@ $(srcdir)/gcalctool.ch
gedit.xml:                $(BOOKdir)/$@ $(srcdir)/gedit.ch
gnome-color-manager.xml:  $(BOOKdir)/$@ $(srcdir)/gnome-color-manager.ch
gnome-contacts.xml:       $(BOOKdir)/$@ $(srcdir)/gnome-contacts.ch
#gnome-devel-docs.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-devel-docs.ch \
#	$(srcdir)/gnome-devel-docs.sed
#	sed -f $(srcdir)/gnome-devel-docs.sed < $(BOOKdir)/$@ > $@.tmp
#	$(top_builddir)/$(CTIE) -m $@ $@.tmp $(srcdir)/$*.ch
#	rm -f $@.tmp
gnome-dictionary.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-dictionary.ch
gnome-disk-utility.xml:   $(BOOKdir)/$@ $(srcdir)/gnome-disk-utility.ch
gnome-games.xml:          $(BOOKdir)/$@ $(srcdir)/gnome-games.ch
gnome-nettool.xml:        $(BOOKdir)/$@ $(srcdir)/gnome-nettool.ch
gnome-screenshot.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-screenshot.ch
gnome-search-tool.xml:    $(BOOKdir)/$@ $(srcdir)/gnome-search-tool.ch
gnome-system-log.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-system-log.ch
gnome-system-monitor.xml: $(BOOKdir)/$@ $(srcdir)/gnome-system-monitor.ch
gnome-tweak-tool.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-tweak-tool.ch
gucharmap.xml:            $(BOOKdir)/$@ $(srcdir)/gucharmap.ch
mousetweaks.xml:          $(BOOKdir)/$@ $(srcdir)/mousetweaks.ch
orca.xml:                 $(BOOKdir)/$@ $(srcdir)/orca.ch
seahorse.xml:             $(BOOKdir)/$@ $(srcdir)/seahorse.ch
sound-juicer.xml:         $(BOOKdir)/$@ $(srcdir)/sound-juicer.ch
totem.xml:                $(BOOKdir)/$@ $(srcdir)/totem.ch
vinagre.xml:              $(BOOKdir)/$@ $(srcdir)/vinagre.ch
vino.xml:                 $(BOOKdir)/$@ $(srcdir)/vino.ch
