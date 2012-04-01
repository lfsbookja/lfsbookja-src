BOOKdir = $(top_builddir)/@bookdir@/xincludes
CHANGE_FILES = \
	gnome-mandir.ch \
	gnome-prefix.ch \
	gnome-sysconfdir.ch \
	gnome2.ch \
	gnome-old-sysconfdir.ch \
	gnome-old-prefix.ch \
	gtk-doc-rebuild.ch \
	kde-apidocs.ch \
	kde-sysconfdir.ch \
	lib-config.ch \
	scrollkeeper-dir.ch \
	static-libraries.ch \
	use-unzip.ch \
	without-gnome.ch \
	X11R6_symlink.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

gnome-mandir.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-mandir.ch
gnome-prefix.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-prefix.ch
gnome-sysconfdir.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-sysconfdir.ch
gtk-doc-rebuild.xml:      $(BOOKdir)/$@ $(srcdir)/gtk-doc-rebuild.ch
kde-apidocs.xml:          $(BOOKdir)/$@ $(srcdir)/kde-apidocs.ch
kde-sysconfdir.xml:       $(BOOKdir)/$@ $(srcdir)/kde-sysconfdir.ch
lib-config.xml:           $(BOOKdir)/$@ $(srcdir)/lib-config.ch
scrollkeeper-dir.xml:     $(BOOKdir)/$@ $(srcdir)/scrollkeeper-dir.ch
use-unzip.xml:            $(BOOKdir)/$@ $(srcdir)/use-unzip.ch
without-gnome.xml:        $(BOOKdir)/$@ $(srcdir)/without-gnome.ch
X11R6_symlink.xml:        $(BOOKdir)/$@ $(srcdir)/X11R6_symlink.ch
gnome2.xml:               $(BOOKdir)/$@ $(srcdir)/gnome2.ch
gnome-old-sysconfdir.xml: $(BOOKdir)/$@ $(srcdir)/gnome-old-sysconfdir.ch
gnome-old-prefix.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-old-prefix.ch
static-libraries.xml:     $(BOOKdir)/$@ $(srcdir)/static-libraries.ch
