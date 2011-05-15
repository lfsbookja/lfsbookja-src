BOOKdir = @abs_bookdir@/bootscripts/contrib/lsb-v3/lib/network-services
srcdir = @srcdir@
srcs = ipv4-static ipv4-static-route

all: $(srcs)

ipv4-static: $(BOOKdir)/ipv4-static
	cp -p $(BOOKdir)/$@ $@
ipv4-static-route: $(BOOKdir)/ipv4-static-route
	cp -p $(BOOKdir)/$@ $@
