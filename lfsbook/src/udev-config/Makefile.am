##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=contrib
BOOKdir = @abs_bookdir@/udev-config
srcdir = @srcdir@
srcs = 55-lfs.rules

all: $(srcs)

55-lfs.rules: $(BOOKdir)/55-lfs.rules
	cp -p $(BOOKdir)/$@ $@
