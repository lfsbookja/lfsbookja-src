##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/gnome/applications
CHANGE_FILES = \
	applications.ch         \
	baobab.ch               \
	brasero.ch              \
	cheese.ch               \
	eog.ch                  \
	epiphany.ch             \
        evince.ch               \
	file-roller.ch          \
	gedit.ch                \
	gnome-calculator.ch     \
	gnome-nettool.ch        \
	gnome-power-manager.ch  \
	gnome-system-monitor.ch \
	gnome-terminal.ch       \
	gucharmap.ch            \
	nautilus.ch             \
	network-manager-applet.ch \
	seahorse.ch             \
	totem.ch

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
baobab.xml:               $(BOOKdir)/$@ $(srcdir)/baobab.ch
brasero.xml:              $(BOOKdir)/$@ $(srcdir)/brasero.ch
cheese.xml:               $(BOOKdir)/$@ $(srcdir)/cheese.ch
eog.xml:                  $(BOOKdir)/$@ $(srcdir)/eog.ch
epiphany.xml:             $(BOOKdir)/$@ $(srcdir)/epiphany.ch
evince.xml:               $(BOOKdir)/$@ $(srcdir)/evince.ch
file-roller.xml:          $(BOOKdir)/$@ $(srcdir)/file-roller.ch
gedit.xml:                $(BOOKdir)/$@ $(srcdir)/gedit.ch
#gnome-devel-docs.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-devel-docs.ch \
#	$(srcdir)/gnome-devel-docs.sed
#	sed -f $(srcdir)/gnome-devel-docs.sed < $(BOOKdir)/$@ > $@.tmp
#	$(top_builddir)/$(CTIE) -m $@ $@.tmp $(srcdir)/$*.ch
#	rm -f $@.tmp
gnome-calculator.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-calculator.ch
gnome-nettool.xml:        $(BOOKdir)/$@ $(srcdir)/gnome-nettool.ch
gnome-power-manager.xml:  $(BOOKdir)/$@ $(srcdir)/gnome-power-manager.ch
gnome-system-monitor.xml: $(BOOKdir)/$@ $(srcdir)/gnome-system-monitor.ch
gnome-terminal.xml:       $(BOOKdir)/$@ $(srcdir)/gnome-terminal.ch
gucharmap.xml:            $(BOOKdir)/$@ $(srcdir)/gucharmap.ch
nautilus.xml:             $(BOOKdir)/$@ $(srcdir)/nautilus.ch
network-manager-applet.xml: $(BOOKdir)/$@ $(srcdir)/network-manager-applet.ch
seahorse.xml:             $(BOOKdir)/$@ $(srcdir)/seahorse.ch
totem.xml:                $(BOOKdir)/$@ $(srcdir)/totem.ch
