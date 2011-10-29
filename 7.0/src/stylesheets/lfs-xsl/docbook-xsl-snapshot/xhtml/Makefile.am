BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot/xhtml
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
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

admon.xsl: $(BOOKdir)/$@ $(srcdir)/admon.ch
annotations.xsl: $(BOOKdir)/$@ $(srcdir)/annotations.ch
autoidx-kimber.xsl: $(BOOKdir)/$@ $(srcdir)/autoidx-kimber.ch
autoidx-kosek.xsl: $(BOOKdir)/$@ $(srcdir)/autoidx-kosek.ch
autoidx-ng.xsl: $(BOOKdir)/$@ $(srcdir)/autoidx-ng.ch
autoidx.xsl: $(BOOKdir)/$@ $(srcdir)/autoidx.ch
	cp -p $(BOOKdir)/$@ $@
autotoc.xsl: $(BOOKdir)/$@ $(srcdir)/autotoc.ch
biblio-iso690.xsl: $(BOOKdir)/$@ $(srcdir)/biblio-iso690.ch
biblio.xsl: $(BOOKdir)/$@ $(srcdir)/biblio.ch
block.xsl: $(BOOKdir)/$@ $(srcdir)/block.ch
callout.xsl: $(BOOKdir)/$@ $(srcdir)/callout.ch
changebars.xsl: $(BOOKdir)/$@ $(srcdir)/changebars.ch
chunk-code.xsl: $(BOOKdir)/$@ $(srcdir)/chunk-code.ch
chunk-common.xsl: $(BOOKdir)/$@ $(srcdir)/chunk-common.ch
	cp -p $(BOOKdir)/$@ $@
chunk.xsl: $(BOOKdir)/$@ $(srcdir)/chunk.ch
chunker.xsl: $(BOOKdir)/$@ $(srcdir)/chunker.ch
chunkfast.xsl: $(BOOKdir)/$@ $(srcdir)/chunkfast.ch
chunktoc.xsl: $(BOOKdir)/$@ $(srcdir)/chunktoc.ch
component.xsl: $(BOOKdir)/$@ $(srcdir)/component.ch
division.xsl: $(BOOKdir)/$@ $(srcdir)/division.ch
docbook.xsl: $(BOOKdir)/$@ $(srcdir)/docbook.ch
ebnf.xsl: $(BOOKdir)/$@ $(srcdir)/ebnf.ch
footnote.xsl: $(BOOKdir)/$@ $(srcdir)/footnote.ch
formal.xsl: $(BOOKdir)/$@ $(srcdir)/formal.ch
glossary.xsl: $(BOOKdir)/$@ $(srcdir)/glossary.ch
graphics.xsl: $(BOOKdir)/$@ $(srcdir)/graphics.ch
highlight.xsl: $(BOOKdir)/$@ $(srcdir)/highlight.ch
html-rtf.xsl: $(BOOKdir)/$@ $(srcdir)/html-rtf.ch
html.xsl: $(BOOKdir)/$@ $(srcdir)/html.ch
htmltbl.xsl: $(BOOKdir)/$@ $(srcdir)/htmltbl.ch
index.xsl: $(BOOKdir)/$@ $(srcdir)/index.ch
info.xsl: $(BOOKdir)/$@ $(srcdir)/info.ch
inline.xsl: $(BOOKdir)/$@ $(srcdir)/inline.ch
	cp -p $(BOOKdir)/$@ $@
keywords.xsl: $(BOOKdir)/$@ $(srcdir)/keywords.ch
lists.xsl: $(BOOKdir)/$@ $(srcdir)/lists.ch
ls.txt.xsl: $(BOOKdir)/$@ $(srcdir)/ls.txt.ch
maketoc.xsl: $(BOOKdir)/$@ $(srcdir)/maketoc.ch
manifest.xsl: $(BOOKdir)/$@ $(srcdir)/manifest.ch
math.xsl: $(BOOKdir)/$@ $(srcdir)/math.ch
oldchunker.xsl: $(BOOKdir)/$@ $(srcdir)/oldchunker.ch
onechunk.xsl: $(BOOKdir)/$@ $(srcdir)/onechunk.ch
param.xsl: $(BOOKdir)/$@ $(srcdir)/param.ch
pi.xsl: $(BOOKdir)/$@ $(srcdir)/pi.ch
profile-chunk-code.xsl: $(BOOKdir)/$@ $(srcdir)/profile-chunk-code.ch
profile-chunk.xsl: $(BOOKdir)/$@ $(srcdir)/profile-chunk.ch
profile-docbook.xsl: $(BOOKdir)/$@ $(srcdir)/profile-docbook.ch
profile-onechunk.xsl: $(BOOKdir)/$@ $(srcdir)/profile-onechunk.ch
qandaset.xsl: $(BOOKdir)/$@ $(srcdir)/qandaset.ch
refentry.xsl: $(BOOKdir)/$@ $(srcdir)/refentry.ch
sections.xsl: $(BOOKdir)/$@ $(srcdir)/sections.ch
synop.xsl: $(BOOKdir)/$@ $(srcdir)/synop.ch
table.xsl: $(BOOKdir)/$@ $(srcdir)/table.ch
task.xsl: $(BOOKdir)/$@ $(srcdir)/task.ch
titlepage.templates.xsl: $(BOOKdir)/$@ $(srcdir)/titlepage.templates.ch
titlepage.xsl: $(BOOKdir)/$@ $(srcdir)/titlepage.ch
toc.xsl: $(BOOKdir)/$@ $(srcdir)/toc.ch
verbatim.xsl: $(BOOKdir)/$@ $(srcdir)/verbatim.ch
xref.xsl: $(BOOKdir)/$@ $(srcdir)/xref.ch
	cp -p $(BOOKdir)/$@ $@
