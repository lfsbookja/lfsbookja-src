##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/networking/netlibs
CHANGE_FILES = \
	curl.ch            \
	geoclue.ch         \
	glib-networking.ch \
	libevent.ch        \
	libnice.ch         \
	libnl.ch           \
	libpcap.ch         \
	librest.ch         \
	libsoup.ch         \
	libtirpc.ch        \
	neon.ch            \
	netlibs.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

curl.xml:             $(BOOKdir)/$@ $(srcdir)/curl.ch
geoclue.xml:          $(BOOKdir)/$@ $(srcdir)/geoclue.ch
glib-networking.xml:  $(BOOKdir)/$@ $(srcdir)/glib-networking.ch
libevent.xml:         $(BOOKdir)/$@ $(srcdir)/libevent.ch
libnice.xml:          $(BOOKdir)/$@ $(srcdir)/libnice.ch
libnl.xml:            $(BOOKdir)/$@ $(srcdir)/libnl.ch
libpcap.xml:          $(BOOKdir)/$@ $(srcdir)/libpcap.ch
librest.xml:          $(BOOKdir)/$@ $(srcdir)/librest.ch
libsoup.xml:          $(BOOKdir)/$@ $(srcdir)/libsoup.ch
libtirpc.xml:         $(BOOKdir)/$@ $(srcdir)/libtirpc.ch
neon.xml:             $(BOOKdir)/$@ $(srcdir)/neon.ch
netlibs.xml:          $(BOOKdir)/$@ $(srcdir)/netlibs.ch
