BOOKdir = $(top_builddir)/@bookdir@/basicnet/netlibs
EXTRA_DIST = curl.ch gnet.ch libpcap.ch libsoup.ch netlibs.ch libproxy.ch \
	libnice.ch neon.ch
srcdir = @srcdir@
srcs = curl.xml gnet.xml libpcap.xml libsoup.xml netlibs.xml libproxy.xml \
	libnice.xml neon.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

curl.xml: $(BOOKdir)/$@ $(srcdir)/curl.ch
gnet.xml: $(BOOKdir)/$@ $(srcdir)/gnet.ch
libpcap.xml: $(BOOKdir)/$@ $(srcdir)/libpcap.ch
libsoup.xml: $(BOOKdir)/$@ $(srcdir)/libsoup.ch
netlibs.xml: $(BOOKdir)/$@ $(srcdir)/netlibs.ch
libproxy.xml: $(BOOKdir)/$@ $(srcdir)/libproxy.ch
libnice.xml: $(BOOKdir)/$@ $(srcdir)/libnice.ch
neon.xml: $(BOOKdir)/$@ $(srcdir)/neon.ch
