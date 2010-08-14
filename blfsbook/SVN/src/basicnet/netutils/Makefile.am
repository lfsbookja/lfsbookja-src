BOOKdir = $(top_builddir)/@bookdir@/basicnet/netutils
EXTRA_DIST = bind-utils.ch netutils.ch nmap.ch traceroute.ch whois.ch wireshark.ch \
	avahi.ch
srcdir = @srcdir@
srcs = bind-utils.xml netutils.xml nmap.xml traceroute.xml whois.xml wireshark.xml \
	avahi.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bind-utils.xml: $(BOOKdir)/$@ $(srcdir)/bind-utils.ch
netutils.xml: $(BOOKdir)/$@ $(srcdir)/netutils.ch
nmap.xml: $(BOOKdir)/$@ $(srcdir)/nmap.ch
traceroute.xml: $(BOOKdir)/$@ $(srcdir)/traceroute.ch
whois.xml: $(BOOKdir)/$@ $(srcdir)/whois.ch
wireshark.xml: $(BOOKdir)/$@ $(srcdir)/wireshark.ch
avahi.xml: $(BOOKdir)/$@ $(srcdir)/avahi.ch
