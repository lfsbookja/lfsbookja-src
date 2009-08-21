BOOKdir = $(top_builddir)/@bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot/profiling
EXTRA_DIST = profile.ch profile-mode.ch strip-attributes.ch \
	xsl2profile.ch
srcdir = @srcdir@
srcs = profile.xsl profile-mode.xsl strip-attributes.xsl \
	xsl2profile.xsl

SUFFIXES = .ch .xsl .xml
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_srcdir)/ctie && make ctie

profile.xsl: $(BOOKdir)/$@ $(srcdir)/profile.ch
profile-mode.xsl: $(BOOKdir)/$@ $(srcdir)/profile-mode.ch
strip-attributes.xsl: $(BOOKdir)/$@ $(srcdir)/strip-attributes.ch
xsl2profile.xsl: $(BOOKdir)/$@ $(srcdir)/xsl2profile.ch
