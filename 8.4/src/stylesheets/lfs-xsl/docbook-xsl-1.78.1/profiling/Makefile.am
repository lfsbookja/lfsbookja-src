##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-1.78.1/profiling
EXTRA_DIST = profile.ch profile-mode.ch strip-attributes.ch \
	xsl2profile.ch
srcdir = @srcdir@
srcs = profile.xsl profile-mode.xsl strip-attributes.xsl \
	xsl2profile.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
