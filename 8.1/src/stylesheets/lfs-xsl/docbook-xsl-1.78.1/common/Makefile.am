##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-1.78.1/common
EXTRA_DIST = common.ch gentext.ch insertfile.ch l10n.ch labels.ch \
	olink.ch pi.ch refentry.ch stripns.ch subtitles.ch \
	table.ch targets.ch titles.ch utility.ch \
	l10n_xml.ch ja_xml.ch
srcdir = @srcdir@
srcs = common.xsl gentext.xsl insertfile.xsl l10n.xsl labels.xsl \
	olink.xsl pi.xsl refentry.xsl stripns.xsl subtitles.xsl \
	table.xsl targets.xsl titles.xsl utility.xsl \
	l10n.xml ja.xml l10n.dtd \
	de.xml en.xml es.xml fr.xml it.xml zh_cn.xml zh_tw.xml \
	entities.ent

SUFFIXES = .ch .xsl .xml
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

l10n.xml: $(BOOKdir)/$@ $(srcdir)/l10n_xml.ch
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/l10n_xml.ch >/dev/null
ja.xml: $(srcdir)/ja_xml.ch
	cp $(srcdir)/ja_xml.ch $@

l10n.dtd: $(BOOKdir)/$@
	cp $(BOOKdir)/$@ $@
de.xml: $(BOOKdir)/$@
	cp $(BOOKdir)/$@ $@
en.xml: $(BOOKdir)/$@
	cp $(BOOKdir)/$@ $@
es.xml: $(BOOKdir)/$@
	cp $(BOOKdir)/$@ $@
fr.xml: $(BOOKdir)/$@
	cp $(BOOKdir)/$@ $@
it.xml: $(BOOKdir)/$@
	cp $(BOOKdir)/$@ $@
zh_cn.xml: $(BOOKdir)/$@
	cp $(BOOKdir)/$@ $@
zh_tw.xml: $(BOOKdir)/$@
	cp $(BOOKdir)/$@ $@
entities.ent:
	cp -p $(BOOKdir)/$@ $@
