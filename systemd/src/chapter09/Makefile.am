##
## This is part of LFSbookja package.
##
## $Author: matsuand $
## $Rev: 527 $
## $Date:: 2012-04-22 19:24:15 +0900#$
##
BOOKdir = @abs_bookdir@/chapter09
CHANGE_FILES = \
	chapter09.ch  \
	getcounted.ch \
	reboot.ch     \
	theend.ch     \
	whatnow.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter09.xml:  $(BOOKdir)/$@ $(srcdir)/chapter09.ch
getcounted.xml: $(BOOKdir)/$@ $(srcdir)/getcounted.ch
reboot.xml:     $(BOOKdir)/$@ $(srcdir)/reboot.ch
theend.xml:     $(BOOKdir)/$@ $(srcdir)/theend.ch
whatnow.xml:    $(BOOKdir)/$@ $(srcdir)/whatnow.ch
