##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-1.78.1/xhtml
EXTRA_DIST = admon.ch annotations.ch autoidx-kimber.ch autoidx-kosek.ch \
	autoidx-ng.ch autoidx.ch autotoc.ch biblio-iso690.ch \
	biblio.ch block.ch callout.ch changebars.ch chunk-code.ch \
	chunk-common.ch chunk.ch chunker.ch chunkfast.ch chunktoc.ch \
	component.ch division.ch docbook.ch ebnf.ch footnote.ch \
	formal.ch glossary.ch graphics.ch highlight.ch html-rtf.ch \
	html.ch htmltbl.ch index.ch info.ch inline.ch keywords.ch \
	lists.ch maketoc.ch manifest.ch math.ch oldchunker.ch \
	onechunk.ch param.ch pi.ch profile-chunk-code.ch \
	profile-chunk.ch profile-docbook.ch profile-onechunk.ch \
	qandaset.ch refentry.ch sections.ch synop.ch table.ch \
	task.ch titlepage.templates.ch titlepage.ch toc.ch \
	verbatim.ch xref.ch
srcdir = @srcdir@
srcs = admon.xsl annotations.xsl autoidx-kimber.xsl autoidx-kosek.xsl \
	autoidx-ng.xsl autoidx.xsl autotoc.xsl biblio-iso690.xsl \
	biblio.xsl block.xsl callout.xsl changebars.xsl chunk-code.xsl \
	chunk-common.xsl chunk.xsl chunker.xsl chunkfast.xsl chunktoc.xsl \
	component.xsl division.xsl docbook.xsl ebnf.xsl footnote.xsl \
	formal.xsl glossary.xsl graphics.xsl highlight.xsl html-rtf.xsl \
	html.xsl htmltbl.xsl index.xsl info.xsl inline.xsl keywords.xsl \
	lists.xsl maketoc.xsl manifest.xsl math.xsl oldchunker.xsl \
	onechunk.xsl param.xsl pi.xsl profile-chunk-code.xsl \
	profile-chunk.xsl profile-docbook.xsl profile-onechunk.xsl \
	qandaset.xsl refentry.xsl sections.xsl synop.xsl table.xsl \
	task.xsl titlepage.templates.xsl titlepage.xsl toc.xsl \
	verbatim.xsl xref.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

autoidx.xsl: $(BOOKdir)/$@ $(srcdir)/autoidx.ch
	cp -p $(BOOKdir)/$@ $@
changebars.xsl: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
chunk-common.xsl: $(BOOKdir)/$@ $(srcdir)/chunk-common.ch
	cp -p $(BOOKdir)/$@ $@
glossary.xsl: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
htmltbl.xsl: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
inline.xsl: $(BOOKdir)/$@ $(srcdir)/inline.ch
	cp -p $(BOOKdir)/$@ $@
xref.xsl: $(BOOKdir)/$@ $(srcdir)/xref.ch
	cp -p $(BOOKdir)/$@ $@
