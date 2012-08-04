ORGdir=@abs_orgdir@/chapter01
CHANGE_FILES = \
	introduction.ch \
	changelog.ch \
	chapter01.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

changelog.xml:    $(ORGdir)/$@ $(srcdir)/changelog.ch
chapter01.xml:    $(ORGdir)/$@ $(srcdir)/chapter01.ch
introduction.xml: $(ORGdir)/$@ $(srcdir)/introduction.ch
