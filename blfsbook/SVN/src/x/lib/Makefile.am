BOOKdir = $(top_builddir)/@bookdir@/x/lib
EXTRA_DIST = atk.ch cairo.ch freeglut.ch goffice.ch gtk+.ch gtk+2.ch \
	hicolor-icon-theme.ch lesstif.ch lib.ch libwnck.ch libxklavier.ch \
	mesalib.ch pango.ch qt.ch qt4.ch shared-mime-info.ch \
	startup-notification.ch xulrunner.ch webkitgtk.ch cairomm.ch \
	pangomm.ch gtkmm.ch libnotify.ch notification-daemon.ch \
	libsexy.ch
srcdir = @srcdir@
srcs = atk.xml cairo.xml freeglut.xml goffice.xml gtk+.xml gtk+2.xml \
	hicolor-icon-theme.xml lesstif.xml lib.xml libwnck.xml libxklavier.xml \
	mesalib.xml pango.xml qt.xml qt4.xml shared-mime-info.xml \
	startup-notification.xml xulrunner.xml webkitgtk.xml cairomm.xml \
	pangomm.xml gtkmm.xml libnotify.xml notification-daemon.xml \
	libsexy.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

atk.xml: $(BOOKdir)/$@ $(srcdir)/atk.ch
cairo.xml: $(BOOKdir)/$@ $(srcdir)/cairo.ch
freeglut.xml: $(BOOKdir)/$@ $(srcdir)/freeglut.ch
goffice.xml: $(BOOKdir)/$@ $(srcdir)/goffice.ch
gtk+.xml: $(BOOKdir)/$@ $(srcdir)/gtk+.ch
gtk+2.xml: $(BOOKdir)/$@ $(srcdir)/gtk+2.ch
hicolor-icon-theme.xml: $(BOOKdir)/$@ $(srcdir)/hicolor-icon-theme.ch
lesstif.xml: $(BOOKdir)/$@ $(srcdir)/lesstif.ch
lib.xml: $(BOOKdir)/$@ $(srcdir)/lib.ch
libwnck.xml: $(BOOKdir)/$@ $(srcdir)/libwnck.ch
libxklavier.xml: $(BOOKdir)/$@ $(srcdir)/libxklavier.ch
mesalib.xml: $(BOOKdir)/$@ $(srcdir)/mesalib.ch
pango.xml: $(BOOKdir)/$@ $(srcdir)/pango.ch
qt.xml: $(BOOKdir)/$@ $(srcdir)/qt.ch
qt4.xml: $(BOOKdir)/$@ $(srcdir)/qt4.ch
shared-mime-info.xml: $(BOOKdir)/$@ $(srcdir)/shared-mime-info.ch
startup-notification.xml: $(BOOKdir)/$@ $(srcdir)/startup-notification.ch
xulrunner.xml: $(BOOKdir)/$@ $(srcdir)/xulrunner.ch
webkitgtk.xml: $(BOOKdir)/$@ $(srcdir)/webkitgtk.ch
cairomm.xml: $(BOOKdir)/$@ $(srcdir)/cairomm.ch
pangomm.xml: $(BOOKdir)/$@ $(srcdir)/pangomm.ch
gtkmm.xml: $(BOOKdir)/$@ $(srcdir)/gtkmm.ch
libnotify.xml: $(BOOKdir)/$@ $(srcdir)/libnotify.ch
notification-daemon.xml: $(BOOKdir)/$@ $(srcdir)/notification-daemon.ch
libsexy.xml: $(BOOKdir)/$@ $(srcdir)/libsexy.ch

