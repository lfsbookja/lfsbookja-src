BOOKdir = $(top_builddir)/@bookdir@/networking/netlibs
CHANGE_FILES = \
	curl.ch \
	gnet.ch \
	libpcap.ch \
	libsoup.ch \
	netlibs.ch \
	libproxy.ch \
	libnice.ch \
	neon.ch \
	libtirpc.ch \
	libgdata.ch \
	libnl.ch \
	librest.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

curl.xml:     $(BOOKdir)/$@ $(srcdir)/curl.ch
gnet.xml:     $(BOOKdir)/$@ $(srcdir)/gnet.ch
libpcap.xml:  $(BOOKdir)/$@ $(srcdir)/libpcap.ch
libsoup.xml:  $(BOOKdir)/$@ $(srcdir)/libsoup.ch
netlibs.xml:  $(BOOKdir)/$@ $(srcdir)/netlibs.ch
libproxy.xml: $(BOOKdir)/$@ $(srcdir)/libproxy.ch
libnice.xml:  $(BOOKdir)/$@ $(srcdir)/libnice.ch
neon.xml:     $(BOOKdir)/$@ $(srcdir)/neon.ch
libtirpc.xml: $(BOOKdir)/$@ $(srcdir)/libtirpc.ch
libgdata.xml: $(BOOKdir)/$@ $(srcdir)/libgdata.ch
libnl.xml:    $(BOOKdir)/$@ $(srcdir)/libnl.ch
librest.xml:  $(BOOKdir)/$@ $(srcdir)/librest.ch
