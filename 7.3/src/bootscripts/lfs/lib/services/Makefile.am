##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/bootscripts/lfs/lib/services
srcdir = @srcdir@
srcs = init-functions ipv4-static ipv4-static-route

all: $(srcs)

init-functions: $(BOOKdir)/init-functions
	cp -p $(BOOKdir)/$@ $@
ipv4-static: $(BOOKdir)/ipv4-static
	cp -p $(BOOKdir)/$@ $@
ipv4-static-route: $(BOOKdir)/ipv4-static-route
	cp -p $(BOOKdir)/$@ $@

