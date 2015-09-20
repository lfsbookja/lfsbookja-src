##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/genlib
CHANGE_FILES = \
	apr.ch \
	apr-util.ch \
	aspell.ch \
	boost.ch \
	clucene.ch \
	dbus-glib.ch \
	enchant.ch \
	exempi.ch \
	genlib.ch \
	glib2.ch \
	glibmm.ch \
	gobject-introspection.ch \
	gmime.ch \
        grantlee.ch \
	gsl.ch \
	icu.ch \
	js.ch \
	json-c.ch \
	json-glib.ch \
	keyutils.ch \
	libarchive.ch \
	libassuan.ch \
	libatasmart.ch \
	libatomic_ops.ch \
	libdaemon.ch \
	libcroco.ch \
	libesmtp.ch \
	libffi.ch \
	libgcrypt.ch \
	libgpg-error.ch \
	libgsf.ch \
	libgusb.ch \
	libical.ch \
	libidn.ch \
	libiodbc.ch \
	libksba.ch \
	liblinear.ch \
	libsigc++.ch \
	libtasn1.ch \
	libunistring.ch \
	libusb.ch \
	libusb-compat.ch \
	libxml2.ch \
	libxslt.ch \
	lzo.ch \
	mtdev.ch \
	nspr.ch \
	openobex.ch \
	pcre.ch \
	popt.ch \
	pth.ch \
	ptlib.ch \
	qca.ch \
	qjson.ch \
	talloc.ch \
	wv.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apr.xml:                   $(BOOKdir)/$@ $(srcdir)/apr.ch
apr-util.xml:              $(BOOKdir)/$@ $(srcdir)/apr-util.ch
aspell.xml:                $(BOOKdir)/$@ $(srcdir)/aspell.ch
boost.xml:                 $(BOOKdir)/$@ $(srcdir)/boost.ch
clucene.xml:               $(BOOKdir)/$@ $(srcdir)/clucene.ch
dbus-glib.xml:             $(BOOKdir)/$@ $(srcdir)/dbus-glib.ch
enchant.xml:               $(BOOKdir)/$@ $(srcdir)/enchant.ch
exempi.xml:                $(BOOKdir)/$@ $(srcdir)/exempi.ch
genlib.xml:                $(BOOKdir)/$@ $(srcdir)/genlib.ch
glib2.xml:                 $(BOOKdir)/$@ $(srcdir)/glib2.ch
glibmm.xml:                $(BOOKdir)/$@ $(srcdir)/glibmm.ch
gmime.xml:                 $(BOOKdir)/$@ $(srcdir)/gmime.ch
gobject-introspection.xml: $(BOOKdir)/$@ $(srcdir)/gobject-introspection.ch
grantlee.xml:              $(BOOKdir)/$@ $(srcdir)/grantlee.ch
gsl.xml:                   $(BOOKdir)/$@ $(srcdir)/gsl.ch
icu.xml:                   $(BOOKdir)/$@ $(srcdir)/icu.ch
js.xml:                    $(BOOKdir)/$@ $(srcdir)/js.ch
json-c.xml:                $(BOOKdir)/$@ $(srcdir)/json-c.ch
json-glib.xml:             $(BOOKdir)/$@ $(srcdir)/json-glib.ch
keyutils.xml:              $(BOOKdir)/$@ $(srcdir)/keyutils.ch
libarchive.xml:            $(BOOKdir)/$@ $(srcdir)/libarchive.ch
libassuan.xml:             $(BOOKdir)/$@ $(srcdir)/libassuan.ch
libatasmart.xml:           $(BOOKdir)/$@ $(srcdir)/libatasmart.ch
libatomic_ops.xml:         $(BOOKdir)/$@ $(srcdir)/libatomic_ops.ch
libcroco.xml:              $(BOOKdir)/$@ $(srcdir)/libcroco.ch
libdaemon.xml:             $(BOOKdir)/$@ $(srcdir)/libdaemon.ch
libesmtp.xml:              $(BOOKdir)/$@ $(srcdir)/libesmtp.ch
libffi.xml:                $(BOOKdir)/$@ $(srcdir)/libffi.ch
libgcrypt.xml:             $(BOOKdir)/$@ $(srcdir)/libgcrypt.ch
libgpg-error.xml:          $(BOOKdir)/$@ $(srcdir)/libgpg-error.ch
libgsf.xml:                $(BOOKdir)/$@ $(srcdir)/libgsf.ch
libgusb.xml:               $(BOOKdir)/$@ $(srcdir)/libgusb.ch
libical.xml:               $(BOOKdir)/$@ $(srcdir)/libical.ch
libidn.xml:                $(BOOKdir)/$@ $(srcdir)/libidn.ch
libiodbc.xml:              $(BOOKdir)/$@ $(srcdir)/libiodbc.ch
libksba.xml:               $(BOOKdir)/$@ $(srcdir)/libksba.ch
liblinear.xml:             $(BOOKdir)/$@ $(srcdir)/liblinear.ch
libsigc++.xml:             $(BOOKdir)/$@ $(srcdir)/libsigc++.ch
libtasn1.xml:              $(BOOKdir)/$@ $(srcdir)/libtasn1.ch
libunistring.xml:          $(BOOKdir)/$@ $(srcdir)/libunistring.ch
libusb.xml:                $(BOOKdir)/$@ $(srcdir)/libusb.ch
libusb-compat.xml:         $(BOOKdir)/$@ $(srcdir)/libusb-compat.ch
libxml2.xml:               $(BOOKdir)/$@ $(srcdir)/libxml2.ch
libxslt.xml:               $(BOOKdir)/$@ $(srcdir)/libxslt.ch
lzo.xml:                   $(BOOKdir)/$@ $(srcdir)/lzo.ch
mtdev.xml:                 $(BOOKdir)/$@ $(srcdir)/mtdev.ch
nspr.xml:                  $(BOOKdir)/$@ $(srcdir)/nspr.ch
openobex.xml:              $(BOOKdir)/$@ $(srcdir)/openobex.ch
pcre.xml:                  $(BOOKdir)/$@ $(srcdir)/pcre.ch
popt.xml:                  $(BOOKdir)/$@ $(srcdir)/popt.ch
pth.xml:                   $(BOOKdir)/$@ $(srcdir)/pth.ch
ptlib.xml:                 $(BOOKdir)/$@ $(srcdir)/ptlib.ch
qca.xml:                   $(BOOKdir)/$@ $(srcdir)/qca.ch
qjson.xml:                 $(BOOKdir)/$@ $(srcdir)/qjson.ch
talloc.xml:                $(BOOKdir)/$@ $(srcdir)/talloc.ch
wv.xml:                    $(BOOKdir)/$@ $(srcdir)/wv.ch
