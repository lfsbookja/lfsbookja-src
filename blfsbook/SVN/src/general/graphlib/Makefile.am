BOOKdir = $(top_builddir)/@bookdir@/general/graphlib
EXTRA_DIST = aalib.ch fontconfig.ch freetype2.ch fribidi.ch giflib.ch \
	graphlib.ch imlib.ch imlib2.ch jasper.ch lcms.ch libart_lgpl.ch \
	libexif.ch libjpeg.ch libmng.ch libpng.ch librsvg.ch libtiff.ch \
	libungif.ch pixman.ch poppler.ch
srcdir = @srcdir@
srcs = aalib.xml fontconfig.xml freetype2.xml fribidi.xml giflib.xml \
	graphlib.xml imlib.xml imlib2.xml jasper.xml lcms.xml libart_lgpl.xml \
	libexif.xml libjpeg.xml libmng.xml libpng.xml librsvg.xml libtiff.xml \
	libungif.xml pixman.xml poppler.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

aalib.xml: $(BOOKdir)/$@ $(srcdir)/aalib.ch
fontconfig.xml: $(BOOKdir)/$@ $(srcdir)/fontconfig.ch
freetype2.xml: $(BOOKdir)/$@ $(srcdir)/freetype2.ch
fribidi.xml: $(BOOKdir)/$@ $(srcdir)/fribidi.ch
giflib.xml: $(BOOKdir)/$@ $(srcdir)/giflib.ch
graphlib.xml: $(BOOKdir)/$@ $(srcdir)/graphlib.ch
imlib.xml: $(BOOKdir)/$@ $(srcdir)/imlib.ch
imlib2.xml: $(BOOKdir)/$@ $(srcdir)/imlib2.ch
jasper.xml: $(BOOKdir)/$@ $(srcdir)/jasper.ch
lcms.xml: $(BOOKdir)/$@ $(srcdir)/lcms.ch
libart_lgpl.xml: $(BOOKdir)/$@ $(srcdir)/libart_lgpl.ch
libexif.xml: $(BOOKdir)/$@ $(srcdir)/libexif.ch
libjpeg.xml: $(BOOKdir)/$@ $(srcdir)/libjpeg.ch
libmng.xml: $(BOOKdir)/$@ $(srcdir)/libmng.ch
libpng.xml: $(BOOKdir)/$@ $(srcdir)/libpng.ch
librsvg.xml: $(BOOKdir)/$@ $(srcdir)/librsvg.ch
libtiff.xml: $(BOOKdir)/$@ $(srcdir)/libtiff.ch
libungif.xml: $(BOOKdir)/$@ $(srcdir)/libungif.ch
pixman.xml: $(BOOKdir)/$@ $(srcdir)/pixman.ch
poppler.xml: $(BOOKdir)/$@ $(srcdir)/poppler.ch
