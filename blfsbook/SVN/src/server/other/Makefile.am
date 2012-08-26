##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/server/other
CHANGE_FILES = \
	openldap.ch \
	other.ch    \
	soprano.ch  \
	virtuoso.ch \
	xinetd.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

openldap.xml: $(BOOKdir)/$@ $(srcdir)/openldap.ch
other.xml:    $(BOOKdir)/$@ $(srcdir)/other.ch
soprano.xml:  $(BOOKdir)/$@ $(srcdir)/soprano.ch
virtuoso.xml: $(BOOKdir)/$@ $(srcdir)/virtuoso.ch
xinetd.xml:   $(BOOKdir)/$@ $(srcdir)/xinetd.ch
