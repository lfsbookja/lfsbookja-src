##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/lsb-bootscripts/sbin
srcdir = @srcdir@
srcs = ifdown ifup

all: $(srcs)

ifdown: $(BOOKdir)/ifdown
	cp -p $(BOOKdir)/$@ $@
ifup: $(BOOKdir)/ifup
	cp -p $(BOOKdir)/$@ $@
