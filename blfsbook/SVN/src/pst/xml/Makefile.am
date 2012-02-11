BOOKdir = $(top_builddir)/@bookdir@/pst/xml
EXTRA_DIST = docbook-xsl.ch docbook.ch xml.ch xmlto.ch \
	itstool.ch
srcdir = @srcdir@
srcs = docbook-xsl.xml docbook.xml xml.xml xmlto.xml \
	itstool.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

docbook-xsl.xml: $(BOOKdir)/$@ $(srcdir)/docbook-xsl.ch
docbook.xml: $(BOOKdir)/$@ $(srcdir)/docbook.ch
xml.xml: $(BOOKdir)/$@ $(srcdir)/xml.ch
xmlto.xml: $(BOOKdir)/$@ $(srcdir)/xmlto.ch
itstool.xml: $(BOOKdir)/$@ $(srcdir)/itstool.ch
