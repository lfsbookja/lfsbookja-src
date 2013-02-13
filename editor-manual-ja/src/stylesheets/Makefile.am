SUBDIRS=pdf xhtml
ORGdir=@abs_orgdir@/stylesheets
CHANGE_FILES_XML = \
	lfs-l10n.ch

CHANGE_FILES_XSL = \
	lfs-chunked.ch  \
	lfs-chunked2.ch \
	lfs-nochunks.ch \
	lfs-pdf.ch      \
	lfs-profile.ch  \
	lfs-tex.ch

FILES_OTHER = \
	lfs-print.css \
	lfs.css

EXTRA_DIST = $(CHANGE_FILES_XML) $(CHANGE_FILES_XSL)
srcdir = @srcdir@
srcs = $(CHANGE_FILES_XML:.ch=.xml) \
	$(CHANGE_FILES_XSL:.ch=.xsl) \
	$(FILES_OTHER)

SUFFIXES = .ch .xml .xsl
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

lfs-l10n.xml: $(ORGdir)/$@ $(srcdir)/lfs-l10n.ch

lfs-chunked.xsl:  $(ORGdir)/$@ $(srcdir)/lfs-chunked.ch
lfs-chunked2.xsl: $(ORGdir)/$@ $(srcdir)/lfs-chunked2.ch
lfs-nochunks.xsl: $(ORGdir)/$@ $(srcdir)/lfs-nochunks.ch
lfs-pdf.xsl:      $(ORGdir)/$@ $(srcdir)/lfs-pdf.ch
lfs-profile.xsl:  $(ORGdir)/$@ $(srcdir)/lfs-profile.ch
lfs-tex.xsl:      $(ORGdir)/$@ $(srcdir)/lfs-tex.ch

lfs-print.css: $(ORGdir)/$@
	cp -p $(ORGdir)/$@ $@
lfs.css:       $(ORGdir)/$@
	cp -p $(ORGdir)/$@ $@
