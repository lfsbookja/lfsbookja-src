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
	aspell.ch \
	boost.ch \
	enchant.ch \
	exempi.ch \
	expat.ch \
	gamin.ch \
	genlib.ch \
	glib2.ch \
	glibmm.ch \
	gobject-introspection.ch \
	gmime.ch \
	gsl.ch \
	icu.ch \
	iso-codes.ch \
	json-c.ch \
	json-glib.ch \
	keyutils.ch \
	libassuan.ch \
	libatasmart.ch \
	libatomic_ops.ch \
	libdaemon.ch \
	libdbusmenuqt.ch \
	libcroco.ch \
	libdrm.ch \
	libesmtp.ch \
	libffi.ch \
	libgcrypt.ch \
	libglade.ch \
	libgpg-error.ch \
	libgsf.ch \
	libical.ch \
	libidl.ch \
	libidn.ch \
	libksba.ch \
	libsigc++.ch \
	libtasn1.ch \
	libunique.ch \
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
	sbc.ch \
	slib.ch \
	talloc.ch \
	telepathy-farstream.ch \
	telepathy-glib.ch \
	telepathy-logger.ch \
	telepathy-mission-control.ch \
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
aspell.xml:                $(BOOKdir)/$@ $(srcdir)/aspell.ch
boost.xml:                 $(BOOKdir)/$@ $(srcdir)/boost.ch
enchant.xml:               $(BOOKdir)/$@ $(srcdir)/enchant.ch
exempi.xml:                $(BOOKdir)/$@ $(srcdir)/exempi.ch
expat.xml:                 $(BOOKdir)/$@ $(srcdir)/expat.ch
gamin.xml:                 $(BOOKdir)/$@ $(srcdir)/gamin.ch
genlib.xml:                $(BOOKdir)/$@ $(srcdir)/genlib.ch
glib2.xml:                 $(BOOKdir)/$@ $(srcdir)/glib2.ch
glibmm.xml:                $(BOOKdir)/$@ $(srcdir)/glibmm.ch
gmime.xml:                 $(BOOKdir)/$@ $(srcdir)/gmime.ch
gobject-introspection.xml: $(BOOKdir)/$@ $(srcdir)/gobject-introspection.ch
gsl.xml:                   $(BOOKdir)/$@ $(srcdir)/gsl.ch
icu.xml:                   $(BOOKdir)/$@ $(srcdir)/icu.ch
iso-codes.xml:             $(BOOKdir)/$@ $(srcdir)/iso-codes.ch
json-c.xml:                $(BOOKdir)/$@ $(srcdir)/json-c.ch
json-glib.xml:             $(BOOKdir)/$@ $(srcdir)/json-glib.ch
keyutils.xml:              $(BOOKdir)/$@ $(srcdir)/keyutils.ch
libassuan.xml:             $(BOOKdir)/$@ $(srcdir)/libassuan.ch
libatasmart.xml:           $(BOOKdir)/$@ $(srcdir)/libatasmart.ch
libatomic_ops.xml:         $(BOOKdir)/$@ $(srcdir)/libatomic_ops.ch
libcroco.xml:              $(BOOKdir)/$@ $(srcdir)/libcroco.ch
libdaemon.xml:             $(BOOKdir)/$@ $(srcdir)/libdaemon.ch
libdbusmenuqt.xml:         $(BOOKdir)/$@ $(srcdir)/libdbusmenuqt.ch
libdrm.xml:                $(BOOKdir)/$@ $(srcdir)/libdrm.ch
libesmtp.xml:              $(BOOKdir)/$@ $(srcdir)/libesmtp.ch
libffi.xml:                $(BOOKdir)/$@ $(srcdir)/libffi.ch
libgcrypt.xml:             $(BOOKdir)/$@ $(srcdir)/libgcrypt.ch
libglade.xml:              $(BOOKdir)/$@ $(srcdir)/libglade.ch
libgpg-error.xml:          $(BOOKdir)/$@ $(srcdir)/libgpg-error.ch
libgsf.xml:                $(BOOKdir)/$@ $(srcdir)/libgsf.ch
libical.xml:               $(BOOKdir)/$@ $(srcdir)/libical.ch
libidl.xml:                $(BOOKdir)/$@ $(srcdir)/libidl.ch
libidn.xml:                $(BOOKdir)/$@ $(srcdir)/libidn.ch
libksba.xml:               $(BOOKdir)/$@ $(srcdir)/libksba.ch
libsigc++.xml:             $(BOOKdir)/$@ $(srcdir)/libsigc++.ch
libtasn1.xml:              $(BOOKdir)/$@ $(srcdir)/libtasn1.ch
libunique.xml:             $(BOOKdir)/$@ $(srcdir)/libunique.ch
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
sbc.xml:                   $(BOOKdir)/$@ $(srcdir)/sbc.ch
slib.xml:                  $(BOOKdir)/$@ $(srcdir)/slib.ch
talloc.xml:                $(BOOKdir)/$@ $(srcdir)/talloc.ch
telepathy-farstream.xml:   $(BOOKdir)/$@ $(srcdir)/telepathy-farstream.ch
telepathy-glib.xml:        $(BOOKdir)/$@ $(srcdir)/telepathy-glib.ch
telepathy-logger.xml:      $(BOOKdir)/$@ $(srcdir)/telepathy-logger.ch
telepathy-mission-control.xml: $(BOOKdir)/$@ $(srcdir)/telepathy-mission-control.ch
wv.xml:                    $(BOOKdir)/$@ $(srcdir)/wv.ch
