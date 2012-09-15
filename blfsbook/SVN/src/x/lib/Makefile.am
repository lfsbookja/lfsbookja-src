##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/x/lib
CHANGE_FILES = \
	agg.ch                  \
        at-spi2-atk.ch          \
        at-spi2-core.ch         \
	atk.ch                  \
	atkmm.ch                \
	cairo.ch                \
	cairomm.ch              \
	clutter.ch              \
	clutter-gst.ch          \
	clutter-gst2.ch         \
	clutter-gtk.ch          \
	cogl.ch                 \
	freeglut.ch             \
	gdk-pixbuf.ch           \
	goffice.ch              \
	gtk+2.ch                \
	gtk+3.ch                \
	gtkmm2.ch               \
	gtkmm3.ch               \
	gtk-vnc.ch              \
	gtk-engines.ch          \
	hicolor-icon-theme.ch   \
	lib.ch                  \
	libnotify.ch            \
	libsexy.ch              \
	libxklavier.ch          \
	mx.ch                   \
	notification-daemon.ch  \
	pango.ch                \
	pangomm.ch              \
	qt.ch                   \
	shared-mime-info.ch     \
	startup-notification.ch \
	xulrunner.ch            \
	webkitgtk.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

agg.xml:                  $(BOOKdir)/$@ $(srcdir)/agg.ch
at-spi2-atk.xml:          $(BOOKdir)/$@ $(srcdir)/at-spi2-atk.ch
at-spi2-core.xml:         $(BOOKdir)/$@ $(srcdir)/at-spi2-core.ch
atk.xml:                  $(BOOKdir)/$@ $(srcdir)/atk.ch
atkmm.xml:                $(BOOKdir)/$@ $(srcdir)/atkmm.ch
cairo.xml:                $(BOOKdir)/$@ $(srcdir)/cairo.ch
cairomm.xml:              $(BOOKdir)/$@ $(srcdir)/cairomm.ch
clutter.xml:              $(BOOKdir)/$@ $(srcdir)/clutter.ch
clutter-gst.xml:          $(BOOKdir)/$@ $(srcdir)/clutter-gst.ch
clutter-gst2.xml:         $(BOOKdir)/$@ $(srcdir)/clutter-gst2.ch
clutter-gtk.xml:          $(BOOKdir)/$@ $(srcdir)/clutter-gtk.ch
cogl.xml:                 $(BOOKdir)/$@ $(srcdir)/cogl.ch
freeglut.xml:             $(BOOKdir)/$@ $(srcdir)/freeglut.ch
gdk-pixbuf.xml:           $(BOOKdir)/$@ $(srcdir)/gdk-pixbuf.ch
goffice.xml:              $(BOOKdir)/$@ $(srcdir)/goffice.ch
gtk+2.xml:                $(BOOKdir)/$@ $(srcdir)/gtk+2.ch
gtk+3.xml:                $(BOOKdir)/$@ $(srcdir)/gtk+3.ch
gtk-engines.xml:          $(BOOKdir)/$@ $(srcdir)/gtk-engines.ch
gtk-vnc.xml:              $(BOOKdir)/$@ $(srcdir)/gtk-vnc.ch
gtkmm2.xml:               $(BOOKdir)/$@ $(srcdir)/gtkmm2.ch
gtkmm3.xml:               $(BOOKdir)/$@ $(srcdir)/gtkmm3.ch
hicolor-icon-theme.xml:   $(BOOKdir)/$@ $(srcdir)/hicolor-icon-theme.ch
#lesstif.xml:              $(BOOKdir)/$@ $(srcdir)/lesstif.ch
#	cp -p $(BOOKdir)/$@{,.orig}
#	sed -e 's/®/\&reg;/g' $(BOOKdir)/$@.orig > $(BOOKdir)/$@
#	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch
#	cp -p $(BOOKdir)/$@{.orig,}
lib.xml:                  $(BOOKdir)/$@ $(srcdir)/lib.ch
libnotify.xml: $(BOOKdir)/$@ $(srcdir)/libnotify.ch
libsexy.xml: $(BOOKdir)/$@ $(srcdir)/libsexy.ch
libxklavier.xml:          $(BOOKdir)/$@ $(srcdir)/libxklavier.ch
mx.xml:                   $(BOOKdir)/$@ $(srcdir)/mx.ch
notification-daemon.xml:  $(BOOKdir)/$@ $(srcdir)/notification-daemon.ch
pango.xml:                $(BOOKdir)/$@ $(srcdir)/pango.ch
pangomm.xml:              $(BOOKdir)/$@ $(srcdir)/pangomm.ch
qt.xml:                   $(BOOKdir)/$@ $(srcdir)/qt.ch
shared-mime-info.xml:     $(BOOKdir)/$@ $(srcdir)/shared-mime-info.ch
startup-notification.xml: $(BOOKdir)/$@ $(srcdir)/startup-notification.ch
xulrunner.xml:            $(BOOKdir)/$@ $(srcdir)/xulrunner.ch
webkitgtk.xml:            $(BOOKdir)/$@ $(srcdir)/webkitgtk.ch
