##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/xincludes
CHANGE_FILES = \
	gnome-mandir.ch             \
	gnome-prefix.ch             \
	gnome-sysconfdir.ch         \
	gnome2.ch                   \
	gnome-old-sysconfdir.ch     \
	gnome-old-prefix.ch         \
	gsettings-destdir.ch        \
	gtk-doc-rebuild.ch          \
	gtk-update-icon-cache.ch    \
	lib-config.ch               \
	scrollkeeper-dir.ch         \
	static-libraries.ch         \
	update-desktop-database.ch  \
	update-icons-and-desktop.ch \
	use-unzip.ch                \
	without-gnome.ch            \
	without-scrollkeeper.ch     \
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

gnome-mandir.xml:             $(BOOKdir)/$@ $(srcdir)/gnome-mandir.ch
gnome-old-sysconfdir.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-old-sysconfdir.ch
gnome-old-prefix.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-old-prefix.ch
gnome-prefix.xml:             $(BOOKdir)/$@ $(srcdir)/gnome-prefix.ch
gnome-sysconfdir.xml:         $(BOOKdir)/$@ $(srcdir)/gnome-sysconfdir.ch
gnome2.xml:                   $(BOOKdir)/$@ $(srcdir)/gnome2.ch
gsettings-destdir.xml:        $(BOOKdir)/$@ $(srcdir)/gsettings-destdir.ch
gtk-doc-rebuild.xml:          $(BOOKdir)/$@ $(srcdir)/gtk-doc-rebuild.ch
gtk-update-icon-cache.xml:    $(BOOKdir)/$@ $(srcdir)/gtk-update-icon-cache.ch
lib-config.xml:               $(BOOKdir)/$@ $(srcdir)/lib-config.ch
scrollkeeper-dir.xml:         $(BOOKdir)/$@ $(srcdir)/scrollkeeper-dir.ch
static-libraries.xml:         $(BOOKdir)/$@ $(srcdir)/static-libraries.ch
update-desktop-database.xml:  $(BOOKdir)/$@ $(srcdir)/update-desktop-database.ch
update-icons-and-desktop.xml: $(BOOKdir)/$@ $(srcdir)/update-icons-and-desktop.ch
use-unzip.xml:                $(BOOKdir)/$@ $(srcdir)/use-unzip.ch
without-gnome.xml:            $(BOOKdir)/$@ $(srcdir)/without-gnome.ch
without-scrollkeeper.xml:     $(BOOKdir)/$@ $(srcdir)/without-scrollkeeper.ch
X11R6_symlink.xml:            $(BOOKdir)/$@ $(srcdir)/X11R6_symlink.ch
