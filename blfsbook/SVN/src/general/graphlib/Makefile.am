BOOKdir = $(top_builddir)/@bookdir@/general/graphlib
CHANGE_FILES = \
	aalib.ch \
	fontconfig.ch \
	freetype2.ch \
	fribidi.ch \
	giflib.ch \
	graphlib.ch \
	imlib.ch \
	imlib2.ch \
	jasper.ch \
	lcms.ch \
	libart_lgpl.ch \
	libexif.ch \
	libjpeg.ch \
	libmng.ch \
	libpng.ch \
	librsvg.ch \
	libtiff.ch \
	libungif.ch \
	pixman.ch \
	poppler.ch \
	clutter.ch \
	clutter-gtk.ch \
	babl.ch \
	gegl.ch \
	exiv2.ch \
	lcms2.ch \
	clutter-gst.ch \
	mx.ch \
	colord.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

aalib.xml:       $(BOOKdir)/$@ $(srcdir)/aalib.ch
fontconfig.xml:  $(BOOKdir)/$@ $(srcdir)/fontconfig.ch
freetype2.xml:   $(BOOKdir)/$@ $(srcdir)/freetype2.ch
fribidi.xml:     $(BOOKdir)/$@ $(srcdir)/fribidi.ch
giflib.xml:      $(BOOKdir)/$@ $(srcdir)/giflib.ch
graphlib.xml:    $(BOOKdir)/$@ $(srcdir)/graphlib.ch
imlib.xml:       $(BOOKdir)/$@ $(srcdir)/imlib.ch
imlib2.xml:      $(BOOKdir)/$@ $(srcdir)/imlib2.ch
jasper.xml:      $(BOOKdir)/$@ $(srcdir)/jasper.ch
lcms.xml:        $(BOOKdir)/$@ $(srcdir)/lcms.ch
libart_lgpl.xml: $(BOOKdir)/$@ $(srcdir)/libart_lgpl.ch
libexif.xml:     $(BOOKdir)/$@ $(srcdir)/libexif.ch
libjpeg.xml:     $(BOOKdir)/$@ $(srcdir)/libjpeg.ch
libmng.xml:      $(BOOKdir)/$@ $(srcdir)/libmng.ch
libpng.xml:      $(BOOKdir)/$@ $(srcdir)/libpng.ch
librsvg.xml:     $(BOOKdir)/$@ $(srcdir)/librsvg.ch
libtiff.xml:     $(BOOKdir)/$@ $(srcdir)/libtiff.ch
libungif.xml:    $(BOOKdir)/$@ $(srcdir)/libungif.ch
pixman.xml:      $(BOOKdir)/$@ $(srcdir)/pixman.ch
poppler.xml:     $(BOOKdir)/$@ $(srcdir)/poppler.ch
clutter.xml:     $(BOOKdir)/$@ $(srcdir)/clutter.ch
clutter-gtk.xml: $(BOOKdir)/$@ $(srcdir)/clutter-gtk.ch
babl.xml:        $(BOOKdir)/$@ $(srcdir)/babl.ch
gegl.xml:        $(BOOKdir)/$@ $(srcdir)/gegl.ch
exiv2.xml:       $(BOOKdir)/$@ $(srcdir)/exiv2.ch
lcms2.xml:       $(BOOKdir)/$@ $(srcdir)/lcms2.ch
clutter-gst.xml: $(BOOKdir)/$@ $(srcdir)/clutter-gst.ch
mx.xml:          $(BOOKdir)/$@ $(srcdir)/mx.ch
colord.xml:      $(BOOKdir)/$@ $(srcdir)/colord.ch
