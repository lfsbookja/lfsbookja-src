##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir=@abs_bookdir@/chapter01
CHANGE_FILES = \
	askforhelp.ch \
	changelog.ch  \
	chapter01.ch  \
	how.ch        \
	livecd.ch     \
	resources.ch  \
	whatsnew.ch   \
	jchangelog.ch

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

jchangelog.xml: $(srcdir)/jchangelog.ch
	cp -p $^ $@
