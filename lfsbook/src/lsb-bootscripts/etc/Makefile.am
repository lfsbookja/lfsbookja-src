SUBDIRS = default init.d
BOOKdir = @abs_bookdir@/lsb-bootscripts/etc
srcdir = @srcdir@
srcs = inittab

all: $(srcs)

inittab: $(BOOKdir)/inittab
	cp -p $(BOOKdir)/$@ $@

