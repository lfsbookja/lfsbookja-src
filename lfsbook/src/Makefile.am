##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=appendices chapter01 chapter02 chapter03 chapter04 chapter05 \
	chapter06 chapter07 chapter08 chapter09 prologue stylesheets \
	udev-lfs
EXTRA_DIST = general.ch index.ch packages.ch patches.ch tidy.ch \
	make-aux-files.ch
BOOKdir = @abs_bookdir@
srcdir = @srcdir@
srcs = general.ent index.xml packages.ent patches.ent process-scripts.sh \
	aux-file-data.sh tidy.conf pdf-fixups.sh make-aux-files.sh
DISTCLEANFILES = $(srcs)

SVNVER=@SVNVER@
BASEDIR=../svn.ja
DUMPDIR=../lfs-commands
ROOT_ID =
RENDERTMP = ./tmp
CHUNK_QUIET = 1
NOCHUNKS_OUTPUT = ../lfsbookja-svn.html
PDF_OUTPUT = ../lfsbookja-svn.pdf

ALLXML := $(filter-out $(RENDERTMP)/%, \
	$(wildcard ./*.xml ./*/*.xml))

all: ctie $(srcs) stylesheets _bootscripts udev-lfs lfs dump-commands

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
#	sed -i '/.\/make-aux-files.sh/d' $@
make-aux-files.sh: $(BOOKdir)/make-aux-files.sh $(srcdir)/make-aux-files.ch
	$(top_builddir)/$(CTIE) -m $@ $^
	chmod +x $@
pdf-fixups.sh: $(BOOKdir)/pdf-fixups.sh
	cp -p $^ $@

