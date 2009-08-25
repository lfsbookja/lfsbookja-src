BOOKdir = $(top_builddir)/@bookdir@/xsoft/office
EXTRA_DIST = abiword.ch evolution.ch gimp.ch gnucash.ch gnumeric.ch office.ch
srcdir = @srcdir@
srcs = abiword.xml evolution.xml gimp.xml gnucash.xml gnumeric.xml office.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

abiword.xml: $(BOOKdir)/$@ $(srcdir)/abiword.ch
evolution.xml: $(BOOKdir)/$@ $(srcdir)/evolution.ch
gimp.xml: $(BOOKdir)/$@ $(srcdir)/gimp.ch
gnucash.xml: $(BOOKdir)/$@ $(srcdir)/gnucash.ch
gnumeric.xml: $(BOOKdir)/$@ $(srcdir)/gnumeric.ch
office.xml: $(BOOKdir)/$@ $(srcdir)/office.ch
