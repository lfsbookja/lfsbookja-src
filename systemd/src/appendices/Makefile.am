##
## This is part of LFSbookja package.
##
## $Author: matsuand $
## $Rev: 527 $
## $Date:: 2012-04-22 19:24:15 +0900#$
##
BOOKdir = @abs_bookdir@/appendices
CHANGE_FILES = \
	acknowledgments.ch \
	acronymlist.ch     \
	creat-comm.ch      \
	dependencies.ch    \
	license.ch         \
	mit-lic.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

acknowledgments.xml: $(BOOKdir)/$@ $(srcdir)/acknowledgments.ch
acronymlist.xml:     $(BOOKdir)/$@ $(srcdir)/acronymlist.ch
creat-comm.xml:      $(BOOKdir)/$@ $(srcdir)/creat-comm.ch
dependencies.xml:    $(BOOKdir)/$@ $(srcdir)/dependencies.ch
license.xml:         $(BOOKdir)/$@ $(srcdir)/license.ch
mit-lic.xml:         $(BOOKdir)/$@ $(srcdir)/mit-lic.ch
