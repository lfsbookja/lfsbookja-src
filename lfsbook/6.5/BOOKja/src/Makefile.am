SUBDIRS=appendices chapter01 chapter02 chapter03 chapter04 chapter05 \
	chapter06 chapter07 chapter08 chapter09 prologue stylesheets \
	bootscripts udev-config
EXTRA_DIST = general.ch index.ch packages.ch patches.ch tidy.ch
BOOKdir = $(top_builddir)/@bookdir@
srcdir = @srcdir@
srcs = general.ent index.xml packages.ent patches.ent process-scripts.sh \
	aux-file-data.sh make-aux-files.sh tidy.conf
EXTRACLEANFILES = $(srcs)

SVNVER=@SVNVER@
BASEDIR=../$(SVNVER).ja
ROOT_ID =
RENDERTMP = ./tmp
CHUNK_QUIET = 1

ALLXML := $(filter-out $(RENDERTMP)/%, \
	$(wildcard ./*.xml ./*/*.xml))

all: ctie $(srcs) stylesheets _bootscripts udev-config lfs

ctie:
	cd $(top_builddir)/ctie && make ctie

general.ent: $(BOOKdir)/general.ent $(srcdir)/general.ch
	$(top_builddir)/$(CTIE) -m $@ $^
index.xml: $(BOOKdir)/index.xml $(srcdir)/index.ch
	$(top_builddir)/$(CTIE) -m $@ $^
packages.ent: $(BOOKdir)/packages.ent $(srcdir)/packages.ch
	$(top_builddir)/$(CTIE) -m $@ $^
patches.ent: $(BOOKdir)/patches.ent $(srcdir)/patches.ch
	$(top_builddir)/$(CTIE) -m $@ $^
tidy.conf: $(BOOKdir)/tidy.conf $(srcdir)/tidy.ch
	$(top_builddir)/$(CTIE) -m $@ $^

process-scripts.sh: $(BOOKdir)/process-scripts.sh
	cp -p $^ $@
aux-file-data.sh: $(BOOKdir)/aux-file-data.sh
	cp -p $^ $@
make-aux-files.sh: $(BOOKdir)/make-aux-files.sh
	cp -p $^ $@

stylesheets:
	$(MKDIR_P) stylesheets
	cp -R $(BOOKdir)/stylesheets/* stylesheets

_bootscripts:
	$(MKDIR_P) bootscripts
#cp -R $(BOOKdir)/bootscripts/* bootscripts

udev-config:
	$(MKDIR_P) udev-config
#	cp -R $(BOOKdir)/udev-config/* udev-config

lfs: maketar validxml profile-html wget-list
	@echo "Generating chunked XHTML files..."
	$(XSLTPROC) --nonet -stringparam chunk.quietly $(CHUNK_QUIET) \
	  -stringparam rootid "$(ROOT_ID)" -stringparam base.dir $(BASEDIR)/ \
	  stylesheets/lfs-chunked.xsl $(RENDERTMP)/lfs-html.xml
	@echo "Copying CSS code and images..."
	if [ ! -e $(BASEDIR)/stylesheets ]; then \
	  $(MKDIR_P) $(BASEDIR)/stylesheets; \
	fi;

	cp $(BOOKdir)/stylesheets/lfs-xsl/*.css $(BASEDIR)/stylesheets
	if [ ! -e $(BASEDIR)/images ]; then \
	  $(MKDIR_P) $(BASEDIR)/images; \
	fi;
	cp $(BOOKdir)/images/*.png $(BASEDIR)/images
	cd $(BASEDIR)/; sed -i -e "s@../stylesheets@stylesheets@g" *.html
	cd $(BASEDIR)/; sed -i -e "s@../images@images@g" *.html

	for filename in `find $(BASEDIR) -name "*.html"`; do \
	  $(TIDY) -config tidy.conf $$filename; \
	  true; \
	  ${SHELL} $(BOOKdir)/obfuscate.sh $$filename; \
	  sed -i -e "s@text/html@application/xhtml+xml@g" $$filename; \
	done;

tmpdir: $(ALLXML)
	@echo "Creating and cleaning $(RENDERTMP)"
	[ -d $(RENDERTMP) ] || $(MKDIR_P) $(RENDERTMP)
	rm -f $(RENDERTMP)/lfs-{full,html,pdf}.xml
	rm -f $(RENDERTMP)/lfs-pdf.fo

validxml: tmpdir $(ALLXML)
	@echo "Processing bootscripts..."
	bash process-scripts.sh
	@echo "Validating the book..."
	$(XMLLINT) --nonet --noent --xinclude --postvalid \
	  -o $(RENDERTMP)/lfs-full.xml index.xml
	rm -f appendices/*.script
	./aux-file-data.sh $(RENDERTMP)/lfs-full.xml

maketar:
	@echo "Making tarballs..."
	sh make-aux-files.sh

profile-html: $(ALLXML)
	@echo "Generating profiled XML for XHTML..."
	$(XSLTPROC) --nonet --stringparam profile.condition html \
	  --output $(RENDERTMP)/lfs-html.xml stylesheets/lfs-xsl/profile.xsl \
	  $(RENDERTMP)/lfs-full.xml

wget-list: $(BOOKdir)/stylesheets/wget-list.xsl ./chapter03/chapter03.xml
	@echo "Generating wget list..."
	$(MKDIR_P) $(BASEDIR)
	$(XSLTPROC) --xinclude --nonet --output $(BASEDIR)/wget-list \
	  $(BOOKdir)/stylesheets/wget-list.xsl ./chapter03/chapter03.xml
	cp -p $(BASEDIR)/wget-list{,.txt}
