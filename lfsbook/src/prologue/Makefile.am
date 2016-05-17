##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/prologue
CHANGE_FILES = \
	architecture.ch  \
	audience.ch      \
	bookinfo.ch      \
	dedication.ch    \
	errata.ch        \
	foreword.ch      \
	japanese.ch      \
	organization.ch  \
	preface.ch       \
	prerequisites.ch \
	standards.ch     \
	typography.ch    \
	why.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)
DISTCLEANFILES = $(srcs)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

architecture.xml:  $(BOOKdir)/$@ $(srcdir)/architecture.ch
audience.xml:      $(BOOKdir)/$@ $(srcdir)/audience.ch
bookinfo.xml:      $(BOOKdir)/$@ $(srcdir)/bookinfo.ch
dedication.xml:    $(BOOKdir)/$@ $(srcdir)/dedication.ch
errata.xml:        $(BOOKdir)/$@ $(srcdir)/errata.ch
foreword.xml:      $(BOOKdir)/$@ $(srcdir)/foreword.ch
japanese.xml:      $(srcdir)/japanese.ch
	cp -p $^ $@
organization.xml:  $(BOOKdir)/$@ $(srcdir)/organization.ch
preface.xml:       $(BOOKdir)/$@ $(srcdir)/preface.ch
prerequisites.xml: $(BOOKdir)/$@ $(srcdir)/prerequisites.ch
standards.xml:     $(BOOKdir)/$@ $(srcdir)/standards.ch
typography.xml:    $(BOOKdir)/$@ $(srcdir)/typography.ch
why.xml:           $(BOOKdir)/$@ $(srcdir)/why.ch
