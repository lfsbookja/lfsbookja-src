BOOKdir = $(top_builddir)/@bookdir@/gnome/otherlibs
EXTRA_DIST = bonobo14.ch gal1.ch gconf1.ch gdk.ch gnome-libs.ch \
	gnome-print.ch gnome-vfs1.ch gtkhtml1.ch guppi.ch libcapplet.ch \
	libghttp.ch libglade14.ch oaf.ch orbit.ch otherlibs-config.ch \
	otherlibs.ch soup.ch
srcdir = @srcdir@
srcs = bonobo14.xml gal1.xml gconf1.xml gdk.xml gnome-libs.xml \
	gnome-print.xml gnome-vfs1.xml gtkhtml1.xml guppi.xml libcapplet.xml \
	libghttp.xml libglade14.xml oaf.xml orbit.xml otherlibs-config.xml \
	otherlibs.xml soup.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bonobo14.xml: $(BOOKdir)/$@ $(srcdir)/bonobo14.ch
gal1.xml: $(BOOKdir)/$@ $(srcdir)/gal1.ch
gconf1.xml: $(BOOKdir)/$@ $(srcdir)/gconf1.ch
gdk.xml: $(BOOKdir)/$@ $(srcdir)/gdk.ch
gnome-libs.xml: $(BOOKdir)/$@ $(srcdir)/gnome-libs.ch
gnome-print.xml: $(BOOKdir)/$@ $(srcdir)/gnome-print.ch
gnome-vfs1.xml: $(BOOKdir)/$@ $(srcdir)/gnome-vfs1.ch
gtkhtml1.xml: $(BOOKdir)/$@ $(srcdir)/gtkhtml1.ch
guppi.xml: $(BOOKdir)/$@ $(srcdir)/guppi.ch
libcapplet.xml: $(BOOKdir)/$@ $(srcdir)/libcapplet.ch
libghttp.xml: $(BOOKdir)/$@ $(srcdir)/libghttp.ch
libglade14.xml: $(BOOKdir)/$@ $(srcdir)/libglade14.ch
oaf.xml: $(BOOKdir)/$@ $(srcdir)/oaf.ch
orbit.xml: $(BOOKdir)/$@ $(srcdir)/orbit.ch
otherlibs-config.xml: $(BOOKdir)/$@ $(srcdir)/otherlibs-config.ch
otherlibs.xml: $(BOOKdir)/$@ $(srcdir)/otherlibs.ch
soup.xml: $(BOOKdir)/$@ $(srcdir)/soup.ch
