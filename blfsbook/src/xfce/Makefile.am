##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=apps core
BOOKdir = @abs_bookdir@/xfce
CHANGE_FILES = \
	xfce.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

xfce.xml: $(BOOKdir)/$@ $(srcdir)/xfce.ch
