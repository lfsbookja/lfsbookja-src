BOOKdir = $(top_builddir)/@bookdir@/networking/netutils
CHANGE_FILES = \
	avahi.ch \
	bind-utils.ch \
	mod_dnssd.ch \
	netutils.ch \
	networkmanager.ch \
	nmap.ch \
	traceroute.ch \
	whois.ch \
	wicd.ch \
	wireshark.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

avahi.xml:          $(BOOKdir)/$@ $(srcdir)/avahi.ch
bind-utils.xml:     $(BOOKdir)/$@ $(srcdir)/bind-utils.ch
mod_dnssd.xml:      $(BOOKdir)/$@ $(srcdir)/mod_dnssd.ch
netutils.xml:       $(BOOKdir)/$@ $(srcdir)/netutils.ch
networkmanager.xml: $(BOOKdir)/$@ $(srcdir)/networkmanager.ch
nmap.xml:           $(BOOKdir)/$@ $(srcdir)/nmap.ch
traceroute.xml:     $(BOOKdir)/$@ $(srcdir)/traceroute.ch
whois.xml:          $(BOOKdir)/$@ $(srcdir)/whois.ch
wicd.xml:           $(BOOKdir)/$@ $(srcdir)/wicd.ch
wireshark.xml:      $(BOOKdir)/$@ $(srcdir)/wireshark.ch

