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
	whatsnew.ch
COPY_FILES = \
	jchangelog.ch

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


$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xml=.ch)
$(cpys): $(srcdir)/$(@:.xml=.ch)
	cp -p $(srcdir)/$(@:.xml=.ch) $@
