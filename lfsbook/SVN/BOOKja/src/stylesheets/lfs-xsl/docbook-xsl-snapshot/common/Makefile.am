BOOKdir = $(top_builddir)/@bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot/common
EXTRA_DIST = common.ch gentext.ch insertfile.ch l10n.ch labels.ch \
	olink.ch pi.ch refentry.ch stripns.ch subtitles.ch \
	table.ch targets.ch titles.ch utility.ch \
	l10n_xml.ch ja_xml.ch
srcdir = @srcdir@
srcs = common.xsl gentext.xsl insertfile.xsl l10n.xsl labels.xsl \
	olink.xsl pi.xsl refentry.xsl stripns.xsl subtitles.xsl \
	table.xsl targets.xsl titles.xsl utility.xsl \
	l10n.xml ja.xml l10n.dtd \
	de.xml en.xml es.xml fr.xml it.xml zh_cn.xml zh_tw.xml

SUFFIXES = .ch .xsl .xml
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

common.xsl: $(BOOKdir)/$@ $(srcdir)/common.ch
gentext.xsl: $(BOOKdir)/$@ $(srcdir)/gentext.ch
insertfile.xsl: $(BOOKdir)/$@ $(srcdir)/insertfile.ch
l10n.xsl: $(BOOKdir)/$@ $(srcdir)/l10n.ch
labels.xsl: $(BOOKdir)/$@ $(srcdir)/labels.ch
olink.xsl: $(BOOKdir)/$@ $(srcdir)/olink.ch
pi.xsl: $(BOOKdir)/$@ $(srcdir)/pi.ch
refentry.xsl: $(BOOKdir)/$@ $(srcdir)/refentry.ch
stripns.xsl: $(BOOKdir)/$@ $(srcdir)/stripns.ch
subtitles.xsl: $(BOOKdir)/$@ $(srcdir)/subtitles.ch
table.xsl: $(BOOKdir)/$@ $(srcdir)/table.ch
targets.xsl: $(BOOKdir)/$@ $(srcdir)/targets.ch
titles.xsl: $(BOOKdir)/$@ $(srcdir)/titles.ch
utility.xsl: $(BOOKdir)/$@ $(srcdir)/utility.ch

l10n.xml: $(BOOKdir)/$@ $(srcdir)/l10n_xml.ch
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/l10n_xml.ch
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
