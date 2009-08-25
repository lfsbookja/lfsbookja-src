SUBDIRS=network-devices
BOOKdir = $(top_builddir)/@bookdir@/bootscripts/lfs/sysconfig
srcdir = @srcdir@
srcs = createfiles modules rc

all: $(srcs)

createfiles: $(BOOKdir)/createfiles
	cp -p $(BOOKdir)/$@ $@
modules: $(BOOKdir)/modules
	cp -p $(BOOKdir)/$@ $@
rc: $(BOOKdir)/rc
	cp -p $(BOOKdir)/$@ $@
