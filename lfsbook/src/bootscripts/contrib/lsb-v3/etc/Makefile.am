SUBDIRS = default init.d
BOOKdir = @abs_bookdir@/bootscripts/contrib/lsb-v3/etc
srcdir = @srcdir@
srcs = inittab

all: $(srcs)

inittab: $(BOOKdir)/inittab
	cp -p $(BOOKdir)/$@ $@

