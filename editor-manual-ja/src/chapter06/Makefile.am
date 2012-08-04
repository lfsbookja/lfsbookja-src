ORGdir=@abs_orgdir@/chapter06
CHANGE_FILES = \
	chapter06.ch \
	introduction.ch \
	renderchecklinks.ch \
	updatebook.ch \
	updateftp.ch \
	updatetrac.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter06.xml:        $(ORGdir)/$@ $(srcdir)/chapter06.ch
introduction.xml:     $(ORGdir)/$@ $(srcdir)/introduction.ch
renderchecklinks.xml: $(ORGdir)/$@ $(srcdir)/renderchecklinks.ch
updatebook.xml:       $(ORGdir)/$@ $(srcdir)/updatebook.ch
updateftp.xml:        $(ORGdir)/$@ $(srcdir)/updateftp.ch
updatetrac.xml:       $(ORGdir)/$@ $(srcdir)/updatetrac.ch
