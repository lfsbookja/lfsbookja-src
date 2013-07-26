##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/gnome/platform
CHANGE_FILES = \
	accountsservice.ch           \
	dconf.ch                     \
	dummy-platform.ch            \
	dummy-runtime.ch             \
	gconf.ch                     \
	gcr.ch                       \
	gjs.ch                       \
	gnome-desktop.ch             \
	gnome-icon-theme.ch          \
	gnome-icon-theme-symbolic.ch \
	gnome-keyring.ch             \
	gnome-themes-standard.ch     \
	gnome-video-effects.ch       \
	gsettings-desktop-schemas.ch \
	gtksourceview.ch             \
	gvfs.ch                      \
	libgnome-keyring.ch          \
	libgtop.ch                   \
	libpeas.ch                   \
	libsecret.ch                 \
	libwnck.ch                   \
	libzeitgeist.ch              \
	platform.ch                  \
	polkit-gnome.ch              \
	totem-pl-parser.ch           \
	vte.ch                       \
	yelp.ch                      \
	yelp-xsl.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

accountsservice.xml:       $(BOOKdir)/$@ $(srcdir)/accountsservice.ch
dconf.xml:                 $(BOOKdir)/$@ $(srcdir)/dconf.ch
dummy-platform.xml:        $(BOOKdir)/$@ $(srcdir)/dummy-platform.ch
dummy-runtime.xml:         $(BOOKdir)/$@ $(srcdir)/dummy-runtime.ch
gconf.xml:                 $(BOOKdir)/$@ $(srcdir)/gconf.ch
gcr.xml:                   $(BOOKdir)/$@ $(srcdir)/gcr.ch
gjs.xml:                   $(BOOKdir)/$@ $(srcdir)/gjs.ch
gnome-desktop.xml:             $(BOOKdir)/$@ $(srcdir)/gnome-desktop.ch
gnome-icon-theme.xml:          $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme.ch
gnome-icon-theme-symbolic.xml: $(BOOKdir)/$@ $(srcdir)/gnome-icon-theme-symbolic.ch
gnome-keyring.xml:             $(BOOKdir)/$@ $(srcdir)/gnome-keyring.ch
gnome-video-effects.xml:       $(BOOKdir)/$@ $(srcdir)/gnome-video-effects.ch
gtksourceview.xml:             $(BOOKdir)/$@ $(srcdir)/gtksourceview.ch
gsettings-desktop-schemas.xml: $(BOOKdir)/$@ $(srcdir)/gsettings-desktop-schemas.ch
gvfs.xml:                      $(BOOKdir)/$@ $(srcdir)/gvfs.ch
libgnome-keyring.xml:          $(BOOKdir)/$@ $(srcdir)/libgnome-keyring.ch
libgtop.xml:                   $(BOOKdir)/$@ $(srcdir)/libgtop.ch
libpeas.xml:                   $(BOOKdir)/$@ $(srcdir)/libpeas.ch
libsecret.xml:                 $(BOOKdir)/$@ $(srcdir)/libsecret.ch
libwnck.xml:                   $(BOOKdir)/$@ $(srcdir)/libwnck.ch
libzeitgeist.xml:              $(BOOKdir)/$@ $(srcdir)/libzeitgeist.ch
platform.xml:                  $(BOOKdir)/$@ $(srcdir)/platform.ch
polkit-gnome.xml:              $(BOOKdir)/$@ $(srcdir)/polkit-gnome.ch
totem-pl-parser.xml:           $(BOOKdir)/$@ $(srcdir)/totem-pl-parser.ch
vte.xml:                       $(BOOKdir)/$@ $(srcdir)/vte.ch
yelp.xml:                      $(BOOKdir)/$@ $(srcdir)/yelp.ch
yelp-xsl.xml:                  $(BOOKdir)/$@ $(srcdir)/yelp-xsl.ch
