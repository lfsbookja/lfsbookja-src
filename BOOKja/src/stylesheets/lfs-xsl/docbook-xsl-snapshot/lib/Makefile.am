BOOKdir = $(top_builddir)/@bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot/lib
EXTRA_DIST = lib.ch
srcdir = @srcdir@
srcs = lib.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_srcdir)/ctie && make ctie

lib.xsl: $(BOOKdir)/$@ $(srcdir)/lib.ch
