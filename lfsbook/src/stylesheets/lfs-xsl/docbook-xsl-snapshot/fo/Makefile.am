BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot/fo
srcdir = @srcdir@
EXTRA_DIST = titlepage.ch
srcs = admon.xsl annotations.xsl autoidx-kimber.xsl autoidx-kosek.xsl
	autoidx-ng.xsl autoidx.xsl autotoc.xsl axf.xsl 
	biblio-iso690.xsl biblio.xsl block.xsl callout.xsl
	component.xsl division.xsl docbook.xsl ebnf.xsl fo-rtf.xsl
	fo.xsl footnote.xsl fop.xsl fop1.xsl formal.xsl glossary.xsl
	graphics.xsl highlight.xsl htmltbl.xsl index.xsl info.xsl
	inline.xsl keywords.xsl lists.xsl math.xsl pagesetup.xsl
	param.xsl passivetex.xsl pdf2index pi.xsl profile-docbook.xsl
	ptc.xsl qandaset.xsl refentry.xsl sections.xsl spaces.xsl
	synop.xsl table.xsl task.xsl titlepage.templates.xml
	titlepage.templates.xsl toc.xsl verbatim.xsl
	xep.xsl
srcs_change = titlepage.xsl xref.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs) $(srcs_change)

ctie:
	cd $(top_builddir)/ctie && make ctie

$(srcs):
	cp -p $(BOOKdir)/* .

$(srcs_change): titlepage.xsl xref.xsl

titlepage.xsl: $(BOOKdir)/$@ $(srcdir)/titlepage.ch
xref.xsl: $(BOOKdir)/$@ $(srcdir)/xref.ch
