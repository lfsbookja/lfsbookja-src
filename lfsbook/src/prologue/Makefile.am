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
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

japanese.xml:      $(srcdir)/japanese.ch
	cp -p $^ $@
