ORGdir=@abs_orgdir@/chapter03
CHANGE_FILES = \
	chapter03.ch \
	introduction.ch \
	add.ch \
	checkout.ch \
	commit.ch \
	delete.ch \
	diff.ch \
	merge.ch \
	moving.ch \
	update.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(ORGdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter03.xml:    $(ORGdir)/$@ $(srcdir)/chapter03.ch
introduction.xml: $(ORGdir)/$@ $(srcdir)/introduction.ch
add.xml:          $(ORGdir)/$@ $(srcdir)/add.ch
checkout.xml:     $(ORGdir)/$@ $(srcdir)/checkout.ch
commit.xml:       $(ORGdir)/$@ $(srcdir)/commit.ch
delete.xml:       $(ORGdir)/$@ $(srcdir)/delete.ch
diff.xml:         $(ORGdir)/$@ $(srcdir)/diff.ch
merge.xml:        $(ORGdir)/$@ $(srcdir)/merge.ch
moving.xml:       $(ORGdir)/$@ $(srcdir)/moving.ch
update.xml:       $(ORGdir)/$@ $(srcdir)/update.ch
