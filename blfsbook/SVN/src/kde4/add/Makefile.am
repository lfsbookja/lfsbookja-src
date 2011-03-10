BOOKdir = $(top_builddir)/@bookdir@/kde4/add
EXTRA_DIST = add.ch kde4games.ch kde4network.ch kde4artwork.ch \
	kde4edu.ch kde4toys.ch kde4admin.ch kde4multimedia.ch \
	kde4accessibility.ch kde4utils.ch kde4pimruntime.ch \
	kde4plasmaaddons.ch kde4pim.ch 
srcdir = @srcdir@
srcs = add.xml kde4games.xml kde4network.xml kde4artwork.xml \
        kde4edu.xml kde4toys.xml kde4admin.xml kde4multimedia.xml \
	kde4accessibility.xml kde4utils.xml kde4pimruntime.xml \
        kde4plasmaaddons.xml kde4pim.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

add.xml: $(BOOKdir)/$@ $(srcdir)/add.ch
kde4games.xml: $(BOOKdir)/$@ $(srcdir)/kde4games.ch
kde4network.xml: $(BOOKdir)/$@ $(srcdir)/kde4network.ch
kde4artwork.xml: $(BOOKdir)/$@ $(srcdir)/kde4artwork.ch
kde4edu.xml: $(BOOKdir)/$@ $(srcdir)/kde4edu.ch
kde4toys.xml: $(BOOKdir)/$@ $(srcdir)/kde4toys.ch
kde4admin.xml: $(BOOKdir)/$@ $(srcdir)/kde4admin.ch
kde4multimedia.xml: $(BOOKdir)/$@ $(srcdir)/kde4multimedia.ch
kde4accessibility.xml: $(BOOKdir)/$@ $(srcdir)/kde4accessibility.ch
kde4utils.xml: $(BOOKdir)/$@ $(srcdir)/kde4utils.ch
kde4pimruntime.xml: $(BOOKdir)/$@ $(srcdir)/kde4pimruntime.ch
kde4plasmaaddons.xml: $(BOOKdir)/$@ $(srcdir)/kde4plasmaaddons.ch
kde4pim.xml: $(BOOKdir)/$@ $(srcdir)/kde4pim.ch

