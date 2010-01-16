BOOKdir = $(top_builddir)/@bookdir@/general/genlib
EXTRA_DIST = glib2.ch libesmtp.ch libpthread-stubs.ch pcre.ch \
	aspell.ch gmime.ch libgcrypt.ch libusb-compat.ch popt.ch \
	dbus-bindings.ch gmp.ch libglade.ch libusb.ch pth.ch expat.ch \
	gwrap.ch libgpg-error.ch libxml.ch slang.ch fam.ch iso-codes.ch \
	libgsf.ch libxml2.ch slib.ch gamin.ch ispell.ch libgtkhtml.ch \
	libxslt.ch gdbm.ch libassuan.ch libidl.ch lzo.ch genlib.ch \
	libcroco.ch libidn.ch mcs.ch glib.ch libdrm.ch libksba.ch \
	mowgli.ch pcre.ch popt.ch pth.ch slang.ch slib.ch liboil.ch \
	libtasn1.ch libunique.ch nspr.ch libxcb.ch xcb-proto.ch \
	libffi.ch gir-repository.ch gobject-introspection.ch \
	libnotify.ch enchant.ch icu.ch libical.ch libelf.ch libggz.ch \
	libsigc++.ch ptlib.ch
srcdir = @srcdir@
srcs = glib2.xml libesmtp.xml libpthread-stubs.xml pcre.xml \
	aspell.xml gmime.xml libgcrypt.xml libusb-compat.xml popt.xml \
	dbus-bindings.xml gmp.xml libglade.xml libusb.xml pth.xml expat.xml \
	gwrap.xml libgpg-error.xml libxml.xml slang.xml fam.xml iso-codes.xml \
	libgsf.xml libxml2.xml slib.xml gamin.xml ispell.xml libgtkhtml.xml \
	libxslt.xml gdbm.xml libassuan.xml libidl.xml lzo.xml genlib.xml \
	libcroco.xml libidn.xml mcs.xml glib.xml libdrm.xml libksba.xml \
	mowgli.xml pcre.xml popt.xml pth.xml slang.xml slib.xml liboil.xml \
	libtasn1.xml libunique.xml nspr.xml libxcb.xml xcb-proto.xml \
	libffi.xml gir-repository.xml gobject-introspection.xml \
	libnotify.xml enchant.xml icu.xml libical.xml libelf.xml libggz.xml \
        libsigc++.xml ptlib.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

