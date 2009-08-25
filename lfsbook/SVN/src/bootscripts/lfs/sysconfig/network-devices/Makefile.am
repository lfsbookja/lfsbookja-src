SUBDIRS=services
BOOKdir = $(top_builddir)/@bookdir@/bootscripts/lfs/sysconfig/network-devices
srcdir = @srcdir@
srcs = ifdown ifup

all: $(srcs)

ifdown: $(BOOKdir)/ifdown
	cp -p $(BOOKdir)/$@ $@
ifup: $(BOOKdir)/ifup
	cp -p $(BOOKdir)/$@ $@
