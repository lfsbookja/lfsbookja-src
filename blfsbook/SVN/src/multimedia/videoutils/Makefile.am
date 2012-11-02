##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/multimedia/videoutils
CHANGE_FILES = \
	ffmpeg.ch     \
	mplayer.ch    \
	videoutils.ch \
	vlc.ch        \
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

ffmpeg.xml:     $(BOOKdir)/$@ $(srcdir)/ffmpeg.ch
mplayer.xml:    $(BOOKdir)/$@ $(srcdir)/mplayer.ch
videoutils.xml: $(BOOKdir)/$@ $(srcdir)/videoutils.ch
vlc.xml:        $(BOOKdir)/$@ $(srcdir)/vlc.ch
xine-ui.xml:    $(BOOKdir)/$@ $(srcdir)/xine-ui.ch
