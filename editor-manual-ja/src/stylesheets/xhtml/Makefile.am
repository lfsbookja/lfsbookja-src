ORGdir=@abs_orgdir@/stylesheets/xhtml
CHANGE_FILES_XSL = \
	lfs-admon.ch        \
	lfs-index.ch        \
	lfs-legalnotice.ch  \
	lfs-mixed.ch        \
	lfs-navigational.ch \
	lfs-sections.ch     \
	lfs-titles.ch       \
	lfs-toc.ch          \
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

lfs-admon.xsl:        $(ORGdir)/$@ $(srcdir)/lfs-admon.ch
lfs-index.xsl:        $(ORGdir)/$@ $(srcdir)/lfs-index.ch
lfs-legalnotice.xsl:  $(ORGdir)/$@ $(srcdir)/lfs-legalnotice.ch
lfs-mixed.xsl:        $(ORGdir)/$@ $(srcdir)/lfs-mixed.ch
lfs-navigational.xsl: $(ORGdir)/$@ $(srcdir)/lfs-navigational.ch
lfs-sections.xsl:     $(ORGdir)/$@ $(srcdir)/lfs-sections.ch
lfs-titles.xsl:       $(ORGdir)/$@ $(srcdir)/lfs-titles.ch
lfs-toc.xsl:          $(ORGdir)/$@ $(srcdir)/lfs-toc.ch
lfs-xref.xsl:         $(ORGdir)/$@ $(srcdir)/lfs-xref.ch
