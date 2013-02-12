##
## This is part of LFSbookja package.
##
## $Author: matsuand $
## $Rev: 527 $
## $Date:: 2012-04-22 19:24:15 +0900#$
##
BOOKdir = @abs_bookdir@/chapter02
CHANGE_FILES = \
	chapter02.ch          \
	creatingfilesystem.ch \
	creatingpartition.ch  \
	introduction.ch       \
	mounting.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter02.xml:          $(BOOKdir)/$@ $(srcdir)/chapter02.ch
creatingfilesystem.xml: $(BOOKdir)/$@ $(srcdir)/creatingfilesystem.ch
creatingpartition.xml:  $(BOOKdir)/$@ $(srcdir)/creatingpartition.ch
introduction.xml:       $(BOOKdir)/$@ $(srcdir)/introduction.ch
mounting.xml:           $(BOOKdir)/$@ $(srcdir)/mounting.ch
