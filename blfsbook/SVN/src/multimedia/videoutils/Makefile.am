BOOKdir = $(top_builddir)/@bookdir@/multimedia/videoutils
CHANGE_FILES = \
	avifile.ch \
	ffmpeg.ch \
	mplayer.ch \
	transcode.ch \
	videoutils.ch \
	vlc.ch \
	xine-ui.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

avifile.xml:    $(BOOKdir)/$@ $(srcdir)/avifile.ch
ffmpeg.xml:     $(BOOKdir)/$@ $(srcdir)/ffmpeg.ch
mplayer.xml:    $(BOOKdir)/$@ $(srcdir)/mplayer.ch
transcode.xml:  $(BOOKdir)/$@ $(srcdir)/transcode.ch
videoutils.xml: $(BOOKdir)/$@ $(srcdir)/videoutils.ch
vlc.xml:        $(BOOKdir)/$@ $(srcdir)/vlc.ch
xine-ui.xml:    $(BOOKdir)/$@ $(srcdir)/xine-ui.ch
