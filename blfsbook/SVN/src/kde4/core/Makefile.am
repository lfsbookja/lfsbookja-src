##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/kde4/core
CHANGE_FILES = \
	attica.ch                   \
	akonadi.ch                  \
	automoc4.ch                 \
	config.ch                   \
	core.ch                     \
	kactivities.ch              \
	kde4baseapps.ch             \
	kde4libs.ch                 \
	kde4pimlibs.ch              \
	kde4runtime.ch              \
	kde4workspace.ch            \
	oxygen-icons.ch             \
	phonon.ch                   \
	phonon-backend-gstreamer.ch \
	phonon-backend-vlc.ch       \
	polkit-qt.ch                \
	qimageblitz.ch              \
	shrdesktopontologies.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

attica.xml:                   $(BOOKdir)/$@ $(srcdir)/attica.ch
akonadi.xml:                  $(BOOKdir)/$@ $(srcdir)/akonadi.ch
automoc4.xml:                 $(BOOKdir)/$@ $(srcdir)/automoc4.ch
config.xml:                   $(BOOKdir)/$@ $(srcdir)/config.ch
core.xml:                     $(BOOKdir)/$@ $(srcdir)/core.ch
kactivities.xml:              $(BOOKdir)/$@ $(srcdir)/kactivities.ch
kde4baseapps.xml:             $(BOOKdir)/$@ $(srcdir)/kde4baseapps.ch
kde4libs.xml:                 $(BOOKdir)/$@ $(srcdir)/kde4libs.ch
kde4pimlibs.xml:              $(BOOKdir)/$@ $(srcdir)/kde4pimlibs.ch
kde4runtime.xml:              $(BOOKdir)/$@ $(srcdir)/kde4runtime.ch
kde4workspace.xml:            $(BOOKdir)/$@ $(srcdir)/kde4workspace.ch
oxygen-icons.xml:             $(BOOKdir)/$@ $(srcdir)/oxygen-icons.ch
phonon.xml:                   $(BOOKdir)/$@ $(srcdir)/phonon.ch
phonon-backend-gstreamer.xml: $(BOOKdir)/$@ $(srcdir)/phonon-backend-gstreamer.ch
phonon-backend-vlc.xml:       $(BOOKdir)/$@ $(srcdir)/phonon-backend-vlc.ch
polkit-qt.xml:                $(BOOKdir)/$@ $(srcdir)/polkit-qt.ch
qimageblitz.xml:              $(BOOKdir)/$@ $(srcdir)/qimageblitz.ch
shrdesktopontologies.xml:     $(BOOKdir)/$@ $(srcdir)/shrdesktopontologies.ch
