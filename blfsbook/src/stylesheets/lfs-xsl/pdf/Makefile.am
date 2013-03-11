##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/pdf
CHANGE_FILES = \
	lfs-admon.ch \
	lfs-index.ch \
	lfs-lists.ch \
	lfs-mixed.ch \
	lfs-pagesetup.ch \
	lfs-xref.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xsl)

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

lfs-admon.xsl:     $(BOOKdir)/$@ $(srcdir)/lfs-admon.ch
lfs-index.xsl:     $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
lfs-lists.xsl:     $(BOOKdir)/$@ $(srcdir)/lfs-lists.ch
lfs-mixed.xsl:     $(BOOKdir)/$@ $(srcdir)/lfs-mixed.ch
lfs-pagesetup.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-pagesetup.ch
lfs-xref.xsl:      $(BOOKdir)/$@ $(srcdir)/lfs-xref.ch
