##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/book
CHANGE_FILES = \
	bookinfo.ch     \
	dedication.ch   \
	errata.ch       \
	foreword.ch     \
	japanese.ch     \
	organization.ch \
	preface.ch      \
	whoread.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bookinfo.xml:     $(BOOKdir)/$@ $(srcdir)/bookinfo.ch
dedication.xml:   $(BOOKdir)/$@ $(srcdir)/dedication.ch
errata.xml:       $(BOOKdir)/$@ $(srcdir)/errata.ch
foreword.xml:     $(BOOKdir)/$@ $(srcdir)/foreword.ch
japanese.xml:     $(srcdir)/japanese.ch
	cp -p $(srcdir)/japanese.ch $@
organization.xml: $(BOOKdir)/$@ $(srcdir)/organization.ch
preface.xml:      $(BOOKdir)/$@ $(srcdir)/preface.ch
whoread.xml:      $(BOOKdir)/$@ $(srcdir)/whoread.ch
