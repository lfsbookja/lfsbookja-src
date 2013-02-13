SUBDIRS = chapter01 chapter02 chapter03 chapter04 \
	chapter05 chapter06 prologue stylesheets
CHANGE_FILES = \
	general.ch \
	index.ch   \
        tidy.ch
EXTRA_DIST = $(CHANGE_FILES)

ORGdir = @abs_orgdir@
srcs = general.ent index.xml tidy.conf
EXTRACLEANFILES = $(srcs)

BASEDIR=../lfs-editors-guide
CHUNK_QUIET=1
PDF_OUTPUT=LFS-EDITORS-GUIDE.pdf
NOCHUNKS_OUTPUT=LFS-EDITORS-GUIDE.html
XSLROOTDIR=/usr/share/xml/docbook/xsl-stylesheets-1.69.1

all: ctie $(srcs) lfs

ctie:
	cd $(top_builddir)/ctie && make ctie

general.ent: $(ORGdir)/general.ent $(srcdir)/general.ch
	$(top_builddir)/$(CTIE) -m $@ $^
index.xml: $(ORGdir)/index.xml $(srcdir)/index.ch
	$(top_builddir)/$(CTIE) -m $@ $^
tidy.conf: $(ORGdir)/tidy.conf $(srcdir)/tidy.ch
	$(top_builddir)/$(CTIE) -m $@ $^

#_stylesheets:
#	$(MKDIR_P) stylesheets
#	cp -R $(ORGdir)/stylesheets/* stylesheets

lfs:
	$(XSLTPROC) --xinclude --nonet -stringparam chunk.quietly $(CHUNK_QUIET) \
	-stringparam base.dir $(BASEDIR)/ stylesheets/lfs-chunked.xsl index.xml

	if [ ! -e $(BASEDIR)/stylesheets ]; then \
	  mkdir -p $(BASEDIR)/stylesheets; \
	fi;
	cp stylesheets/*.css $(BASEDIR)/stylesheets

	if [ ! -e $(BASEDIR)/images ]; then \
	  mkdir -p $(BASEDIR)/images; \
	fi;
	cp $(XSLROOTDIR)/images/*.png \
	  $(BASEDIR)/images
	cd $(BASEDIR)/; sed -i -e "s@../stylesheets@stylesheets@g" \
	  *.html
	cd $(BASEDIR)/; sed -i -e "s@../images@images@g" \
	  *.html

	for filename in `find $(BASEDIR) -name "*.html"`; do \
	  tidy -config tidy.conf $$filename; \
	  true; \
	done;

	for filename in `find $(BASEDIR) -name "*.html"`; do \
	  sed -i -e "s@text/html@application/xhtml+xml@g" $$filename; \
	done;
#	  sed -i -e "s@../stylesheets@stylesheets@g" $$filename; 

pdf:
	xsltproc --xinclude --nonet --output $(BASEDIR)/lfs-pdf.fo \
		stylesheets/lfs-pdf.xsl index.xml
	sed -i -e "s/inherit/all/" $(BASEDIR)/lfs-pdf.fo
	fop.sh $(BASEDIR)/lfs-pdf.fo $(BASEDIR)/$(PDF_OUTPUT)
	rm $(BASEDIR)/lfs-pdf.fo

nochunks:
	xsltproc --xinclude --nonet -stringparam profile.condition html \
	--output $(BASEDIR)/$(NOCHUNKS_OUTPUT) \
	  stylesheets/lfs-nochunks.xsl index.xml

	tidy -config tidy.conf $(BASEDIR)/$(NOCHUNKS_OUTPUT) || true

	sed -i -e "s@text/html@application/xhtml+xml@g"  \
	  $(BASEDIR)/$(NOCHUNKS_OUTPUT)

validate:
	xmllint --noout --nonet --xinclude --postvalid index.xml
