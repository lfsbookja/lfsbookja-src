##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/xsoft/other
CHANGE_FILES = \
	balsa.ch        \
	ekiga.ch        \
	gimp.ch         \
	gnash.ch        \
	gparted.ch      \
	icedtea-web.ch  \
	inkscape.ch     \
	other.ch        \
	pidgin.ch       \
	rox-filer.ch    \
        rxvt-unicode.ch \
	transmission.ch \
	thunderbird.ch  \
	xchat.ch        \
	xdg-utils.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

balsa.xml:        $(BOOKdir)/$@ $(srcdir)/balsa.ch
ekiga.xml:        $(BOOKdir)/$@ $(srcdir)/ekiga.ch
gimp.xml:         $(BOOKdir)/$@ $(srcdir)/gimp.ch
gnash.xml:        $(BOOKdir)/$@ $(srcdir)/gnash.ch
gparted.xml:      $(BOOKdir)/$@ $(srcdir)/gparted.ch
icedtea-web.xml:  $(BOOKdir)/$@ $(srcdir)/icedtea-web.ch
inkscape.xml:     $(BOOKdir)/$@ $(srcdir)/inkscape.ch
other.xml:        $(BOOKdir)/$@ $(srcdir)/other.ch
pidgin.xml:       $(BOOKdir)/$@ $(srcdir)/pidgin.ch
rox-filer.xml:    $(BOOKdir)/$@ $(srcdir)/rox-filer.ch
rxvt-unicode.xml: $(BOOKdir)/$@ $(srcdir)/rxvt-unicode.ch
thunderbird.xml:  $(BOOKdir)/$@ $(srcdir)/thunderbird.ch
transmission.xml: $(BOOKdir)/$@ $(srcdir)/transmission.ch
xchat.xml:        $(BOOKdir)/$@ $(srcdir)/xchat.ch
xdg-utils.xml:    $(BOOKdir)/$@ $(srcdir)/xdg-utils.ch
