SUBDIRS=common highlighting lib profiling xhtml
BOOKdir = $(top_builddir)/@bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot
srcdir = @srcdir@
srcs = VERSION

all: $(srcs)

VERSION: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
