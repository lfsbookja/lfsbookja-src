##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/graphlib
CHANGE_FILES = \
	aalib.ch         \
	babl.ch          \
	exiv2.ch         \
	fontconfig.ch    \
	freetype2.ch     \
	fribidi.ch       \
	harfbuzz.ch      \
	gegl.ch          \
	giflib.ch        \
	graphite2.ch     \
	graphlib.ch      \
	ijs.ch           \
	jasper.ch        \
	lcms.ch          \
	lcms2.ch         \
	libexif.ch       \
	libjpeg-turbo.ch \
	libmng.ch        \
	libpng.ch        \
	librsvg.ch       \
	libtiff.ch       \
	libwebp.ch       \
	openjpeg.ch      \
	pixman.ch        \
	poppler.ch       \
	qpdf.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

aalib.xml:         $(BOOKdir)/$@ $(srcdir)/aalib.ch
babl.xml:          $(BOOKdir)/$@ $(srcdir)/babl.ch
exiv2.xml:         $(BOOKdir)/$@ $(srcdir)/exiv2.ch
fontconfig.xml:    $(BOOKdir)/$@ $(srcdir)/fontconfig.ch
freetype2.xml:     $(BOOKdir)/$@ $(srcdir)/freetype2.ch
fribidi.xml:       $(BOOKdir)/$@ $(srcdir)/fribidi.ch
harfbuzz.xml:      $(BOOKdir)/$@ $(srcdir)/harfbuzz.ch
gegl.xml:          $(BOOKdir)/$@ $(srcdir)/gegl.ch
giflib.xml:        $(BOOKdir)/$@ $(srcdir)/giflib.ch
graphite2.xml:     $(BOOKdir)/$@ $(srcdir)/graphite2.ch
graphlib.xml:      $(BOOKdir)/$@ $(srcdir)/graphlib.ch
ijs.xml:           $(BOOKdir)/$@ $(srcdir)/ijs.ch
jasper.xml:        $(BOOKdir)/$@ $(srcdir)/jasper.ch
lcms.xml:          $(BOOKdir)/$@ $(srcdir)/lcms.ch
lcms2.xml:         $(BOOKdir)/$@ $(srcdir)/lcms2.ch
libexif.xml:       $(BOOKdir)/$@ $(srcdir)/libexif.ch
libjpeg-turbo.xml: $(BOOKdir)/$@ $(srcdir)/libjpeg-turbo.ch
libmng.xml:        $(BOOKdir)/$@ $(srcdir)/libmng.ch
libpng.xml:        $(BOOKdir)/$@ $(srcdir)/libpng.ch
librsvg.xml:       $(BOOKdir)/$@ $(srcdir)/librsvg.ch
libtiff.xml:       $(BOOKdir)/$@ $(srcdir)/libtiff.ch
libwebp.xml:       $(BOOKdir)/$@ $(srcdir)/libwebp.ch
openjpeg.xml:      $(BOOKdir)/$@ $(srcdir)/openjpeg.ch
pixman.xml:        $(BOOKdir)/$@ $(srcdir)/pixman.ch
poppler.xml:       $(BOOKdir)/$@ $(srcdir)/poppler.ch
qpdf.xml:          $(BOOKdir)/$@ $(srcdir)/qpdf.ch
