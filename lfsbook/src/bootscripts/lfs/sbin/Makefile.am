BOOKdir = @abs_bookdir@/bootscripts/lfs/sbin
srcdir = @srcdir@
srcs = ifdown ifup ifup.8

all: $(srcs)

ifdown: $(BOOKdir)/ifdown
	cp -p $(BOOKdir)/$@ $@
ifup: $(BOOKdir)/ifup
	cp -p $(BOOKdir)/$@ $@
ifup.8: $(BOOKdir)/ifup.8
	cp -p $(BOOKdir)/$@ $@

