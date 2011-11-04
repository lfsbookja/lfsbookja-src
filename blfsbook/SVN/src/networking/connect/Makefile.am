BOOKdir = $(top_builddir)/@bookdir@/networking/connect
EXTRA_DIST = connect.ch dhcp-client.ch dhcpcd.ch ppp.ch \
	dhcp.ch
srcdir = @srcdir@
srcs = connect.xml dhcp-client.xml dhcpcd.xml ppp.xml \
	dhcp.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

connect.xml: $(BOOKdir)/$@ $(srcdir)/connect.ch
dhcp-client.xml: $(BOOKdir)/$@ $(srcdir)/dhcp-client.ch
dhcpcd.xml: $(BOOKdir)/$@ $(srcdir)/dhcpcd.ch
ppp.xml: $(BOOKdir)/$@ $(srcdir)/ppp.ch
dhcp.xml: $(BOOKdir)/$@ $(srcdir)/dhcp.ch
