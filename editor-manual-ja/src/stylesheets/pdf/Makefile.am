ORGdir=@abs_orgdir@/stylesheets/pdf
CHANGE_FILES_XSL = \
	lfs-admon.ch     \
	lfs-index.ch     \
	lfs-mixed.ch     \
	lfs-pagesetup.ch \
	lfs-sections.ch  \
	lfs-xref.ch

EXTRA_DIST = $(CHANGE_FILES_XSL)
srcdir = @srcdir@
srcs = $(CHANGE_FILES_XSL:.ch=.xsl)

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

lfs-admon.xsl:     $(ORGdir)/$@ $(srcdir)/lfs-admon.ch
lfs-index.xsl:     $(ORGdir)/$@ $(srcdir)/lfs-index.ch
lfs-mixed.xsl:     $(ORGdir)/$@ $(srcdir)/lfs-mixed.ch
lfs-pagesetup.xsl: $(ORGdir)/$@ $(srcdir)/lfs-pagesetup.ch
lfs-sections.xsl:  $(ORGdir)/$@ $(srcdir)/lfs-sections.ch
lfs-xref.xsl:      $(ORGdir)/$@ $(srcdir)/lfs-xref.ch
