#
# This is part of BLFSbookja package.
#
# $Author$
# $Rev$
# $Date::                           $
#
BOOKdir = $(top_builddir)/@bookdir@/general/genlib
CHANGE_FILES = \
	apr.ch \
	aspell.ch \
	boost.ch \
	clucene.ch \
	enchant.ch \
	exempi.ch \
	expat.ch \
	folks.ch \
	gamin.ch \
	genlib.ch \
	glib2.ch \
	glibmm.ch \
	gobject-introspection.ch \
	gmime.ch \
	gwrap.ch \
	gsl.ch \
	icu.ch \
	iso-codes.ch \
	ispell.ch \
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
	libelf.ch \
	libesmtp.ch \
	libffi.ch \
	libgcrypt.ch \
	libgee.ch \
	libggz.ch \
	libglade.ch \
	libgpg-error.ch \
	libgsf.ch \
	libgtkhtml.ch \
	libical.ch \
	libidl.ch \
	libidn.ch \
	libksba.ch \
	liboil.ch \
	libsigc++.ch \
	libtasn1.ch \
	libunique.ch \
	libunistring.ch \
	libusb.ch \
	libusb-compat.ch \
	libxml2.ch \
	libxslt.ch \
	lzo.ch \
	mcs.ch \
	mowgli.ch \
	nspr.ch \
	pcre.ch \
	popt.ch \
	pth.ch \
	ptlib.ch \
	qca.ch \
	slib.ch \
	talloc.ch \
	telepathy-farsight.ch \
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
glib2.xml:                 $(BOOKdir)/$@ $(srcdir)/glib2.ch
libesmtp.xml:              $(BOOKdir)/$@ $(srcdir)/libesmtp.ch
pcre.xml:                  $(BOOKdir)/$@ $(srcdir)/pcre.ch
aspell.xml:                $(BOOKdir)/$@ $(srcdir)/aspell.ch
gmime.xml:                 $(BOOKdir)/$@ $(srcdir)/gmime.ch
libgcrypt.xml:             $(BOOKdir)/$@ $(srcdir)/libgcrypt.ch
libusb-compat.xml:         $(BOOKdir)/$@ $(srcdir)/libusb-compat.ch
popt.xml:                  $(BOOKdir)/$@ $(srcdir)/popt.ch
libglade.xml:              $(BOOKdir)/$@ $(srcdir)/libglade.ch
libusb.xml:                $(BOOKdir)/$@ $(srcdir)/libusb.ch
pth.xml:                   $(BOOKdir)/$@ $(srcdir)/pth.ch
expat.xml:                 $(BOOKdir)/$@ $(srcdir)/expat.ch
gwrap.xml:                 $(BOOKdir)/$@ $(srcdir)/gwrap.ch
libgpg-error.xml:          $(BOOKdir)/$@ $(srcdir)/libgpg-error.ch
iso-codes.xml:             $(BOOKdir)/$@ $(srcdir)/iso-codes.ch
libgsf.xml:                $(BOOKdir)/$@ $(srcdir)/libgsf.ch
libxml2.xml:               $(BOOKdir)/$@ $(srcdir)/libxml2.ch
slib.xml:                  $(BOOKdir)/$@ $(srcdir)/slib.ch
gamin.xml:                 $(BOOKdir)/$@ $(srcdir)/gamin.ch
ispell.xml:                $(BOOKdir)/$@ $(srcdir)/ispell.ch
libgtkhtml.xml:            $(BOOKdir)/$@ $(srcdir)/libgtkhtml.ch
libxslt.xml:               $(BOOKdir)/$@ $(srcdir)/libxslt.ch
libassuan.xml:             $(BOOKdir)/$@ $(srcdir)/libassuan.ch
libidl.xml:                $(BOOKdir)/$@ $(srcdir)/libidl.ch
lzo.xml:                   $(BOOKdir)/$@ $(srcdir)/lzo.ch
genlib.xml:                $(BOOKdir)/$@ $(srcdir)/genlib.ch
libcroco.xml:              $(BOOKdir)/$@ $(srcdir)/libcroco.ch
libidn.xml:                $(BOOKdir)/$@ $(srcdir)/libidn.ch
mcs.xml:                   $(BOOKdir)/$@ $(srcdir)/mcs.ch
libdrm.xml:                $(BOOKdir)/$@ $(srcdir)/libdrm.ch
libksba.xml:               $(BOOKdir)/$@ $(srcdir)/libksba.ch
mowgli.xml:                $(BOOKdir)/$@ $(srcdir)/mowgli.ch
pcre.xml:                  $(BOOKdir)/$@ $(srcdir)/pcre.ch
popt.xml:                  $(BOOKdir)/$@ $(srcdir)/popt.ch
pth.xml:                   $(BOOKdir)/$@ $(srcdir)/pth.ch
slib.xml:                  $(BOOKdir)/$@ $(srcdir)/slib.ch
liboil.xml:                $(BOOKdir)/$@ $(srcdir)/liboil.ch
libtasn1.xml:              $(BOOKdir)/$@ $(srcdir)/libtasn1.ch
libunique.xml:             $(BOOKdir)/$@ $(srcdir)/libunique.ch
nspr.xml:                  $(BOOKdir)/$@ $(srcdir)/nspr.ch
libffi.xml:                $(BOOKdir)/$@ $(srcdir)/libffi.ch
gobject-introspection.xml: $(BOOKdir)/$@ $(srcdir)/gobject-introspection.ch
enchant.xml:               $(BOOKdir)/$@ $(srcdir)/enchant.ch
icu.xml:                   $(BOOKdir)/$@ $(srcdir)/icu.ch
libical.xml:               $(BOOKdir)/$@ $(srcdir)/libical.ch
libelf.xml:                $(BOOKdir)/$@ $(srcdir)/libelf.ch
libggz.xml:                $(BOOKdir)/$@ $(srcdir)/libggz.ch
libsigc++.xml:             $(BOOKdir)/$@ $(srcdir)/libsigc++.ch
ptlib.xml:                 $(BOOKdir)/$@ $(srcdir)/ptlib.ch
glibmm.xml:                $(BOOKdir)/$@ $(srcdir)/glibmm.ch
libatasmart.xml:           $(BOOKdir)/$@ $(srcdir)/libatasmart.ch
libdaemon.xml:             $(BOOKdir)/$@ $(srcdir)/libdaemon.ch
telepathy-glib.xml:        $(BOOKdir)/$@ $(srcdir)/telepathy-glib.ch
libatomic_ops.xml:         $(BOOKdir)/$@ $(srcdir)/libatomic_ops.ch
wv.xml:                    $(BOOKdir)/$@ $(srcdir)/wv.ch
talloc.xml:                $(BOOKdir)/$@ $(srcdir)/talloc.ch
libdbusmenuqt.xml:         $(BOOKdir)/$@ $(srcdir)/libdbusmenuqt.ch
clucene.xml:               $(BOOKdir)/$@ $(srcdir)/clucene.ch
qca.xml:                   $(BOOKdir)/$@ $(srcdir)/qca.ch
boost.xml:                 $(BOOKdir)/$@ $(srcdir)/boost.ch
keyutils.xml:              $(BOOKdir)/$@ $(srcdir)/keyutils.ch
libunistring.xml:          $(BOOKdir)/$@ $(srcdir)/libunistring.ch
libgee.xml:                $(BOOKdir)/$@ $(srcdir)/libgee.ch
telepathy-logger.xml:      $(BOOKdir)/$@ $(srcdir)/telepathy-logger.ch
telepathy-mission-control.xml: $(BOOKdir)/$@ $(srcdir)/telepathy-mission-control.ch
telepathy-farsight.xml:    $(BOOKdir)/$@ $(srcdir)/telepathy-farsight.ch
telepathy-farstream.xml:   $(BOOKdir)/$@ $(srcdir)/telepathy-farstream.ch
folks.xml:                 $(BOOKdir)/$@ $(srcdir)/folks.ch
json-c.xml:                $(BOOKdir)/$@ $(srcdir)/json-c.ch
json-glib.xml:             $(BOOKdir)/$@ $(srcdir)/json-glib.ch
exempi.xml:                $(BOOKdir)/$@ $(srcdir)/exempi.ch
gsl.xml:                   $(BOOKdir)/$@ $(srcdir)/gsl.ch
