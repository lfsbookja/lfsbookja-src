BOOKdir = @abs_bookdir@/chapter02
EXTRA_DIST = chapter02.ch creatingfilesystem.ch creatingpartition.ch \
	introduction.ch mounting.ch
srcdir = @srcdir@
srcs = chapter02.xml creatingfilesystem.xml creatingpartition.xml \
	introduction.xml mounting.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter02.xml: $(BOOKdir)/$@ $(srcdir)/chapter02.ch
creatingfilesystem.xml: $(BOOKdir)/$@ $(srcdir)/creatingfilesystem.ch
creatingpartition.xml: $(BOOKdir)/$@ $(srcdir)/creatingpartition.ch
introduction.xml: $(BOOKdir)/$@ $(srcdir)/introduction.ch
mounting.xml: $(BOOKdir)/$@ $(srcdir)/mounting.ch
