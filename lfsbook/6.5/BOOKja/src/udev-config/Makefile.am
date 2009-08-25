SUBDIRS=contrib
BOOKdir = $(top_builddir)/@bookdir@/udev-config
srcdir = @srcdir@
srcs = 55-lfs.rules 61-cdrom.rules

all: $(srcs)

55-lfs.rules: $(BOOKdir)/55-lfs.rules
	cp -p $(BOOKdir)/$@ $@
61-cdrom.rules: $(BOOKdir)/61-cdrom.rules
	cp -p $(BOOKdir)/$@ $@
