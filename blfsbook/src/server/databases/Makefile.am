##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/server/databases
CHANGE_FILES = \
	databases.ch  \
	db.ch         \
	mariadb.ch    \
	mysql.ch      \
	postgresql.ch \
	sqlite.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

databases.xml:  $(BOOKdir)/$@ $(srcdir)/databases.ch
db.xml:         $(BOOKdir)/$@ $(srcdir)/db.ch
mariadb.xml:    $(BOOKdir)/$@ $(srcdir)/mariadb.ch
mysql.xml:      $(BOOKdir)/$@ $(srcdir)/mysql.ch
postgresql.xml: $(BOOKdir)/$@ $(srcdir)/postgresql.ch
sqlite.xml:     $(BOOKdir)/$@ $(srcdir)/sqlite.ch
