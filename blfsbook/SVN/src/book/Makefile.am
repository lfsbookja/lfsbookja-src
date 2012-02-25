BOOKdir = $(top_builddir)/@bookdir@/book
CHANGE_FILES = \
	dedication.ch \
	foreword.ch \
	preface.ch \
	bookinfo.ch \
	errata.ch \
	organization.ch \
	whoread.ch \
	japanese.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

dedication.xml:   $(BOOKdir)/$@ $(srcdir)/dedication.ch
foreword.xml:     $(BOOKdir)/$@ $(srcdir)/foreword.ch
preface.xml:      $(BOOKdir)/$@ $(srcdir)/preface.ch
bookinfo.xml:     $(BOOKdir)/$@ $(srcdir)/bookinfo.ch
errata.xml:       $(BOOKdir)/$@ $(srcdir)/errata.ch
organization.xml: $(BOOKdir)/$@ $(srcdir)/organization.ch
whoread.xml:      $(BOOKdir)/$@ $(srcdir)/whoread.ch
japanese.xml:     $(srcdir)/japanese.ch
	cp -p $(srcdir)/japanese.ch $@
