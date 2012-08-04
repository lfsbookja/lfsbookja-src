ORGdir=@abs_orgdir@/chapter02
CHANGE_FILES = \
	chapter02.ch \
	introduction.ch \
	anonsvn.ch \
	svnssh.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter02.xml:    $(ORGdir)/$@ $(srcdir)/chapter02.ch
introduction.xml: $(ORGdir)/$@ $(srcdir)/introduction.ch
anonsvn.xml:      $(ORGdir)/$@ $(srcdir)/anonsvn.ch
svnssh.xml:       $(ORGdir)/$@ $(srcdir)/svnssh.ch
