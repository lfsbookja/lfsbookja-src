BOOKdir = $(top_builddir)/@bookdir@/kde4/add
CHANGE_FILES = \
	add.ch \
	ark.ch \
	kate.ch \
	kcalc.ch \
	kde4accessibility.ch \
	kde4admin.ch \
	kde4artwork.ch \
	kde4edu.ch \
	kde4games.ch \
	kde4multimedia.ch \
	kde4network.ch \
	kde4pim.ch \
	kde4pimruntime.ch \
	kde4plasmaaddons.ch \
	kde4toys.ch \
	konsole.ch \
	libkexiv2.ch \
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
ark.xml:               $(BOOKdir)/$@ $(srcdir)/ark.ch
kate.xml:              $(BOOKdir)/$@ $(srcdir)/kate.ch
kcalc.xml:             $(BOOKdir)/$@ $(srcdir)/kcalc.ch
kde4accessibility.xml: $(BOOKdir)/$@ $(srcdir)/kde4accessibility.ch
kde4admin.xml:         $(BOOKdir)/$@ $(srcdir)/kde4admin.ch
kde4artwork.xml:       $(BOOKdir)/$@ $(srcdir)/kde4artwork.ch
kde4edu.xml:           $(BOOKdir)/$@ $(srcdir)/kde4edu.ch
kde4games.xml:         $(BOOKdir)/$@ $(srcdir)/kde4games.ch
kde4multimedia.xml:    $(BOOKdir)/$@ $(srcdir)/kde4multimedia.ch
kde4network.xml:       $(BOOKdir)/$@ $(srcdir)/kde4network.ch
kde4pim.xml:           $(BOOKdir)/$@ $(srcdir)/kde4pim.ch
kde4pimruntime.xml:    $(BOOKdir)/$@ $(srcdir)/kde4pimruntime.ch
kde4plasmaaddons.xml:  $(BOOKdir)/$@ $(srcdir)/kde4plasmaaddons.ch
kde4toys.xml:          $(BOOKdir)/$@ $(srcdir)/kde4toys.ch
konsole.xml:           $(BOOKdir)/$@ $(srcdir)/konsole.ch
libkexiv2.xml:         $(BOOKdir)/$@ $(srcdir)/libkexiv2.ch
okular.xml:            $(BOOKdir)/$@ $(srcdir)/okular.ch
