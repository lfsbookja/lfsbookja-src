BOOKdir = @abs_bookdir@/bootscripts/lfs/sysconfig
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
