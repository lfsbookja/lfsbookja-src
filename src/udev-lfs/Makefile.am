##
## This is part of LFSbookja package.
##
SUBDIRS=contrib
BOOKdir = @abs_bookdir@/udev-lfs
srcdir = @srcdir@
srcs = 55-lfs.rules

all: $(srcs)

55-lfs.rules: $(BOOKdir)/55-lfs.rules
	cp -p $(BOOKdir)/$@ $@
