BOOKdir = $(top_builddir)/@bookdir@/bootscripts/contrib/lsb-v3/lsb
srcdir = @srcdir@
srcs = init-functions manage-functions

all: $(srcs)

init-functions: $(BOOKdir)/init-functions
	cp -p $(BOOKdir)/$@ $@
manage-functions: $(BOOKdir)/manage-functions
	cp -p $(BOOKdir)/$@ $@
