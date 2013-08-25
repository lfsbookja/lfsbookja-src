##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/x/installing
CHANGE_FILES_x7drivers = \
	x7driver-glamor.ch      \
	x7driver-evdev.ch       \
	x7driver-synaptics.ch   \
	x7driver-vmmouse.ch     \
	x7driver-wacom.ch       \
	x7driver-ati.ch         \
	x7driver-cirrus.ch      \
	x7driver-fbdev.ch       \
	x7driver-intel.ch       \
	x7driver-mach64.ch      \
	x7driver-mga.ch         \
	x7driver-nouveau.ch     \
	x7driver-openchrome.ch  \
	x7driver-r128.ch        \
	x7driver-savage.ch      \
	x7driver-sis.ch         \
	x7driver-tdfx.ch        \
	x7driver-vesa.ch        \
	x7driver-vmware.ch      \
	libva.ch                \
	libvdpau.ch

CHANGE_FILES = \
	${CHANGE_FILES_x7drivers} \
	installing.ch          \
	libXau.ch              \
	libxcb.ch              \
	libXdmcp.ch            \
	libXp.ch               \
	makedepend.ch          \
	mesalib.ch             \
	printproto.ch          \
	twm.ch                 \
	util-macros.ch         \
	x7app.ch               \
	x7driver.ch            \
	x7font.ch              \
	x7lib.ch               \
	x7proto.ch             \
	xbitmaps.ch            \
	xcb-proto.ch           \
	xcb-util.ch            \
	xcb-util-image.ch      \
	xcb-util-keysyms.ch    \
	xcb-util-renderutil.ch \
	xcb-util-wm.ch         \
	xclock.ch              \
	xcursor-themes.ch      \
	xinit.ch               \
	xkeyboard-config.ch    \
	xorg7.ch               \
	xorg-config.ch         \
	xorg-server.ch         \
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

.xml: $(BOOKdir)/$@ $(srcdir)/.ch

x7driver-glamor.xml:    $(BOOKdir)/$@ $(srcdir)/x7driver-glamor.ch
x7driver-evdev.xml:     $(BOOKdir)/$@ $(srcdir)/x7driver-evdev.ch
x7driver-synaptics.xml: $(BOOKdir)/$@ $(srcdir)/x7driver-synaptics.ch
x7driver-vmmouse.xml:   $(BOOKdir)/$@ $(srcdir)/x7driver-vmmouse.ch
x7driver-wacom.xml:     $(BOOKdir)/$@ $(srcdir)/x7driver-wacom.ch
x7driver-ati.xml:       $(BOOKdir)/$@ $(srcdir)/x7driver-ati.ch
x7driver-cirrus.xml:    $(BOOKdir)/$@ $(srcdir)/x7driver-cirrus.ch
x7driver-fbdev.xml:     $(BOOKdir)/$@ $(srcdir)/x7driver-fbdev.ch
x7driver-intel.xml:     $(BOOKdir)/$@ $(srcdir)/x7driver-intel.ch
x7driver-m.xml:         $(BOOKdir)/$@ $(srcdir)/x7driver-m.ch
x7driver-mga.xml:       $(BOOKdir)/$@ $(srcdir)/x7driver-mga.ch
x7driver-nouveau.xml:   $(BOOKdir)/$@ $(srcdir)/x7driver-nouveau.ch
x7driver-ope.xml:       $(BOOKdir)/$@ $(srcdir)/x7driver-ope.ch
x7driver-r128.xml:      $(BOOKdir)/$@ $(srcdir)/x7driver-r128.ch
x7driver-savage.xml:    $(BOOKdir)/$@ $(srcdir)/x7driver-savage.ch
x7driver-sis.xml:       $(BOOKdir)/$@ $(srcdir)/x7driver-sis.ch
x7driver-tdfx.xml:      $(BOOKdir)/$@ $(srcdir)/x7driver-tdfx.ch
x7driver-vesa.xml:      $(BOOKdir)/$@ $(srcdir)/x7driver-vesa.ch
x7driver-vmware.xml:    $(BOOKdir)/$@ $(srcdir)/x7driver-vmware.ch

installing.xml:          $(BOOKdir)/$@ $(srcdir)/installing.ch
libva.xml:               $(BOOKdir)/$@ $(srcdir)/libva.ch
libvdpau.xml:            $(BOOKdir)/$@ $(srcdir)/libvdpau.ch
libXau.xml:              $(BOOKdir)/$@ $(srcdir)/libXau.ch
libxcb.xml:              $(BOOKdir)/$@ $(srcdir)/libxcb.ch
libXdmcp.xml:            $(BOOKdir)/$@ $(srcdir)/libXdmcp.ch
libXp.xml:               $(BOOKdir)/$@ $(srcdir)/libXp.ch
makedepend.xml:          $(BOOKdir)/$@ $(srcdir)/makedepend.ch
mesalib.xml:             $(BOOKdir)/$@ $(srcdir)/mesalib.ch
printproto.xml:          $(BOOKdir)/$@ $(srcdir)/printproto.ch
twm.xml:                 $(BOOKdir)/$@ $(srcdir)/twm.ch
util-macros.xml:         $(BOOKdir)/$@ $(srcdir)/util-macros.ch
x7app.xml:               $(BOOKdir)/$@ $(srcdir)/x7app.ch
x7driver.xml:            $(BOOKdir)/$@ $(srcdir)/x7driver.ch
x7font.xml:              $(BOOKdir)/$@ $(srcdir)/x7font.ch
x7lib.xml:               $(BOOKdir)/$@ $(srcdir)/x7lib.ch
x7proto.xml:             $(BOOKdir)/$@ $(srcdir)/x7proto.ch
xbitmaps.xml:            $(BOOKdir)/$@ $(srcdir)/xbitmaps.ch
xcb-proto.xml:           $(BOOKdir)/$@ $(srcdir)/xcb-proto.ch
xcb-util.xml:            $(BOOKdir)/$@ $(srcdir)/xcb-util.ch
xcb-util-image.xml:      $(BOOKdir)/$@ $(srcdir)/xcb-util-image.ch
xcb-util-keysyms.xml:    $(BOOKdir)/$@ $(srcdir)/xcb-util-keysyms.ch
xcb-util-renderutil.xml: $(BOOKdir)/$@ $(srcdir)/xcb-util-renderutil.ch
xcb-util-wm.xml:         $(BOOKdir)/$@ $(srcdir)/xcb-util-wm.ch
xclock.xml:              $(BOOKdir)/$@ $(srcdir)/xclock.ch
xcursor-themes.xml:      $(BOOKdir)/$@ $(srcdir)/xcursor-themes.ch
xinit.xml:               $(BOOKdir)/$@ $(srcdir)/xinit.ch
xkeyboard-config.xml:    $(BOOKdir)/$@ $(srcdir)/xkeyboard-config.ch
xorg7.xml:               $(BOOKdir)/$@ $(srcdir)/xorg7.ch
xorg-config.xml:         $(BOOKdir)/$@ $(srcdir)/xorg-config.ch
xorg-server.xml:         $(BOOKdir)/$@ $(srcdir)/xorg-server.ch
xterm.xml:               $(BOOKdir)/$@ $(srcdir)/xterm.ch
