##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/kde/add
CHANGE_FILES = \
	add.ch              \
	kde-i18n.ch         \
	kdeaccessibility.ch \
	kdeaddons.ch        \
	kdeadmin.ch         \
	kdeartwork.ch       \
	kdeedu.ch           \
	kdegames.ch         \
	kdegraphics.ch      \
	kdemultimedia.ch    \
	kdenetwork.ch       \
	kdepim.ch           \
	kdetoys.ch          \
	kdeutils.ch         \
	kdeakode.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

add.xml:              $(BOOKdir)/$@ $(srcdir)/add.ch
kde-i18n.xml:         $(BOOKdir)/$@ $(srcdir)/kde-i18n.ch
kdeaccessibility.xml: $(BOOKdir)/$@ $(srcdir)/kdeaccessibility.ch
kdeaddons.xml:        $(BOOKdir)/$@ $(srcdir)/kdeaddons.ch
kdeadmin.xml:         $(BOOKdir)/$@ $(srcdir)/kdeadmin.ch
kdeakode.xml:         $(BOOKdir)/$@ $(srcdir)/kdeakode.ch
kdeartwork.xml:       $(BOOKdir)/$@ $(srcdir)/kdeartwork.ch
kdeedu.xml:           $(BOOKdir)/$@ $(srcdir)/kdeedu.ch
kdegames.xml:         $(BOOKdir)/$@ $(srcdir)/kdegames.ch
kdegraphics.xml:      $(BOOKdir)/$@ $(srcdir)/kdegraphics.ch
kdemultimedia.xml:    $(BOOKdir)/$@ $(srcdir)/kdemultimedia.ch
kdenetwork.xml:       $(BOOKdir)/$@ $(srcdir)/kdenetwork.ch
kdepim.xml:           $(BOOKdir)/$@ $(srcdir)/kdepim.ch
kdetoys.xml:          $(BOOKdir)/$@ $(srcdir)/kdetoys.ch
kdeutils.xml:         $(BOOKdir)/$@ $(srcdir)/kdeutils.ch
