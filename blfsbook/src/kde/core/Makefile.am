##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/kde/core
CHANGE_FILES = \
	attica.ch                   \
	akonadi.ch                  \
	automoc4.ch                 \
	config.ch                   \
	core.ch                     \
	kactivities.ch              \
	kde-baseapps.ch             \
	kde-base-artwork.ch         \
	kdelibs.ch                  \
	kdepimlibs.ch               \
	kde-runtime.ch              \
	kde-workspace.ch            \
	oxygen-icons.ch             \
	polkit-kde-agent.ch         \
	qimageblitz.ch

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
kde-baseapps.xml:             $(BOOKdir)/$@ $(srcdir)/kde-baseapps.ch
kde-base-artwork.xml:         $(BOOKdir)/$@ $(srcdir)/kde-base-artwork.ch
kdelibs.xml:                  $(BOOKdir)/$@ $(srcdir)/kdelibs.ch
kdepimlibs.xml:               $(BOOKdir)/$@ $(srcdir)/kdepimlibs.ch
kde-runtime.xml:              $(BOOKdir)/$@ $(srcdir)/kde-runtime.ch
kde-workspace.xml:            $(BOOKdir)/$@ $(srcdir)/kde-workspace.ch
oxygen-icons.xml:             $(BOOKdir)/$@ $(srcdir)/oxygen-icons.ch
polkit-kde-agent.xml:         $(BOOKdir)/$@ $(srcdir)/polkit-kde-agent.ch
qimageblitz.xml:              $(BOOKdir)/$@ $(srcdir)/qimageblitz.ch
