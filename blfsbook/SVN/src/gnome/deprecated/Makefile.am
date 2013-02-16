##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/gnome/deprecated
CHANGE_FILES = \
	deprecated.ch       \
	dummy-deprecated.ch \
	gnome-mime-data.ch  \
	gnome-vfs.ch        \
	libbonobo.ch        \
	libbonoboui.ch      \
	libgnome.ch         \
	libgnomecanvas.ch   \
	libgnomeui.ch       \
	orbit2.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

deprecated.xml:       $(BOOKdir)/$@ $(srcdir)/deprecated.ch
dummy-deprecated.xml: $(BOOKdir)/$@ $(srcdir)/dummy-deprecated.ch
gnome-mime-data.xml:  $(BOOKdir)/$@ $(srcdir)/gnome-mime-data.ch
gnome-vfs.xml:        $(BOOKdir)/$@ $(srcdir)/gnome-vfs.ch
libbonobo.xml:        $(BOOKdir)/$@ $(srcdir)/libbonobo.ch
libbonoboui.xml:      $(BOOKdir)/$@ $(srcdir)/libbonoboui.ch
libgnome.xml:         $(BOOKdir)/$@ $(srcdir)/libgnome.ch
libgnomecanvas.xml:   $(BOOKdir)/$@ $(srcdir)/libgnomecanvas.ch
libgnomeui.xml:       $(BOOKdir)/$@ $(srcdir)/libgnomeui.ch
orbit2.xml:           $(BOOKdir)/$@ $(srcdir)/orbit2.ch
