BOOKdir = $(top_builddir)/@bookdir@/networking/netutils
CHANGE_FILES = \
	bind-utils.ch \
	netutils.ch \
	nmap.ch \
	traceroute.ch \
	whois.ch \
	wireshark.ch \
	avahi.ch \
	mod_dnssd.ch \
	networkmanager.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGEFILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bind-utils.xml:     $(BOOKdir)/$@ $(srcdir)/bind-utils.ch
netutils.xml:       $(BOOKdir)/$@ $(srcdir)/netutils.ch
nmap.xml:           $(BOOKdir)/$@ $(srcdir)/nmap.ch
traceroute.xml:     $(BOOKdir)/$@ $(srcdir)/traceroute.ch
whois.xml:          $(BOOKdir)/$@ $(srcdir)/whois.ch
wireshark.xml:      $(BOOKdir)/$@ $(srcdir)/wireshark.ch
avahi.xml:          $(BOOKdir)/$@ $(srcdir)/avahi.ch
mod_dnssd.xml:      $(BOOKdir)/$@ $(srcdir)/mod_dnssd.ch
networkmanager.xml: $(BOOKdir)/$@ $(srcdir)/networkmanager.ch
