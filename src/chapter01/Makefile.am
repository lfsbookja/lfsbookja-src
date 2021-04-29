##
## This is part of LFSbookja package.
##
BOOKdir=@abs_bookdir@/chapter01
CHANGE_FILES = \
	askforhelp.ch \
	changelog.ch  \
	chapter01.ch  \
	how.ch        \
	resources.ch  \
	whatsnew.ch

EXTRA_DIST = $(CHANGE_FILES) jchangelog.ch
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)
cpys = $(COPY_FILES:.ch=.xml)
DISTCLEANFILES = $(srcs)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs) jchangelog.xml

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)
jchangelog.xml: $(srcdir)/jchangelog.ch
	cp -p $(srcdir)/jchangelog.ch $@
