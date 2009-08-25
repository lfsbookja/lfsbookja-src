SUBDIRS=network-devices
BOOKdir = $(top_builddir)/@bookdir@/bootscripts/contrib/lsb-v3/sysconfig
srcdir = @srcdir@
srcs = createfiles modules rc rc.site

all: $(srcs)

createfiles: $(BOOKdir)/createfiles
	cp -p $(BOOKdir)/$@ $@
modules: $(BOOKdir)/modules
	cp -p $(BOOKdir)/$@ $@
rc: $(BOOKdir)/rc
	cp -p $(BOOKdir)/$@ $@
rc.site: $(BOOKdir)/rc.site
	cp -p $(BOOKdir)/$@ $@
