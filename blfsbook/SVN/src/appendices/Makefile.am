BOOKdir = $(top_builddir)/@bookdir@/appendices
EXTRA_DIST = creat-comm.ch glossary.ch mit-lic.ch
srcdir = @srcdir@
srcs = creat-comm.xml glossary.xml mit-lic.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

creat-comm.xml: $(BOOKdir)/$@ $(srcdir)/creat-comm.ch
glossary.xml: $(BOOKdir)/$@ $(srcdir)/glossary.ch
mit-lic.xml: $(BOOKdir)/$@ $(srcdir)/mit-lic.ch
