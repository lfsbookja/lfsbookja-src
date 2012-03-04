BOOKdir = $(top_builddir)/@bookdir@/x/lib
CHANGE_FILES = \
	atk.ch \
	cairo.ch \
	freeglut.ch \
	goffice.ch \
	gtk+2.ch \
	hicolor-icon-theme.ch \
	lesstif.ch \
	lib.ch \
	libwnck.ch \
	libxklavier.ch \
	pango.ch \
	qt.ch \
	qt4.ch \
	shared-mime-info.ch \
	startup-notification.ch \
	xulrunner.ch \
	webkitgtk.ch \
	cairomm.ch \
	pangomm.ch \
	gtkmm.ch \
	libnotify.ch \
	notification-daemon.ch \
	libsexy.ch \
	gtk-vnc.ch \
	gdk-pixbuf.ch \
	gtk+3.ch \
	gtk-engines.ch \
	atkmm.ch \
	cogl.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

atk.xml:                  $(BOOKdir)/$@ $(srcdir)/atk.ch
cairo.xml:                $(BOOKdir)/$@ $(srcdir)/cairo.ch
freeglut.xml:             $(BOOKdir)/$@ $(srcdir)/freeglut.ch
goffice.xml:              $(BOOKdir)/$@ $(srcdir)/goffice.ch
gtk+2.xml:                $(BOOKdir)/$@ $(srcdir)/gtk+2.ch
hicolor-icon-theme.xml:   $(BOOKdir)/$@ $(srcdir)/hicolor-icon-theme.ch
lesstif.xml:              $(BOOKdir)/$@ $(srcdir)/lesstif.ch
	cp -p $(BOOKdir)/$@{,.orig}
	sed -e 's/®/\&reg;/g' $(BOOKdir)/$@.orig > $(BOOKdir)/$@
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch
	cp -p $(BOOKdir)/$@{.orig,}
lib.xml:                  $(BOOKdir)/$@ $(srcdir)/lib.ch
libwnck.xml:              $(BOOKdir)/$@ $(srcdir)/libwnck.ch
libxklavier.xml:          $(BOOKdir)/$@ $(srcdir)/libxklavier.ch
pango.xml:                $(BOOKdir)/$@ $(srcdir)/pango.ch
qt.xml:                   $(BOOKdir)/$@ $(srcdir)/qt.ch
qt4.xml:                  $(BOOKdir)/$@ $(srcdir)/qt4.ch
shared-mime-info.xml:     $(BOOKdir)/$@ $(srcdir)/shared-mime-info.ch
startup-notification.xml: $(BOOKdir)/$@ $(srcdir)/startup-notification.ch
xulrunner.xml:            $(BOOKdir)/$@ $(srcdir)/xulrunner.ch
webkitgtk.xml:            $(BOOKdir)/$@ $(srcdir)/webkitgtk.ch
cairomm.xml:              $(BOOKdir)/$@ $(srcdir)/cairomm.ch
pangomm.xml: $(BOOKdir)/$@ $(srcdir)/pangomm.ch
gtkmm.xml: $(BOOKdir)/$@ $(srcdir)/gtkmm.ch
libnotify.xml: $(BOOKdir)/$@ $(srcdir)/libnotify.ch
notification-daemon.xml: $(BOOKdir)/$@ $(srcdir)/notification-daemon.ch
libsexy.xml: $(BOOKdir)/$@ $(srcdir)/libsexy.ch
gtk-vnc.xml: $(BOOKdir)/$@ $(srcdir)/gtk-vnc.ch
gdk-pixbuf.xml: $(BOOKdir)/$@ $(srcdir)/gdk-pixbuf.ch
gtk+3.xml: $(BOOKdir)/$@ $(srcdir)/gtk+3.ch
gtk-engines.xml: $(BOOKdir)/$@ $(srcdir)/gtk-engines.ch
atkmm.xml: $(BOOKdir)/$@ $(srcdir)/atkmm.ch
cogl.xml: $(BOOKdir)/$@ $(srcdir)/cogl.ch
