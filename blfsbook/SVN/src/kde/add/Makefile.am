##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/kde/add
CHANGE_FILES = \
	add.ch              \
	add-pkgs.ch         \
	ark.ch              \
	gwenview.ch         \
	kate.ch             \
	kdeadmin.ch         \
	kde-base-artwork.ch \
	kmix.ch             \
	kdenetwork.ch       \
	kdepim.ch           \
	kdepim-runtime.ch   \
	kdeplasma-addons.ch \
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
kdeadmin.xml:          $(BOOKdir)/$@ $(srcdir)/kdeadmin.ch
kde-base-artwork.xml:  $(BOOKdir)/$@ $(srcdir)/kde-base-artwork.ch
kmix.xml:              $(BOOKdir)/$@ $(srcdir)/kmix.ch
kdenetwork.xml:        $(BOOKdir)/$@ $(srcdir)/kdenetwork.ch
kdepim.xml:            $(BOOKdir)/$@ $(srcdir)/kdepim.ch
kdepim-runtime.xml:    $(BOOKdir)/$@ $(srcdir)/kdepim-runtime.ch
kdeplasma-addons.xml:  $(BOOKdir)/$@ $(srcdir)/kdeplasma-addons.ch
konsole.xml:           $(BOOKdir)/$@ $(srcdir)/konsole.ch
libkexiv2.xml:         $(BOOKdir)/$@ $(srcdir)/libkexiv2.ch
okular.xml:            $(BOOKdir)/$@ $(srcdir)/okular.ch
