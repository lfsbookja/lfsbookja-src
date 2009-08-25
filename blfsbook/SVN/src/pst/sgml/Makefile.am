BOOKdir = $(top_builddir)/@bookdir@/pst/sgml
EXTRA_DIST = docbook-dsssl.ch docbook-utils.ch openjade.ch opensp.ch \
	sgml-common.ch sgml-dtd-3.ch sgml-dtd.ch sgml.ch
srcdir = @srcdir@
srcs = docbook-dsssl.xml docbook-utils.xml openjade.xml opensp.xml \
	sgml-common.xml sgml-dtd-3.xml sgml-dtd.xml sgml.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

docbook-dsssl.xml: $(BOOKdir)/$@ $(srcdir)/docbook-dsssl.ch
docbook-utils.xml: $(BOOKdir)/$@ $(srcdir)/docbook-utils.ch
openjade.xml: $(BOOKdir)/$@ $(srcdir)/openjade.ch
opensp.xml: $(BOOKdir)/$@ $(srcdir)/opensp.ch
sgml-common.xml: $(BOOKdir)/$@ $(srcdir)/sgml-common.ch
sgml-dtd-3.xml: $(BOOKdir)/$@ $(srcdir)/sgml-dtd-3.ch
sgml-dtd.xml: $(BOOKdir)/$@ $(srcdir)/sgml-dtd.ch
sgml.xml: $(BOOKdir)/$@ $(srcdir)/sgml.ch
