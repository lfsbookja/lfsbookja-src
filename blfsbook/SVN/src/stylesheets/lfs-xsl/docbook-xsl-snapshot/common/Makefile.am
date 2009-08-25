BOOKdir = $(top_builddir)/@bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot/common
EXTRA_DIST = common.ch entities.ch gentext.ch \
	insertfile.ch l10n_dtd.ch l10n_xml.ch l10n_xsl.ch labels.ch \
	olink.ch pi.ch refentry.ch stripns.ch subtitles.ch \
	table.ch targetdatabase.ch targets.ch titles.ch utility.ch \
	ja_xml.ch
srcdir = @srcdir@
srcs = common.xsl de.xml en.xml entities.ent es.xml fr.xml gentext.xsl \
	insertfile.xsl it.xml l10n.dtd l10n.xml l10n.xsl labels.xsl \
	olink.xsl pi.xsl refentry.xsl stripns.xsl subtitles.xsl \
	table.xsl targetdatabase.dtd targets.xsl titles.xsl utility.xsl \
	zh_cn.xml zh_tw.xml ja.xml

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

common.xsl: $(BOOKdir)/$@ $(srcdir)/common.ch
entities.ent: $(BOOKdir)/$@ $(srcdir)/entities.ch
gentext.xsl: $(BOOKdir)/$@ $(srcdir)/gentext.ch
insertfile.xsl: $(BOOKdir)/$@ $(srcdir)/insertfile.ch
l10n.dtd: $(BOOKdir)/$@ $(srcdir)/l10n_dtd.ch
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/l10n_dtd.ch
l10n.xml: $(BOOKdir)/$@ $(srcdir)/l10n_xml.ch
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/l10n_xml.ch
l10n.xsl: $(BOOKdir)/$@ $(srcdir)/l10n_xsl.ch
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/l10n_xsl.ch
labels.xsl: $(BOOKdir)/$@ $(srcdir)/labels.ch
olink.xsl: $(BOOKdir)/$@ $(srcdir)/olink.ch
pi.xsl: $(BOOKdir)/$@ $(srcdir)/pi.ch
refentry.xsl: $(BOOKdir)/$@ $(srcdir)/refentry.ch
stripns.xsl: $(BOOKdir)/$@ $(srcdir)/stripns.ch
subtitles.xsl: $(BOOKdir)/$@ $(srcdir)/subtitles.ch
table.xsl: $(BOOKdir)/$@ $(srcdir)/table.ch
targetdatabase.dtd: $(BOOKdir)/$@ $(srcdir)/targetdatabase.ch
targets.xsl: $(BOOKdir)/$@ $(srcdir)/targets.ch
titles.xsl: $(BOOKdir)/$@ $(srcdir)/titles.ch
utility.xsl: $(BOOKdir)/$@ $(srcdir)/utility.ch

de.xml: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
en.xml: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
es.xml: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
fr.xml: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
it.xml: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
zh_cn.xml: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
zh_tw.xml: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
ja.xml: $(srcdir)/ja_xml.ch
	cp -p $(srcdir)/ja_xml.ch $@
