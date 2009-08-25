BOOKdir = $(top_builddir)/@bookdir@/x/installing
EXTRA_DIST = installing.ch libXau.ch libxcb.ch libXdmcp.ch luit.ch \
	x-config.ch x-setup.ch x7app.ch x7driver.ch x7font.ch x7lib.ch \
	x7proto.ch x7server.ch x7util.ch xbitmaps.ch xcb-proto.ch \
	xcb-util.ch xconfig-dummy.ch xcursorthemes.ch xkeyboard-config.ch \
	xorg7-dummy.ch xorg7.ch
srcdir = @srcdir@
srcs = installing.xml libXau.xml libxcb.xml libXdmcp.xml luit.xml \
	x-config.xml x-setup.xml x7app.xml x7driver.xml x7font.xml x7lib.xml \
	x7proto.xml x7server.xml x7util.xml xbitmaps.xml xcb-proto.xml \
	xcb-util.xml xconfig-dummy.xml xcursorthemes.xml xkeyboard-config.xml \
	xorg7-dummy.xml xorg7.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

installing.xml: $(BOOKdir)/$@ $(srcdir)/installing.ch
libXau.xml: $(BOOKdir)/$@ $(srcdir)/libXau.ch
libxcb.xml: $(BOOKdir)/$@ $(srcdir)/libxcb.ch
libXdmcp.xml: $(BOOKdir)/$@ $(srcdir)/libXdmcp.ch
luit.xml: $(BOOKdir)/$@ $(srcdir)/luit.ch
x-config.xml: $(BOOKdir)/$@ $(srcdir)/x-config.ch
x-setup.xml: $(BOOKdir)/$@ $(srcdir)/x-setup.ch
x7app.xml: $(BOOKdir)/$@ $(srcdir)/x7app.ch
x7driver.xml: $(BOOKdir)/$@ $(srcdir)/x7driver.ch
x7font.xml: $(BOOKdir)/$@ $(srcdir)/x7font.ch
x7lib.xml: $(BOOKdir)/$@ $(srcdir)/x7lib.ch
x7proto.xml: $(BOOKdir)/$@ $(srcdir)/x7proto.ch
x7server.xml: $(BOOKdir)/$@ $(srcdir)/x7server.ch
x7util.xml: $(BOOKdir)/$@ $(srcdir)/x7util.ch
xbitmaps.xml: $(BOOKdir)/$@ $(srcdir)/xbitmaps.ch
xcb-proto.xml: $(BOOKdir)/$@ $(srcdir)/xcb-proto.ch
xcb-util.xml: $(BOOKdir)/$@ $(srcdir)/xcb-util.ch
xconfig-dummy.xml: $(BOOKdir)/$@ $(srcdir)/xconfig-dummy.ch
xcursorthemes.xml: $(BOOKdir)/$@ $(srcdir)/xcursorthemes.ch
xkeyboard-config.xml: $(BOOKdir)/$@ $(srcdir)/xkeyboard-config.ch
xorg7-dummy.xml: $(BOOKdir)/$@ $(srcdir)/xorg7-dummy.ch
xorg7.xml: $(BOOKdir)/$@ $(srcdir)/xorg7.ch
