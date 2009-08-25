BOOKdir = $(top_builddir)/@bookdir@/multimedia/videoutils
EXTRA_DIST = avifile.ch ffmpeg.ch mplayer.ch transcode.ch videoutils.ch \
	xine-ui.ch
srcdir = @srcdir@
srcs = avifile.xml ffmpeg.xml mplayer.xml transcode.xml videoutils.xml \
	xine-ui.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

avifile.xml: $(BOOKdir)/$@ $(srcdir)/avifile.ch
ffmpeg.xml: $(BOOKdir)/$@ $(srcdir)/ffmpeg.ch
mplayer.xml: $(BOOKdir)/$@ $(srcdir)/mplayer.ch
transcode.xml: $(BOOKdir)/$@ $(srcdir)/transcode.ch
videoutils.xml: $(BOOKdir)/$@ $(srcdir)/videoutils.ch
xine-ui.xml: $(BOOKdir)/$@ $(srcdir)/xine-ui.ch
