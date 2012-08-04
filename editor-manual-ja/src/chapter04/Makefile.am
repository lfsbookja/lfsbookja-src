ORGdir=@abs_orgdir@/chapter04
CHANGE_FILES = \
	chapter04.ch \
	introduction.ch \
	checkfiles.ch \
	checkrender.ch \
	commenting.ch \
	commit.ch \
	test.ch \
	trac.ch \
	updatechangelog.ch \
	updategeneralent.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter04.xml:        $(ORGdir)/$@ $(srcdir)/chapter04.ch
introduction.xml:     $(ORGdir)/$@ $(srcdir)/introduction.ch
checkfiles.xml:       $(ORGdir)/$@ $(srcdir)/checkfiles.ch
checkrender.xml:      $(ORGdir)/$@ $(srcdir)/checkrender.ch
commenting.xml:       $(ORGdir)/$@ $(srcdir)/commenting.ch
commit.xml:           $(ORGdir)/$@ $(srcdir)/commit.ch
test.xml:             $(ORGdir)/$@ $(srcdir)/test.ch
trac.xml:             $(ORGdir)/$@ $(srcdir)/trac.ch
updatechangelog.xml:  $(ORGdir)/$@ $(srcdir)/updatechangelog.ch
updategeneralent.xml: $(ORGdir)/$@ $(srcdir)/updategeneralent.ch
