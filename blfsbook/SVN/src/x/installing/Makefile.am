##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/x/installing
CHANGE_FILES = \
	installing.ch          \
	libpthread-stubs.ch    \
	libXau.ch              \
	libxcb.ch              \
	libXdmcp.ch            \
	makedepend.ch          \
	mesalib.ch             \
	util-macros.ch         \
	x-config.ch            \
	x-setup.ch             \
	x7additionaldrivers.ch \
	x7app.ch               \
	x7driver.ch            \
	x7font.ch              \
	x7lib.ch               \
	x7proto.ch             \
	x7server.ch            \
	xcb-proto.ch           \
	xcb-util.ch            \
	xconfig-dummy.ch       \
	xcursorthemes.ch       \
	xkeyboard-config.ch    \
	xorg7.ch               \
	xorg-config.ch         \
	xterm.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

installing.xml:          $(BOOKdir)/$@ $(srcdir)/installing.ch
libpthread-stubs.xml:    $(BOOKdir)/$@ $(srcdir)/libpthread-stubs.ch
libXau.xml:              $(BOOKdir)/$@ $(srcdir)/libXau.ch
libxcb.xml:              $(BOOKdir)/$@ $(srcdir)/libxcb.ch
libXdmcp.xml:            $(BOOKdir)/$@ $(srcdir)/libXdmcp.ch
makedepend.xml:          $(BOOKdir)/$@ $(srcdir)/makedepend.ch
mesalib.xml:             $(BOOKdir)/$@ $(srcdir)/mesalib.ch
util-macros.xml:         $(BOOKdir)/$@ $(srcdir)/util-macros.ch
x-config.xml:            $(BOOKdir)/$@ $(srcdir)/x-config.ch
x-setup.xml:             $(BOOKdir)/$@ $(srcdir)/x-setup.ch
x7additionaldrivers.xml: $(BOOKdir)/$@ $(srcdir)/x7additionaldrivers.ch
x7app.xml:               $(BOOKdir)/$@ $(srcdir)/x7app.ch
x7driver.xml:            $(BOOKdir)/$@ $(srcdir)/x7driver.ch
x7font.xml:              $(BOOKdir)/$@ $(srcdir)/x7font.ch
x7lib.xml:               $(BOOKdir)/$@ $(srcdir)/x7lib.ch
x7proto.xml:             $(BOOKdir)/$@ $(srcdir)/x7proto.ch
x7server.xml:            $(BOOKdir)/$@ $(srcdir)/x7server.ch
xcb-proto.xml:           $(BOOKdir)/$@ $(srcdir)/xcb-proto.ch
xcb-util.xml:            $(BOOKdir)/$@ $(srcdir)/xcb-util.ch
xconfig-dummy.xml:       $(BOOKdir)/$@ $(srcdir)/xconfig-dummy.ch
xcursorthemes.xml:       $(BOOKdir)/$@ $(srcdir)/xcursorthemes.ch
xkeyboard-config.xml:    $(BOOKdir)/$@ $(srcdir)/xkeyboard-config.ch
xorg7.xml:               $(BOOKdir)/$@ $(srcdir)/xorg7.ch
xorg-config.xml:         $(BOOKdir)/$@ $(srcdir)/xorg-config.ch
xterm.xml:               $(BOOKdir)/$@ $(srcdir)/xterm.ch
