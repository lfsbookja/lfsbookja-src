BOOKdir = $(top_builddir)/@bookdir@/server/other
EXTRA_DIST = leafnode.ch openldap.ch other.ch \
	soprano.ch virtuoso.ch
srcdir = @srcdir@
srcs = leafnode.xml openldap.xml other.xml \
	soprano.xml virtuoso.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

leafnode.xml: $(BOOKdir)/$@ $(srcdir)/leafnode.ch
openldap.xml: $(BOOKdir)/$@ $(srcdir)/openldap.ch
other.xml: $(BOOKdir)/$@ $(srcdir)/other.ch
soprano.xml: $(BOOKdir)/$@ $(srcdir)/soprano.ch
virtuoso.xml: $(BOOKdir)/$@ $(srcdir)/virtuoso.ch