stylesheets:
	$(MKDIR_P) stylesheets
	cp -R $(BOOKdir)/stylesheets/* stylesheets

_bootscripts:
	$(MKDIR_P) bootscripts
	cp -pR $(BOOKdir)/bootscripts/* bootscripts

udev-lfs:
	$(MKDIR_P) udev-lfs
#	cp -R $(BOOKdir)/udev-lfs/* udev-lfs

lfs: validate profile-html
	@echo "Generating chunked XHTML files..."
	$(XSLTPROC) --nonet -stringparam chunk.quietly $(CHUNK_QUIET) \
	  -stringparam rootid "$(ROOT_ID)" -stringparam base.dir $(BASEDIR)/ \
	  stylesheets/lfs-chunked.xsl $(RENDERTMP)/lfs-html.xml

	@echo "Copying CSS code and images..."
	if [ ! -e $(BASEDIR)/stylesheets ]; then \
	  $(MKDIR_P) $(BASEDIR)/stylesheets; \
	fi;
	pushd $(BASEDIR)/; sed -i -e "s@../stylesheets@stylesheets@g" *.html; popd

	cp stylesheets/lfs-xsl/*.css $(BASEDIR)/stylesheets
	if [ ! -e $(BASEDIR)/images ]; then \
	  $(MKDIR_P) $(BASEDIR)/images; \
	fi;
	cp $(BOOKdir)/images/*.png $(BASEDIR)/images
	pushd $(BASEDIR)/; sed -i -e "s@../images@images@g" *.html; popd

	@echo "Running Tidy and obfuscate.sh..."
	for filename in `find $(BASEDIR) -name "*.html"`; do \
	  $(TIDY) -config tidy.conf $$filename; \
	  true; \
	  ${SHELL} $(BOOKdir)/obfuscate.sh $$filename; \
	  sed -i -e "s@text/html@application/xhtml+xml@g" $$filename; \
	done;

	make $(BASEDIR)/wget-list $(BASEDIR)/md5sums

@TXT@nochunks: validate profile-html
@TXT@	@echo "Generating non chunked XHTML file..."
@TXT@	$(XSLTPROC) --nonet -stringparam rootid "$(ROOT_ID)" \
@TXT@	  --output $(BASEDIR)/$(NOCHUNKS_OUTPUT) \
@TXT@	  stylesheets/lfs-nochunks.xsl $(RENDERTMP)/lfs-html.xml

@TXT@	@echo "Running Tidy..."
@TXT@	$(TIDY) -config tidy.conf $(BASEDIR)/$(NOCHUNKS_OUTPUT) || true
@TXT@	@echo "Running obfuscate.sh..."
@TXT@	${SHELL} $(BOOKdir)/obfuscate.sh                 $(BASEDIR)/$(NOCHUNKS_OUTPUT)
@TXT@	sed -i -e "s@text/html@application/xhtml+xml@g"  $(BASEDIR)/$(NOCHUNKS_OUTPUT)
@TXT@	sed -i -e "s@../wget-list@wget-list@"            $(BASEDIR)/$(NOCHUNKS_OUTPUT)
@TXT@	sed -i -e "s@../md5sums@md5sums@"                $(BASEDIR)/$(NOCHUNKS_OUTPUT)
@TXT@	make $(BASEDIR)/wget-list $(BASEDIR)/md5sums

@TXT@txt: nochunks
@TXT@	$(LYNX) -width=44 -dump ../lfsbookja-svn.html > ../lfsbookja-svn.txt

@PDF@@TAKAO@pdf: validate userconfig.xml
@PDF@@TAKAO@	@echo "Generating profiled XML for PDF..."
@PDF@@TAKAO@	$(XSLTPROC) --nonet --stringparam profile.condition pdf \
@PDF@@TAKAO@	--output $(RENDERTMP)/lfs-pdf.xml stylesheets/lfs-xsl/profile.xsl \
@PDF@@TAKAO@	$(RENDERTMP)/lfs-full.xml
@PDF@@TAKAO@
@PDF@@TAKAO@	@echo "Generating FO file..."
@PDF@@TAKAO@	$(XSLTPROC) --nonet -stringparam rootid "$(ROOT_ID)" \
@PDF@@TAKAO@	--output $(RENDERTMP)/lfs-pdf.fo stylesheets/lfs-pdf.xsl \
@PDF@@TAKAO@	$(RENDERTMP)/lfs-pdf.xml
@PDF@@TAKAO@	sed -i -e 's/span="inherit"/span="all"/' $(RENDERTMP)/lfs-pdf.fo
@PDF@@TAKAO@	sed -i -e 's|\.\./wget-list|wget-list|g' -e 's|\.\./md5sums|md5sums|g' $(RENDERTMP)/lfs-pdf.fo
@PDF@@TAKAO@	bash pdf-fixups.sh $(RENDERTMP)/lfs-pdf.fo
@PDF@@TAKAO@
@PDF@@TAKAO@	@echo "Generating PDF file..."
@PDF@@TAKAO@	cp -R $(BASEDIR)/images .;
@PDF@@TAKAO@	$(FOP) -c userconfig.xml $(RENDERTMP)/lfs-pdf.fo ./$(PDF_OUTPUT)

@PDF@@TAKAO@userconfig.xml: $(srcdir)/userconfig.xml.in

tmpdir: $(ALLXML)
	@echo "Creating and cleaning $(RENDERTMP)"
	[ -d $(RENDERTMP) ] || $(MKDIR_P) $(RENDERTMP)
	rm -f $(RENDERTMP)/lfs-{full,html,pdf}.xml
	rm -f $(RENDERTMP)/lfs-pdf.fo

validate: tmpdir $(ALLXML)
	@echo "Processing bootscripts..."
	bash process-scripts.sh
	@echo "Validating the book..."
	$(XMLLINT) --nonet --noent --xinclude --postvalid \
	  -o $(RENDERTMP)/lfs-full.xml index.xml
	rm -f appendices/*.script
#	$(srcdir)/make-aux-files-ja.sh
	./aux-file-data.sh $(RENDERTMP)/lfs-full.xml

maketar:
	@echo "Making tarballs..."
	sh make-aux-files.sh

profile-html: validate $(ALLXML)
	@echo "Generating profiled XML for XHTML..."
	$(XSLTPROC) --nonet --stringparam profile.condition html \
	  --output $(RENDERTMP)/lfs-html.xml stylesheets/lfs-xsl/profile.xsl \
	  $(RENDERTMP)/lfs-full.xml

wget-list: $(BASEDIR)/wget-list
$(BASEDIR)/wget-list: stylesheets/wget-list.xsl chapter03/chapter03.xml packages.ent patches.ent
	@echo "Generating wget list..."
	$(MKDIR_P) $(BASEDIR)
	$(XSLTPROC) --xinclude --nonet --output $(BASEDIR)/wget-list \
	  $(BOOKdir)/stylesheets/wget-list.xsl ./chapter03/chapter03.xml
	cp -p $(BASEDIR)/wget-list{,.txt}

md5sums: $(BASEDIR)/md5sums
$(BASEDIR)/md5sums: stylesheets/wget-list.xsl chapter03/chapter03.xml packages.ent patches.ent $(srcdir)/general.ch
	@echo "Generating md5sum file..."
	$(MKDIR_P) $(BASEDIR)
	$(XSLTPROC) --xinclude --nonet --output $(BASEDIR)/md5sums \
	  stylesheets/md5sum.xsl chapter03/chapter03.xml
	sed -i -e \
           "s/BOOTSCRIPTS-MD5SUM/$(shell md5sum lfs-bootscripts*.tar.bz2 | cut -d' ' -f1)/" \
           $(BASEDIR)/md5sums
#	sed -i -e "s/UDEV-MD5SUM/$(shell md5sum udev-lfs*.tar.bz2 | cut -d' ' -f1)/" \
#     $(BASEDIR)/md5sums

dump-commands: validate
	@echo "Dumping book commands..."
	$(XSLTPROC) --output $(DUMPDIR)/ \
	   stylesheets/dump-commands.xsl $(RENDERTMP)/lfs-full.xml


#all: lfs nochunks pdf dump-commands

.PHONY : all dump-commands lfs nochunks pdf profile-html tmpdir validate 
