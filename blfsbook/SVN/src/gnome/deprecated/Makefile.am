BOOKdir = $(top_builddir)/@bookdir@/gnome/deprecated
EXTRA_DIST = deprecated.ch dummy-deprecated.ch \
	gnome-vfs.ch libbonobo.ch libbonoboui.ch \
	libgnome.ch libgnomecanvas.ch libgnomeui.ch \
	orbit2.ch gnome-mime-data.ch
srcdir = @srcdir@
srcs = deprecated.xml dummy-deprecated.xml \
        gnome-vfs.xml libbonobo.xml libbonoboui.xml \
        libgnome.xml libgnomecanvas.xml libgnomeui.xml \
        orbit2.xml gnome-mime-data.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

deprecated.xml: $(BOOKdir)/$@ $(srcdir)/deprecated.ch
dummy-deprecated.xml: $(BOOKdir)/$@ $(srcdir)/dummy-deprecated.ch
gnome-vfs.xml: $(BOOKdir)/$@ $(srcdir)/gnome-vfs.ch
libbonobo.xml: $(BOOKdir)/$@ $(srcdir)/libbonobo.ch
libbonoboui.xml: $(BOOKdir)/$@ $(srcdir)/libbonoboui.ch
libgnome.xml: $(BOOKdir)/$@ $(srcdir)/libgnome.ch
libgnomecanvas.xml: $(BOOKdir)/$@ $(srcdir)/libgnomecanvas.ch
libgnomeui.xml: $(BOOKdir)/$@ $(srcdir)/libgnomeui.ch
orbit2.xml: $(BOOKdir)/$@ $(srcdir)/orbit2.ch
gnome-mime-data.xml: $(BOOKdir)/$@ $(srcdir)/gnome-mime-data.ch
