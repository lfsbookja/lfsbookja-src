BOOKdir = $(top_builddir)/@bookdir@/postlfs/security
EXTRA_DIST = cracklib.ch cyrus-sasl.ch firewalling.ch gnupg.ch gnupg2.ch \
	gnutls.ch heimdal.ch iptables.ch linux-pam.ch mitkrb.ch nessus.ch \
	nss.ch openssl.ch security.ch shadow.ch stunnel.ch sudo.ch syslog.ch \
	tripwire.ch policykit.ch consolekit.ch firewalling.sed polkit.ch \
	polkit-gnome.ch
srcdir = @srcdir@
srcs = cracklib.xml cyrus-sasl.xml firewalling.xml gnupg.xml gnupg2.xml \
	gnutls.xml heimdal.xml iptables.xml linux-pam.xml mitkrb.xml nessus.xml \
	nss.xml openssl.xml security.xml shadow.xml stunnel.xml sudo.xml syslog.xml \
	tripwire.xml policykit.xml consolekit.xml polkit.xml polkit-gnome.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

cracklib.xml: $(BOOKdir)/$@ $(srcdir)/cracklib.ch
cyrus-sasl.xml: $(BOOKdir)/$@ $(srcdir)/cyrus-sasl.ch
firewalling.xml: $(BOOKdir)/$@ $(srcdir)/firewalling.ch $(srcdir)/firewalling.sed
	sed -f $(srcdir)/firewalling.sed < $(BOOKdir)/$@ > $@.tmp
	$(top_builddir)/$(CTIE) -m $@ $@.tmp $(srcdir)/$*.ch
	rm -f $@.tmp
gnupg.xml: $(BOOKdir)/$@ $(srcdir)/gnupg.ch
gnupg2.xml: $(BOOKdir)/$@ $(srcdir)/gnupg2.ch
gnutls.xml: $(BOOKdir)/$@ $(srcdir)/gnutls.ch
heimdal.xml: $(BOOKdir)/$@ $(srcdir)/heimdal.ch
iptables.xml: $(BOOKdir)/$@ $(srcdir)/iptables.ch
linux-pam.xml: $(BOOKdir)/$@ $(srcdir)/linux-pam.ch
mitkrb.xml: $(BOOKdir)/$@ $(srcdir)/mitkrb.ch
nessus.xml: $(BOOKdir)/$@ $(srcdir)/nessus.ch
nss.xml: $(BOOKdir)/$@ $(srcdir)/nss.ch
openssl.xml: $(BOOKdir)/$@ $(srcdir)/openssl.ch
security.xml: $(BOOKdir)/$@ $(srcdir)/security.ch
shadow.xml: $(BOOKdir)/$@ $(srcdir)/shadow.ch
stunnel.xml: $(BOOKdir)/$@ $(srcdir)/stunnel.ch
sudo.xml: $(BOOKdir)/$@ $(srcdir)/sudo.ch
syslog.xml: $(BOOKdir)/$@ $(srcdir)/syslog.ch
tripwire.xml: $(BOOKdir)/$@ $(srcdir)/tripwire.ch
policykit.xml: $(BOOKdir)/$@ $(srcdir)/policykit.ch
consolekit.xml: $(BOOKdir)/$@ $(srcdir)/consolekit.ch
polkit.xml: $(BOOKdir)/$@ $(srcdir)/polkit.ch
polkit-gnome.xml: $(BOOKdir)/$@ $(srcdir)/polkit-gnome.ch

