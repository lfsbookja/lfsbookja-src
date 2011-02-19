SUBDIRS=contrib
BOOKdir = $(top_builddir)/@bookdir@/udev-config
srcdir = @srcdir@
srcs = 55-lfs.rules

all: $(srcs)

55-lfs.rules: $(BOOKdir)/55-lfs.rules
	cp -p $(BOOKdir)/$@ $@
