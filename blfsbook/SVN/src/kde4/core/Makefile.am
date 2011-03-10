BOOKdir = $(top_builddir)/@bookdir@/kde4/core
EXTRA_DIST = kde4baseruntime.ch automoc4.ch qimageblitz.ch \
	kde4bindings.ch polkit-qt.ch phonon-backend-xine.ch \
	kde4base.ch phonon-backend-gstreamer.ch attica.ch \
	kde4graphics.ch akonadi.ch kde4baseworkspace.ch \
	shrdesktopontologies.ch core.ch phonon.ch kde4libs.ch \
	oxygen-icons.ch kde4pimlibs.ch
srcdir = @srcdir@
srcs = kde4baseruntime.xml automoc4.xml qimageblitz.xml \
	kde4bindings.xml polkit-qt.xml phonon-backend-xine.xml \
	kde4base.xml phonon-backend-gstreamer.xml attica.xml \
	kde4graphics.xml akonadi.xml kde4baseworkspace.xml \
	shrdesktopontologies.xml core.xml phonon.xml kde4libs.xml \
	oxygen-icons.xml kde4pimlibs.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

kde4baseruntime.xml: $(BOOKdir)/$@ $(srcdir)/kde4baseruntime.ch
automoc4.xml: $(BOOKdir)/$@ $(srcdir)/automoc4.ch
qimageblitz.xml: $(BOOKdir)/$@ $(srcdir)/qimageblitz.ch
kde4bindings.xml: $(BOOKdir)/$@ $(srcdir)/kde4bindings.ch
polkit-qt.xml: $(BOOKdir)/$@ $(srcdir)/polkit-qt.ch
phonon-backend-xine.xml: $(BOOKdir)/$@ $(srcdir)/phonon-backend-xine.ch
kde4base.xml: $(BOOKdir)/$@ $(srcdir)/kde4base.ch
phonon-backend-gstreamer.xml: $(BOOKdir)/$@ $(srcdir)/phonon-backend-gstreamer.ch
attica.xml: $(BOOKdir)/$@ $(srcdir)/attica.ch
kde4graphics.xml: $(BOOKdir)/$@ $(srcdir)/kde4graphics.ch
akonadi.xml: $(BOOKdir)/$@ $(srcdir)/akonadi.ch
kde4baseworkspace.xml: $(BOOKdir)/$@ $(srcdir)/kde4baseworkspace.ch
shrdesktopontologies.xml: $(BOOKdir)/$@ $(srcdir)/shrdesktopontologies.ch
core.xml: $(BOOKdir)/$@ $(srcdir)/core.ch
phonon.xml: $(BOOKdir)/$@ $(srcdir)/phonon.ch
kde4libs.xml: $(BOOKdir)/$@ $(srcdir)/kde4libs.ch
oxygen-icons.xml: $(BOOKdir)/$@ $(srcdir)/oxygen-icons.ch
kde4pimlibs.xml: $(BOOKdir)/$@ $(srcdir)/kde4pimlibs.ch

