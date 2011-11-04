BOOKdir = $(top_builddir)/@bookdir@/server/other
EXTRA_DIST = cvsserver.ch leafnode.ch openldap.ch other.ch \
	svnserver.ch soprano.ch virtuoso.ch
srcdir = @srcdir@
srcs = cvsserver.xml leafnode.xml openldap.xml other.xml \
	svnserver.xml soprano.xml virtuoso.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

cvsserver.xml: $(BOOKdir)/$@ $(srcdir)/cvsserver.ch
leafnode.xml: $(BOOKdir)/$@ $(srcdir)/leafnode.ch
openldap.xml: $(BOOKdir)/$@ $(srcdir)/openldap.ch
other.xml: $(BOOKdir)/$@ $(srcdir)/other.ch
svnserver.xml: $(BOOKdir)/$@ $(srcdir)/svnserver.ch
soprano.xml: $(BOOKdir)/$@ $(srcdir)/soprano.ch
virtuoso.xml: $(BOOKdir)/$@ $(srcdir)/virtuoso.ch
