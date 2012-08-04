ORGdir=@abs_orgdir@/prologue
CHANGE_FILES = \
	bookinfo.ch \
	dedication.ch \
	legalnotice.ch \
	preface.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bookinfo.xml:    $(ORGdir)/$@ $(srcdir)/bookinfo.ch
dedication.xml:  $(ORGdir)/$@ $(srcdir)/dedication.ch
legalnotice.xml: $(ORGdir)/$@ $(srcdir)/legalnotice.ch
preface.xml:     $(ORGdir)/$@ $(srcdir)/preface.ch
