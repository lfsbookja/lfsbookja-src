##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-1.78.1/xhtml
EXTRA_DIST = admon.ch annotations.ch autoidx-kimber.ch autoidx-kosek.ch \
	autoidx-ng.ch autotoc.ch biblio-iso690.ch \
	biblio.ch block.ch callout.ch chunk-code.ch \
	chunk.ch chunker.ch chunkfast.ch chunktoc.ch \
	component.ch division.ch docbook.ch ebnf.ch footnote.ch \
	formal.ch graphics.ch highlight.ch html-rtf.ch \
	html.ch index.ch info.ch keywords.ch \
	lists.ch maketoc.ch manifest.ch math.ch oldchunker.ch \
	onechunk.ch param.ch pi.ch profile-chunk-code.ch \
	profile-chunk.ch profile-docbook.ch profile-onechunk.ch \
	qandaset.ch refentry.ch sections.ch synop.ch table.ch \
	task.ch titlepage.templates.ch titlepage.ch toc.ch \
	verbatim.ch
srcdir = @srcdir@
srcs = admon.xsl annotations.xsl autoidx-kimber.xsl autoidx-kosek.xsl \
	autoidx-ng.xsl autotoc.xsl biblio-iso690.xsl \
	biblio.xsl block.xsl callout.xsl chunk-code.xsl \
	chunk.xsl chunker.xsl chunkfast.xsl chunktoc.xsl \
	component.xsl division.xsl docbook.xsl ebnf.xsl footnote.xsl \
	formal.xsl graphics.xsl highlight.xsl html-rtf.xsl \
	html.xsl index.xsl info.xsl keywords.xsl \
	lists.xsl maketoc.xsl manifest.xsl math.xsl oldchunker.xsl \
	onechunk.xsl param.xsl pi.xsl profile-chunk-code.xsl \
	profile-chunk.xsl profile-docbook.xsl profile-onechunk.xsl \
	qandaset.xsl refentry.xsl sections.xsl synop.xsl table.xsl \
	task.xsl titlepage.templates.xsl titlepage.xsl toc.xsl \
	verbatim.xsl
cpys = \
	autoidx.xsl changebars.xsl chunk-common.xsl glossary.xsl \
	htmltbl.xsl inline.xsl xref.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs) $(cpys)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xsl=.ch)
autoidx.xsl: $(BOOKdir)/autoidx.xsl
	cp -p $(BOOKdir)/$@ $@
changebars.xsl: $(BOOKdir)/changebars.xsl
	cp -p $(BOOKdir)/$@ $@
chunk-common.xsl: $(BOOKdir)/chunk-common.xsl
	cp -p $(BOOKdir)/$@ $@
glossary.xsl: $(BOOKdir)/glossary.xsl
	cp -p $(BOOKdir)/$@ $@
htmltbl.xsl: $(BOOKdir)/htmltbl.xsl
	cp -p $(BOOKdir)/$@ $@
inline.xsl: $(BOOKdir)/inline.xsl
	cp -p $(BOOKdir)/$@ $@
xref.xsl: $(BOOKdir)/xref.xsl
	cp -p $(BOOKdir)/$@ $@