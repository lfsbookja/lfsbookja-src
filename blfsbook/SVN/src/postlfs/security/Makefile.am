BOOKdir = $(top_builddir)/@bookdir@/postlfs/security
CHANGE_FILES = \
	accountsservice.ch \
	acl.ch \
	attr.ch \
	cacerts.ch \
	consolekit.ch \
	cracklib.ch \
	cyrus-sasl.ch \
	firewalling.ch \
	gnupg.ch \
	gnupg2.ch \
	gnutls.ch \
	gpgme.ch \
	heimdal.ch \
	iptables.ch \
	libcap2.ch \
	liboauth.ch \
	linux-pam.ch \
	mitkrb.ch \
	nessus.ch \
	nettle.ch \
	nss.ch \
	openssh.ch \
	openssl.ch \
	p11-kit.ch \
	policykit.ch \
	polkit.ch \
	polkit-gnome.ch \
	security.ch \
	shadow.ch \
	stunnel.ch \
	sudo.ch \
	syslog.ch \
	tcpwrappers.ch \
	tripwire.ch
EXTRA_DIST = $(CHANGE_FILES) firewalling.sed
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

accountsservice.xml:  $(BOOKdir)/$@ $(srcdir)/accountsservice.ch
acl.xml:              $(BOOKdir)/$@ $(srcdir)/acl.ch
attr.xml:             $(BOOKdir)/$@ $(srcdir)/attr.ch
cacerts.xml:          $(BOOKdir)/$@ $(srcdir)/cacerts.ch
consolekit.xml:       $(BOOKdir)/$@ $(srcdir)/consolekit.ch
cracklib.xml:         $(BOOKdir)/$@ $(srcdir)/cracklib.ch
cyrus-sasl.xml:       $(BOOKdir)/$@ $(srcdir)/cyrus-sasl.ch
firewalling.xml:      $(BOOKdir)/$@ $(srcdir)/firewalling.ch $(srcdir)/firewalling.sed
	sed -f $(srcdir)/firewalling.sed < $(BOOKdir)/$@ > $@.tmp
	$(top_builddir)/$(CTIE) -m $@ $@.tmp $(srcdir)/$*.ch
	rm -f $@.tmp
gnupg.xml:            $(BOOKdir)/$@ $(srcdir)/gnupg.ch
gnupg2.xml:           $(BOOKdir)/$@ $(srcdir)/gnupg2.ch
gnutls.xml:           $(BOOKdir)/$@ $(srcdir)/gnutls.ch
gpgme.xml:            $(BOOKdir)/$@ $(srcdir)/gpgme.ch
heimdal.xml:          $(BOOKdir)/$@ $(srcdir)/heimdal.ch
iptables.xml:         $(BOOKdir)/$@ $(srcdir)/iptables.ch
libcap2.xml:          $(BOOKdir)/$@ $(srcdir)/libcap2.ch
liboauth.xml:         $(BOOKdir)/$@ $(srcdir)/liboauth.ch
linux-pam.xml:        $(BOOKdir)/$@ $(srcdir)/linux-pam.ch
mitkrb.xml:           $(BOOKdir)/$@ $(srcdir)/mitkrb.ch
nessus.xml:           $(BOOKdir)/$@ $(srcdir)/nessus.ch
nettle.xml:           $(BOOKdir)/$@ $(srcdir)/nettle.ch
nss.xml:              $(BOOKdir)/$@ $(srcdir)/nss.ch
openssh.xml:          $(BOOKdir)/$@ $(srcdir)/openssh.ch
openssl.xml:          $(BOOKdir)/$@ $(srcdir)/openssl.ch
p11-kit.xml:          $(BOOKdir)/$@ $(srcdir)/p11-kit.ch
policykit.xml:        $(BOOKdir)/$@ $(srcdir)/policykit.ch
polkit.xml:           $(BOOKdir)/$@ $(srcdir)/polkit.ch
polkit-gnome.xml:     $(BOOKdir)/$@ $(srcdir)/polkit-gnome.ch
security.xml:         $(BOOKdir)/$@ $(srcdir)/security.ch
shadow.xml:           $(BOOKdir)/$@ $(srcdir)/shadow.ch
stunnel.xml:          $(BOOKdir)/$@ $(srcdir)/stunnel.ch
sudo.xml:             $(BOOKdir)/$@ $(srcdir)/sudo.ch
syslog.xml:           $(BOOKdir)/$@ $(srcdir)/syslog.ch
tcpwrappers.xml:      $(BOOKdir)/$@ $(srcdir)/tcpwrappers.ch
tripwire.xml:         $(BOOKdir)/$@ $(srcdir)/tripwire.ch
