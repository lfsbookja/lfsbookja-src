##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/kde4/add
CHANGE_FILES = \
	add.ch              \
	add-pkgs.ch         \
	ark.ch              \
	gwenview.ch         \
	kate.ch             \
	kcalc.ch            \
	kde4admin.ch        \
	kde4artwork.ch      \
	kde4multimedia.ch   \
	kde4network.ch      \
	kde4pim.ch          \
	kde4pimruntime.ch   \
	kde4plasmaaddons.ch \
	konsole.ch          \
	libkexiv2.ch        \
	okular.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

add.xml:               $(BOOKdir)/$@ $(srcdir)/add.ch
add-pkgs.xml:          $(BOOKdir)/$@ $(srcdir)/add-pkgs.ch
ark.xml:               $(BOOKdir)/$@ $(srcdir)/ark.ch
gwenview.xml:          $(BOOKdir)/$@ $(srcdir)/gwenview.ch
kate.xml:              $(BOOKdir)/$@ $(srcdir)/kate.ch
kcalc.xml:             $(BOOKdir)/$@ $(srcdir)/kcalc.ch
kde4admin.xml:         $(BOOKdir)/$@ $(srcdir)/kde4admin.ch
kde4artwork.xml:       $(BOOKdir)/$@ $(srcdir)/kde4artwork.ch
kde4multimedia.xml:    $(BOOKdir)/$@ $(srcdir)/kde4multimedia.ch
kde4network.xml:       $(BOOKdir)/$@ $(srcdir)/kde4network.ch
kde4pim.xml:           $(BOOKdir)/$@ $(srcdir)/kde4pim.ch
kde4pimruntime.xml:    $(BOOKdir)/$@ $(srcdir)/kde4pimruntime.ch
kde4plasmaaddons.xml:  $(BOOKdir)/$@ $(srcdir)/kde4plasmaaddons.ch
konsole.xml:           $(BOOKdir)/$@ $(srcdir)/konsole.ch
libkexiv2.xml:         $(BOOKdir)/$@ $(srcdir)/libkexiv2.ch
okular.xml:            $(BOOKdir)/$@ $(srcdir)/okular.ch
