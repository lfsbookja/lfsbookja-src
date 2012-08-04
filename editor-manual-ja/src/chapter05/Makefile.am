ORGdir=@abs_orgdir@/chapter05
CHANGE_FILES = \
	chapter05.ch \
	introduction.ch \
	addingcomments.ch \
	assignbug.ch \
	enternewbugs.ch \
	fixbug.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter05.xml:      $(ORGdir)/$@ $(srcdir)/chapter05.ch
introduction.xml:   $(ORGdir)/$@ $(srcdir)/introduction.ch
addingcomments.xml: $(ORGdir)/$@ $(srcdir)/addingcomments.ch
assignbug.xml:      $(ORGdir)/$@ $(srcdir)/assignbug.ch
enternewbugs.xml:   $(ORGdir)/$@ $(srcdir)/enternewbugs.ch
fixbug.xml:         $(ORGdir)/$@ $(srcdir)/fixbug.ch
