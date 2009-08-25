BOOKdir = $(top_builddir)/@bookdir@/server/databases
EXTRA_DIST = databases.ch db.ch mysql.ch postgresql.ch sqlite.ch
srcdir = @srcdir@
srcs = databases.xml db.xml mysql.xml postgresql.xml sqlite.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

databases.xml: $(BOOKdir)/$@ $(srcdir)/databases.ch
db.xml: $(BOOKdir)/$@ $(srcdir)/db.ch
mysql.xml: $(BOOKdir)/$@ $(srcdir)/mysql.ch
postgresql.xml: $(BOOKdir)/$@ $(srcdir)/postgresql.ch
sqlite.xml: $(BOOKdir)/$@ $(srcdir)/sqlite.ch