glib2.xml: $(BOOKdir)/$@ $(srcdir)/glib2.ch
libesmtp.xml: $(BOOKdir)/$@ $(srcdir)/libesmtp.ch
libpthread-stubs.xml: $(BOOKdir)/$@ $(srcdir)/libpthread-stubs.ch
pcre.xml: $(BOOKdir)/$@ $(srcdir)/pcre.ch
aspell.xml: $(BOOKdir)/$@ $(srcdir)/aspell.ch
gmime.xml: $(BOOKdir)/$@ $(srcdir)/gmime.ch
libgcrypt.xml: $(BOOKdir)/$@ $(srcdir)/libgcrypt.ch
libusb-compat.xml: $(BOOKdir)/$@ $(srcdir)/libusb-compat.ch
popt.xml: $(BOOKdir)/$@ $(srcdir)/popt.ch
dbus-bindings.xml: $(BOOKdir)/$@ $(srcdir)/dbus-bindings.ch
gmp.xml: $(BOOKdir)/$@ $(srcdir)/gmp.ch
libglade.xml: $(BOOKdir)/$@ $(srcdir)/libglade.ch
libusb.xml: $(BOOKdir)/$@ $(srcdir)/libusb.ch
pth.xml: $(BOOKdir)/$@ $(srcdir)/pth.ch
expat.xml: $(BOOKdir)/$@ $(srcdir)/expat.ch
gwrap.xml: $(BOOKdir)/$@ $(srcdir)/gwrap.ch
libgpg-error.xml: $(BOOKdir)/$@ $(srcdir)/libgpg-error.ch
libxml.xml: $(BOOKdir)/$@ $(srcdir)/libxml.ch
slang.xml: $(BOOKdir)/$@ $(srcdir)/slang.ch
fam.xml: $(BOOKdir)/$@ $(srcdir)/fam.ch
iso-codes.xml: $(BOOKdir)/$@ $(srcdir)/iso-codes.ch
libgsf.xml: $(BOOKdir)/$@ $(srcdir)/libgsf.ch
libxml2.xml: $(BOOKdir)/$@ $(srcdir)/libxml2.ch
slib.xml: $(BOOKdir)/$@ $(srcdir)/slib.ch
gamin.xml: $(BOOKdir)/$@ $(srcdir)/gamin.ch
ispell.xml: $(BOOKdir)/$@ $(srcdir)/ispell.ch
libgtkhtml.xml: $(BOOKdir)/$@ $(srcdir)/libgtkhtml.ch
libxslt.xml: $(BOOKdir)/$@ $(srcdir)/libxslt.ch
gdbm.xml: $(BOOKdir)/$@ $(srcdir)/gdbm.ch
libassuan.xml: $(BOOKdir)/$@ $(srcdir)/libassuan.ch
libidl.xml: $(BOOKdir)/$@ $(srcdir)/libidl.ch
lzo.xml: $(BOOKdir)/$@ $(srcdir)/lzo.ch
genlib.xml: $(BOOKdir)/$@ $(srcdir)/genlib.ch
libcroco.xml: $(BOOKdir)/$@ $(srcdir)/libcroco.ch
libidn.xml: $(BOOKdir)/$@ $(srcdir)/libidn.ch
mcs.xml: $(BOOKdir)/$@ $(srcdir)/mcs.ch
glib.xml: $(BOOKdir)/$@ $(srcdir)/glib.ch
libdrm.xml: $(BOOKdir)/$@ $(srcdir)/libdrm.ch
libksba.xml: $(BOOKdir)/$@ $(srcdir)/libksba.ch
mowgli.xml: $(BOOKdir)/$@ $(srcdir)/mowgli.ch
pcre.xml: $(BOOKdir)/$@ $(srcdir)/pcre.ch
popt.xml: $(BOOKdir)/$@ $(srcdir)/popt.ch
pth.xml: $(BOOKdir)/$@ $(srcdir)/pth.ch
slang.xml: $(BOOKdir)/$@ $(srcdir)/slang.ch
slib.xml: $(BOOKdir)/$@ $(srcdir)/slib.ch
liboil.xml: $(BOOKdir)/$@ $(srcdir)/liboil.ch
libtasn1.xml: $(BOOKdir)/$@ $(srcdir)/libtasn1.ch
libunique.xml: $(BOOKdir)/$@ $(srcdir)/libunique.ch
nspr.xml: $(BOOKdir)/$@ $(srcdir)/nspr.ch
libxcb.xml: $(BOOKdir)/$@ $(srcdir)/libxcb.ch
xcb-proto.xml: $(BOOKdir)/$@ $(srcdir)/xcb-proto.ch
libffi.xml: $(BOOKdir)/$@ $(srcdir)/libffi.ch
gir-repository.xml: $(BOOKdir)/$@ $(srcdir)/gir-repository.ch
gobject-introspection.xml: $(BOOKdir)/$@ $(srcdir)/gobject-introspection.ch
libnotify.xml: $(BOOKdir)/$@ $(srcdir)/libnotify.ch
enchant.xml: $(BOOKdir)/$@ $(srcdir)/enchant.ch
icu.xml: $(BOOKdir)/$@ $(srcdir)/icu.ch
libical.xml: $(BOOKdir)/$@ $(srcdir)/libical.ch
libelf.xml: $(BOOKdir)/$@ $(srcdir)/libelf.ch
libggz.xml: $(BOOKdir)/$@ $(srcdir)/libggz.ch
libsigc++.xml: $(BOOKdir)/$@ $(srcdir)/libsigc++.ch
ptlib.xml: $(BOOKdir)/$@ $(srcdir)/ptlib.ch
