BOOKdir = $(top_builddir)/@bookdir@/xsoft/office
CHANGE_FILES = \
	abiword.ch \
	evolution.ch \
	gnucash.ch \
	gnumeric.ch \
	office.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

abiword.xml:   $(BOOKdir)/$@ $(srcdir)/abiword.ch
evolution.xml: $(BOOKdir)/$@ $(srcdir)/evolution.ch
gnucash.xml:   $(BOOKdir)/$@ $(srcdir)/gnucash.ch
gnumeric.xml:  $(BOOKdir)/$@ $(srcdir)/gnumeric.ch
office.xml:    $(BOOKdir)/$@ $(srcdir)/office.ch
