BOOKdir = $(top_builddir)/@bookdir@/multimedia/libdriv
CHANGE_FILES = \
	alsa-firmware.ch \
	alsa-lib.ch \
	alsa-oss.ch \
	alsa-plugins.ch \
	alsa-tools.ch \
	alsa-utils.ch \
	alsa.ch \
	arts.ch \
	audiofile.ch \
	esound.ch \
	faac.ch \
	faad2.ch \
	flac.ch \
	gst-plugins-base.ch \
	gst-plugins-good.ch \
	gst-plugins-ugly.ch \
	gstreamer.ch \
	id3lib.ch \
	liba52.ch \
	libao.ch \
	libdriv.ch \
	libdv.ch \
	libdvdcss.ch \
	libdvdread.ch \
	libdvdnav.ch \
	libmad.ch \
	libmpeg2.ch \
	libmpeg3.ch \
	libmusicbrainz.ch \
	libogg.ch \
	libquicktime.ch \
	libtheora.ch \
	libvorbis.ch \
	nas.ch \
	openquicktime.ch \
	sdl.ch \
	speex.ch \
	taglib.ch \
	xine-lib.ch \
	xvid.ch \
	libcanberra.ch \
	opal.ch \
	telepathy-farsight.ch \
	farsight2.ch \
	libvpx.ch \
	libmusicbrainz3.ch \
	libdiscid.ch \
	pulseaudio.ch \
	libsndfile.ch \
	gst-ffmpeg.ch \
	gst-plugins-bad.ch \
	sound-theme-freedesktop.ch
EXTRA_DIST = $(CHANGE_FILES) gst-plugins-bad.sed
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

alsa-firmware.xml:           $(BOOKdir)/$@ $(srcdir)/alsa-firmware.ch
alsa-lib.xml:                $(BOOKdir)/$@ $(srcdir)/alsa-lib.ch
alsa-oss.xml:                $(BOOKdir)/$@ $(srcdir)/alsa-oss.ch
alsa-plugins.xml:            $(BOOKdir)/$@ $(srcdir)/alsa-plugins.ch
alsa-tools.xml:              $(BOOKdir)/$@ $(srcdir)/alsa-tools.ch
alsa-utils.xml:              $(BOOKdir)/$@ $(srcdir)/alsa-utils.ch
alsa.xml:                    $(BOOKdir)/$@ $(srcdir)/alsa.ch
arts.xml:                    $(BOOKdir)/$@ $(srcdir)/arts.ch
audiofile.xml:               $(BOOKdir)/$@ $(srcdir)/audiofile.ch
esound.xml:                  $(BOOKdir)/$@ $(srcdir)/esound.ch
faac.xml:                    $(BOOKdir)/$@ $(srcdir)/faac.ch
faad2.xml:                   $(BOOKdir)/$@ $(srcdir)/faad2.ch
flac.xml:                    $(BOOKdir)/$@ $(srcdir)/flac.ch
gst-plugins-base.xml:        $(BOOKdir)/$@ $(srcdir)/gst-plugins-base.ch
gst-plugins-good.xml:        $(BOOKdir)/$@ $(srcdir)/gst-plugins-good.ch
gst-plugins-ugly.xml:        $(BOOKdir)/$@ $(srcdir)/gst-plugins-ugly.ch
gstreamer.xml:               $(BOOKdir)/$@ $(srcdir)/gstreamer.ch
id3lib.xml:                  $(BOOKdir)/$@ $(srcdir)/id3lib.ch
liba52.xml:                  $(BOOKdir)/$@ $(srcdir)/liba52.ch
libao.xml:                   $(BOOKdir)/$@ $(srcdir)/libao.ch
libdriv.xml:                 $(BOOKdir)/$@ $(srcdir)/libdriv.ch
libdv.xml:                   $(BOOKdir)/$@ $(srcdir)/libdv.ch
libdvdcss.xml:               $(BOOKdir)/$@ $(srcdir)/libdvdcss.ch
libdvdnav.xml:               $(BOOKdir)/$@ $(srcdir)/libdvdnav.ch
libdvdread.xml:              $(BOOKdir)/$@ $(srcdir)/libdvdread.ch
libmad.xml:                  $(BOOKdir)/$@ $(srcdir)/libmad.ch
libmpeg2.xml:                $(BOOKdir)/$@ $(srcdir)/libmpeg2.ch
libmpeg3.xml:                $(BOOKdir)/$@ $(srcdir)/libmpeg3.ch
libmusicbrainz.xml:          $(BOOKdir)/$@ $(srcdir)/libmusicbrainz.ch
libogg.xml:                  $(BOOKdir)/$@ $(srcdir)/libogg.ch
libquicktime.xml:            $(BOOKdir)/$@ $(srcdir)/libquicktime.ch
libtheora.xml:               $(BOOKdir)/$@ $(srcdir)/libtheora.ch
libvorbis.xml:               $(BOOKdir)/$@ $(srcdir)/libvorbis.ch
nas.xml:                     $(BOOKdir)/$@ $(srcdir)/nas.ch
openquicktime.xml:           $(BOOKdir)/$@ $(srcdir)/openquicktime.ch
sdl.xml:                     $(BOOKdir)/$@ $(srcdir)/sdl.ch
speex.xml:                   $(BOOKdir)/$@ $(srcdir)/speex.ch
taglib.xml:                  $(BOOKdir)/$@ $(srcdir)/taglib.ch
xine-lib.xml:                $(BOOKdir)/$@ $(srcdir)/xine-lib.ch
xvid.xml:                    $(BOOKdir)/$@ $(srcdir)/xvid.ch
libcanberra.xml:             $(BOOKdir)/$@ $(srcdir)/libcanberra.ch
opal.xml:                    $(BOOKdir)/$@ $(srcdir)/opal.ch
telepathy-farsight.xml:      $(BOOKdir)/$@ $(srcdir)/telepathy-farsight.ch
farsight2.xml:               $(BOOKdir)/$@ $(srcdir)/farsight2.ch
libvpx.xml:                  $(BOOKdir)/$@ $(srcdir)/libvpx.ch
libmusicbrainz3.xml:         $(BOOKdir)/$@ $(srcdir)/libmusicbrainz3.ch
libdiscid.xml:               $(BOOKdir)/$@ $(srcdir)/libdiscid.ch
pulseaudio.xml:              $(BOOKdir)/$@ $(srcdir)/pulseaudio.ch
libsndfile.xml:              $(BOOKdir)/$@ $(srcdir)/libsndfile.ch
gst-ffmpeg.xml:              $(BOOKdir)/$@ $(srcdir)/gst-ffmpeg.ch
gst-plugins-bad.xml:         $(BOOKdir)/$@ $(srcdir)/gst-plugins-bad.ch $(srcdir)/gst-plugins-bad.sed
	sed -f $(srcdir)/gst-plugins-bad.sed $(BOOKdir)/gst-plugins-bad.xml > $(BOOKdir)/gst-plugins-bad_lfsbookja.xml
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/gst-plugins-bad_lfsbookja.xml $(srcdir)/$*.ch
sound-theme-freedesktop.xml: $(BOOKdir)/$@ $(srcdir)/sound-theme-freedesktop.ch
