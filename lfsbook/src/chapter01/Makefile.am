BOOKdir=@abs_bookdir@/chapter01
CHANGE_FILES = \
	askforhelp.ch \
	changelog.ch \
	chapter01.ch \
	how.ch \
	livecd.ch \
	resources.ch \
	whatsnew.ch \
	jchangelog.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

askforhelp.xml: $(BOOKdir)/$@ $(srcdir)/askforhelp.ch
changelog.xml:  $(BOOKdir)/$@ $(srcdir)/changelog.ch
chapter01.xml:  $(BOOKdir)/$@ $(srcdir)/chapter01.ch
how.xml:        $(BOOKdir)/$@ $(srcdir)/how.ch
livecd.xml:     $(BOOKdir)/$@ $(srcdir)/livecd.ch
resources.xml:  $(BOOKdir)/$@ $(srcdir)/resources.ch
whatsnew.xml:   $(BOOKdir)/$@ $(srcdir)/whatsnew.ch
jchangelog.xml: $(srcdir)/jchangelog.ch
	cp -p $^ $@
