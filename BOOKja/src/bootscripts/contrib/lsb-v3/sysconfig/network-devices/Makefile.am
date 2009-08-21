SUBDIRS=services
BOOKdir = ../../../../../../../BOOK/bootscripts/contrib/lsb-v3/sysconfig/network-devices
srcdir = @srcdir@
srcs = ifdown ifup

all: $(srcs)

ifdown: $(BOOKdir)/ifdown
	cp -p $(BOOKdir)/$@ $@
ifup: $(BOOKdir)/ifup
	cp -p $(BOOKdir)/$@ $@
