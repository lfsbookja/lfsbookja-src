SUBDIRS=appendices chapter01 chapter02 chapter03 chapter04 chapter05 \
	chapter06 chapter07 chapter08 chapter09 prologue stylesheets \
	lsb-bootscripts udev-config bootscripts
EXTRA_DIST = general.ch index.ch packages.ch patches.ch tidy.ch
BOOKdir = @abs_bookdir@
srcdir = @srcdir@
srcs = general.ent index.xml packages.ent patches.ent process-scripts.sh \
	aux-file-data.sh make-aux-files.sh tidy.conf pdf-fixups.sh
EXTRACLEANFILES = $(srcs)

SVNVER=@SVNVER@
BASEDIR=../7.0.ja
ROOT_ID =
RENDERTMP = ./tmp
CHUNK_QUIET = 1
NOCHUNKS_OUTPUT = ../lfsbookja-7.0.html
PDF_OUTPUT = ../lfsbookja-7.0.pdf

ALLXML := $(filter-out $(RENDERTMP)/%, \
	$(wildcard ./*.xml ./*/*.xml))

all: ctie $(srcs) stylesheets _bootscripts udev-config lfs md5sums

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
pdf-fixups.sh: $(BOOKdir)/pdf-fixups.sh
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

	cp stylesheets/lfs-xsl/*.css $(BASEDIR)/stylesheets
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

@MAINT@nochunks: maketar validxml profile-html wget-list
@MAINT@	@echo "Generating non chunked XHTML file..."
@MAINT@	$(XSLTPROC) --nonet -stringparam rootid "$(ROOT_ID)" \
@MAINT@	  --output $(BASEDIR)/$(NOCHUNKS_OUTPUT) \
@MAINT@	  stylesheets/lfs-nochunks.xsl $(RENDERTMP)/lfs-html.xml

@MAINT@	@echo "Running Tidy..."
@MAINT@	$(TIDY) -config tidy.conf $(BASEDIR)/$(NOCHUNKS_OUTPUT) || true
@MAINT@	@echo "Running obfuscate.sh..."
@MAINT@	${SHELL} $(BOOKdir)/obfuscate.sh $(BASEDIR)/$(NOCHUNKS_OUTPUT)
@MAINT@	sed -i -e "s@text/html@application/xhtml+xml@g"  \
@MAINT@	  $(BASEDIR)/$(NOCHUNKS_OUTPUT)

@MAINT@txt: nochunks
@MAINT@	lynx -width=44 -dump ../lfsbookja-7.0.html > ../lfsbookja-7.0.txt

@MAINT@pdf: validxml
@MAINT@	@echo "Generating profiled XML for PDF..."
@MAINT@	$(XSLTPROC) --nonet --stringparam profile.condition pdf \
@MAINT@	--output $(RENDERTMP)/lfs-pdf.xml stylesheets/lfs-xsl/profile.xsl \
@MAINT@	$(RENDERTMP)/lfs-full.xml
@MAINT@
@MAINT@	@echo "Generating FO file..."
@MAINT@	$(XSLTPROC) --nonet -stringparam rootid "$(ROOT_ID)" \
@MAINT@	--output $(RENDERTMP)/lfs-pdf.fo stylesheets/lfs-pdf.xsl \
@MAINT@	$(RENDERTMP)/lfs-pdf.xml
@MAINT@	sed -i -e 's/span="inherit"/span="all"/' $(RENDERTMP)/lfs-pdf.fo
@MAINT@	bash pdf-fixups.sh $(RENDERTMP)/lfs-pdf.fo
@MAINT@
@MAINT@	@echo "Generating PDF file..."
@MAINT@	cp -R $(BASEDIR)/images .;
@MAINT@	fop -c $(srcdir)/userconfig.xml $(RENDERTMP)/lfs-pdf.fo ./$(PDF_OUTPUT)

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

md5sums:
	@echo "Generating md5sum file..."
	$(MKDIR_P) $(BASEDIR)
	$(XSLTPROC) --xinclude --nonet --output $(BASEDIR)/md5sums \
	  stylesheets/md5sum.xsl chapter03/chapter03.xml
	sed -i -e "s/BOOTSCRIPTS-MD5SUM/$(shell md5sum lfs-bootscripts*.tar.bz2 | cut -d' ' -f1)/" \
      $(BASEDIR)/md5sums
	sed -i -e "s/UDEV-MD5SUM/$(shell md5sum udev-config*.tar.bz2 | cut -d' ' -f1)/" \
      $(BASEDIR)/md5sums

