##
## This is part of LFSbookja package.
##
BOOKdir = @abs_bookdir@/prologue
CHANGE_FILES = \
	architecture.ch  \
	audience.ch      \
	bookinfo.ch      \
	dedication.ch    \
	errata.ch        \
	foreword.ch      \
	organization.ch  \
	preface.ch       \
	prerequisites.ch \
	standards.ch     \
	typography.ch    \
	why.ch
COPY_FILES = \
	japanese.ch

EXTRA_DIST = $(CHANGE_FILES) $(COPY_FILES:.ch=.xml)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)
cpys = $(COPY_FILES:.ch=.xml)
DISTCLEANFILES = $(srcs)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs) $(cpys)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)
$(cpys): $(srcdir)/$(@:.xml=.ch)
	cp -p $(srcdir)/$(@:.xml=.ch) $@