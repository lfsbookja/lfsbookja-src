##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot/fo
EXTRA_DIST = admon.ch annotations.ch autoidx-kimber.ch autoidx-kosek.ch \
	autoidx-ng.ch autoidx.ch autotoc.ch axf.ch biblio-iso690.ch \
	biblio.ch block.ch callout.ch component.ch division.ch \
	docbook.ch ebnf.ch fo-rtf.ch fo.ch footnote.ch fop.ch fop1.ch \
	formal.ch glossary.ch graphics.ch highlight.ch htmltbl.ch \
	index.ch info.ch inline.ch keywords.ch lists.ch math.ch \
	pagesetup.ch param.ch passivetex.ch pi.ch \
	profile-docbook.ch ptc.ch qandaset.ch refentry.ch sections.ch \
	spaces.ch synop.ch table.ch task.ch titlepage.templates_xml.ch \
	titlepage.templates.ch titlepage.ch toc.ch verbatim.ch xep.ch \
	xref.ch
srcdir = @srcdir@
srcs = admon.xsl annotations.xsl autoidx-kimber.xsl autoidx-kosek.xsl \
	autoidx-ng.xsl autoidx.xsl autotoc.xsl axf.xsl biblio-iso690.xsl \
	biblio.xsl block.xsl callout.xsl component.xsl division.xsl \
	docbook.xsl ebnf.xsl fo-rtf.xsl fo.xsl footnote.xsl fop.xsl fop1.xsl \
	formal.xsl glossary.xsl graphics.xsl highlight.xsl htmltbl.xsl \
	index.xsl info.xsl inline.xsl keywords.xsl lists.xsl math.xsl \
	pagesetup.xsl param.xsl passivetex.xsl pdf2index pi.xsl \
	profile-docbook.xsl ptc.xsl qandaset.xsl refentry.xsl sections.xsl \
	spaces.xsl synop.xsl table.xsl task.xsl titlepage.templates.xml \
	titlepage.templates.xsl titlepage.xsl toc.xsl verbatim.xsl xep.xsl \
	xref.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

lib.xsl: $(BOOKdir)/$@ $(srcdir)/lib.ch

admon.xsl: $(BOOKdir)/$@ $(srcdir)/admon.ch
annotations.xsl: $(BOOKdir)/$@ $(srcdir)/annotations.ch
autoidx-kimber.xsl: $(BOOKdir)/$@ $(srcdir)/autoidx-kimber.ch
autoidx-kosek.xsl: $(BOOKdir)/$@ $(srcdir)/autoidx-kosek.ch
autoidx-ng.xsl: $(BOOKdir)/$@ $(srcdir)/autoidx-ng.ch
autoidx.xsl: $(BOOKdir)/$@ $(srcdir)/autoidx.ch
autotoc.xsl: $(BOOKdir)/$@ $(srcdir)/autotoc.ch
axf.xsl: $(BOOKdir)/$@ $(srcdir)/axf.ch
biblio-iso690.xsl: $(BOOKdir)/$@ $(srcdir)/biblio-iso690.ch
biblio.xsl: $(BOOKdir)/$@ $(srcdir)/biblio.ch
block.xsl: $(BOOKdir)/$@ $(srcdir)/block.ch
callout.xsl: $(BOOKdir)/$@ $(srcdir)/callout.ch
component.xsl: $(BOOKdir)/$@ $(srcdir)/component.ch
division.xsl: $(BOOKdir)/$@ $(srcdir)/division.ch
docbook.xsl: $(BOOKdir)/$@ $(srcdir)/docbook.ch
ebnf.xsl: $(BOOKdir)/$@ $(srcdir)/ebnf.ch
fo-rtf.xsl: $(BOOKdir)/$@ $(srcdir)/fo-rtf.ch
fo.xsl: $(BOOKdir)/$@ $(srcdir)/fo.ch
footnote.xsl: $(BOOKdir)/$@ $(srcdir)/footnote.ch
fop.xsl: $(BOOKdir)/$@ $(srcdir)/fop.ch
fop1.xsl: $(BOOKdir)/$@ $(srcdir)/fop1.ch
formal.xsl: $(BOOKdir)/$@ $(srcdir)/formal.ch
glossary.xsl: $(BOOKdir)/$@ $(srcdir)/glossary.ch
graphics.xsl: $(BOOKdir)/$@ $(srcdir)/graphics.ch
highlight.xsl: $(BOOKdir)/$@ $(srcdir)/highlight.ch
htmltbl.xsl: $(BOOKdir)/$@ $(srcdir)/htmltbl.ch
index.xsl: $(BOOKdir)/$@ $(srcdir)/index.ch
info.xsl: $(BOOKdir)/$@ $(srcdir)/info.ch
inline.xsl: $(BOOKdir)/$@ $(srcdir)/inline.ch
keywords.xsl: $(BOOKdir)/$@ $(srcdir)/keywords.ch
lists.xsl: $(BOOKdir)/$@ $(srcdir)/lists.ch
math.xsl: $(BOOKdir)/$@ $(srcdir)/math.ch
pagesetup.xsl: $(BOOKdir)/$@ $(srcdir)/pagesetup.ch
param.xsl: $(BOOKdir)/$@ $(srcdir)/param.ch
passivetex.xsl: $(BOOKdir)/$@ $(srcdir)/passivetex.ch
pdf2index: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
pi.xsl: $(BOOKdir)/$@ $(srcdir)/pi.ch
profile-docbook.xsl: $(BOOKdir)/$@ $(srcdir)/profile-docbook.ch
ptc.xsl: $(BOOKdir)/$@ $(srcdir)/ptc.ch
qandaset.xsl: $(BOOKdir)/$@ $(srcdir)/qandaset.ch
refentry.xsl: $(BOOKdir)/$@ $(srcdir)/refentry.ch
sections.xsl: $(BOOKdir)/$@ $(srcdir)/sections.ch
spaces.xsl: $(BOOKdir)/$@ $(srcdir)/spaces.ch
synop.xsl: $(BOOKdir)/$@ $(srcdir)/synop.ch
table.xsl: $(BOOKdir)/$@ $(srcdir)/table.ch
task.xsl: $(BOOKdir)/$@ $(srcdir)/task.ch
titlepage.templates.xml: $(BOOKdir)/$@ $(srcdir)/titlepage.templates_xml.ch
titlepage.templates.xsl: $(BOOKdir)/$@ $(srcdir)/titlepage.templates.ch
titlepage.xsl: $(BOOKdir)/$@ $(srcdir)/titlepage.ch
toc.xsl: $(BOOKdir)/$@ $(srcdir)/toc.ch
verbatim.xsl: $(BOOKdir)/$@ $(srcdir)/verbatim.ch
xep.xsl: $(BOOKdir)/$@ $(srcdir)/xep.ch
xref.xsl: $(BOOKdir)/$@ $(srcdir)/xref.ch
