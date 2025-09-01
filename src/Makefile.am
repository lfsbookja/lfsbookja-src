##
## This is part of LFSbookja package.
##
SUBDIRS=appendices chapter01 chapter02 chapter03 chapter04 chapter05 \
	chapter06 chapter07 chapter08 chapter09 chapter10 chapter11 \
	part3intro prologue stylesheets udev-lfs
EXTRA_DIST = general.ch index.ch packages.ch patches.ch pdf-fixups.ch \
	tidy.ch make-aux-files.ch aux-file-data.ch
BOOKdir = @abs_bookdir@
srcdir = @srcdir@
srcs = general.ent index.xml packages.ent patches.ent pdf-fixups.sh \
	process-scripts.sh aux-file-data.sh tidy.conf make-aux-files.sh \
	git-version.sh conditional.ent
DISTCLEANFILES = $(srcs)

GITVER=@GITVER@
BASEDIR=@BASEDIR@
DUMPDIR=@DUMPDIR@
ROOT_ID =
RENDERTMP = tmp
CHUNK_QUIET = 1
NOCHUNKS_NAME = @NOCHUNKS_NAME@
NOCHUNKS_OUTPUT = @NOCHUNKS_OUTPUT@
PDF_OUTPUT = @PDF_OUTPUT@
URLTOP = https\:\/\/lfsbookja.github.io/lfsbookja-doc/\/12.4-ja

#ALLXML := $(filter-out $(RENDERTMP)/%, \
#	$(wildcard ./*.xml ./*/*.xml))
ALLXML=$(shell find . -type d -name $(RENDERTMP) -prune -o -type f -name '*.xml' -print)

REV=@revspec@

all: ctie $(srcs) stylesheets _bootscripts scripts udev-lfs book

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

general.ent: $(BOOKdir)/general.ent $(srcdir)/general.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
index.xml: $(BOOKdir)/index.xml $(srcdir)/index.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
packages.ent: $(BOOKdir)/packages.ent $(srcdir)/packages.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
patches.ent: $(BOOKdir)/patches.ent $(srcdir)/patches.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
tidy.conf: $(BOOKdir)/tidy.conf $(srcdir)/tidy.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null

.PHONY: scripts
scripts: process-scripts.sh aux-file-data.sh make-aux-files.sh pdf-fixups.sh git-version.sh

process-scripts.sh: $(BOOKdir)/process-scripts.sh
	cp -p $^ $@
aux-file-data.sh: $(BOOKdir)/aux-file-data.sh $(srcdir)/aux-file-data.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
	chmod +x $@
#	sed -i '/.\/make-aux-files.sh/d' $@
make-aux-files.sh: $(BOOKdir)/make-aux-files.sh $(srcdir)/make-aux-files.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
	chmod +x $@
pdf-fixups.sh: $(BOOKdir)/pdf-fixups.sh $(srcdir)/pdf-fixups.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
git-version.sh: $(BOOKdir)/git-version.sh
	sed -e "s|version\.ent|$(abs_builddir)/version\.ent|g" \
            -e "/^day=/s/ | sed 's\/\^0\/\/'//" \
            -e "/^full_date/afull_date=\"\$$year/\$$month_digit/\$$day\"" $^ > $@
conditional.ent: $(BOOKdir)/conditional.ent
	cp -p $^ $@

stylesheets:
	$(MKDIR_P) stylesheets
	cp -R $(BOOKdir)/stylesheets/* stylesheets

_bootscripts: $(ALLXML)
	$(MKDIR_P) bootscripts
	cp -pR $(BOOKdir)/bootscripts/* bootscripts

udev-lfs:
	$(MKDIR_P) udev-lfs
#	cp -R $(BOOKdir)/udev-lfs/* udev-lfs

book: validate profile-html
	@echo "Generating chunked XHTML files at $(BASEDIR)/ ..."
	$(XSLTPROC) --nonet                          \
	  --stringparam chunk.quietly $(CHUNK_QUIET) \
	  --stringparam rootid "$(ROOT_ID)"          \
	  --stringparam base.dir $(BASEDIR)/         \
	  stylesheets/lfs-chunked.xsl                \
	  $(RENDERTMP)/lfs-html.xml

	@echo "Copying CSS code and images..."
	$(MKDIR_P) $(BASEDIR)/stylesheets
	cp stylesheets/lfs-xsl/*.css $(BASEDIR)/stylesheets
	sed -e 's|../stylesheet|stylesheet|' \
           -i $(BASEDIR)/index.html

	$(MKDIR_P) $(BASEDIR)/images
	cp -p $(BOOKdir)/images/*.png $(BASEDIR)/images

	@echo "Running Tidy and obfuscate.sh..."
	for filename in `find $(BASEDIR) -name "*.html"`; do \
         $(TIDY) -config tidy.conf $$filename;           \
         ${SHELL} $(BOOKdir)/obfuscate.sh $$filename;           \
         sed -e "s@text/html@application/xhtml+xml@g" \
             -i $$filename;                           \
	done;

#	$(MAKE) --no-print-directory $(BASEDIR)/wget-list $(BASEDIR)/md5sums
	$(MAKE) --no-print-directory wget-list md5sums

@TXT@nochunks: validate profile-html
@TXT@	@echo "Generating non chunked XHTML file..."
@TXT@	$(XSLTPROC) --nonet                                 \
@TXT@                -stringparam rootid "$(ROOT_ID)"       \
@TXT@                --output $(BASEDIR)/$(NOCHUNKS_OUTPUT) \
@TXT@                stylesheets/lfs-nochunks.xsl           \
@TXT@                $(RENDERTMP)/lfs-full.xml
@TXT@#                $(RENDERTMP)/lfs-html2.xml

@TXT@	@echo "Running Tidy..."
@TXT@	$(TIDY) -config tidy.conf $(BASEDIR)/$(NOCHUNKS_OUTPUT) || test $$? -le 1
@TXT@	@echo "Running obfuscate.sh..."
@TXT@	${SHELL} $(BOOKdir)/obfuscate.sh                 $(BASEDIR)/$(NOCHUNKS_OUTPUT)
@TXT@	sed -i -e "s@text/html@application/xhtml+xml@g"  $(BASEDIR)/$(NOCHUNKS_OUTPUT)
@TXT@	sed -i -e "s@../wget-list@wget-list@"            $(BASEDIR)/$(NOCHUNKS_OUTPUT)
@TXT@	sed -i -e "s@../md5sums@md5sums@"                $(BASEDIR)/$(NOCHUNKS_OUTPUT)
@TXT@	make $(BASEDIR)/wget-list $(BASEDIR)/md5sums

@TXT@txt: nochunks
@TXT@	$(LYNX) -assume_charset=utf-8 -display_charset=utf-8 -width=44 -dump $(BASEDIR)/$(NOCHUNKS_OUTPUT) > ../$(NOCHUNKS_NAME).txt
@TXT@	sed -i -e "s@file\:///[A-Za-z/\-]+\.html@$(URLTOP)/$(NOCHUNKS_NAME)-nochunks.html@g" \
@TXT@	       -e "s@file\://$(abs_top_builddir)@$(URLTOP)@g" ../$(NOCHUNKS_NAME).txt

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
@PDF@@TAKAO@
@PDF@@TAKAO@	@echo "Copying images to destination..."
@PDF@@TAKAO@	$(Q)mkdir -p $(BASEDIR)/images
@PDF@@TAKAO@	$(Q)cp images/*.png $(BASEDIR)/images

@PDF@@TAKAO@userconfig.xml: $(srcdir)/userconfig.xml.in

tmpdir: $(ALLXML)
	@echo "Creating and cleaning $(RENDERTMP)"
	[ -d $(RENDERTMP) ] || $(MKDIR_P) $(RENDERTMP)
	rm -f $(RENDERTMP)/lfs-{full,html,pdf}.xml
	rm -f $(RENDERTMP)/lfs-pdf.fo

validate: tmpdir version $(ALLXML)
	@echo "Processing bootscripts..."
	bash process-scripts.sh

	@echo "Adjusting for revision $(REV)..."
	$(XSLTPROC) --nonet                           \
                --xinclude                            \
                --stringparam profile.revision $(REV) \
                --output $(RENDERTMP)/lfs-html2.xml   \
                stylesheets/lfs-xsl/profile.xsl       \
                index.xml

	@echo "Validating the book..."
	$(XMLLINT) --nonet                  \
               --encode UTF-8                     \
               --postvalid                        \
	       --output $(RENDERTMP)/lfs-full.xml \
               $(RENDERTMP)/lfs-html2.xml

	rm -f appendices/*.script
	./aux-file-data.sh $(RENDERTMP)/lfs-full.xml $(BOOKdir)
	@echo "Validation complete."

maketar:
	@echo "Making tarballs..."
	sh make-aux-files.sh $(BOOKdir)

profile-html: validate $(ALLXML)
	@echo "Generating profiled XML for XHTML..."
	$(XSLTPROC) --nonet --stringparam profile.condition html \
	  --output $(RENDERTMP)/lfs-html.xml stylesheets/lfs-xsl/profile.xsl \
	  $(RENDERTMP)/lfs-full.xml

DOWNLOADS_DEP = chapter03/packages.xml chapter03/patches.xml \
                packages.ent patches.ent general.ent

wget-list: $(BASEDIR)/wget-list $(BASEDIR)/wget-list-$(REV)
$(BASEDIR)/wget-list: stylesheets/wget-list.xsl $(DOWNLOADS_DEP)
	@echo "Generating consolidated wget list at $(BASEDIR)/wget-list ..."
	$(MKDIR_P) $(BASEDIR)
	$(XSLTPROC) --nonet                          \
                --xinclude                           \
                --output $(BASEDIR)/wget-list        \
                $(BOOKdir)/stylesheets/wget-list.xsl \
                $(BOOKdir)/chapter03/chapter03.xml

$(BASEDIR)/wget-list-$(REV): stylesheets/wget-list.xsl $(DOWNLOADS_DEP)
	$(Q)xsltproc --nonet --xinclude                   \
                --stringparam profile.revision $(REV) \
                --output $(RENDERTMP)/wget-list.xml   \
                $(BOOKdir)/stylesheets/lfs-xsl/profile.xsl \
                $(BOOKdir)/chapter03/chapter03.xml
	$(Q)xsltproc --xinclude --nonet                  \
                --output $(BASEDIR)/wget-list-$(REV) \
                $(BOOKdir)/stylesheets/wget-list.xsl \
                $(RENDERTMP)/wget-list.xml

md5sums: $(BASEDIR)/md5sums
$(BASEDIR)/md5sums: stylesheets/wget-list.xsl $(DOWNLOADS_DEP) $(srcdir)/general.ch
	@echo "Generating consolidated md5sum file at $(BASEDIR)/md5sums ..."
	$(MKDIR_P) $(BASEDIR)
	$(XSLTPROC) --nonet                           \
                --xinclude                            \
                --stringparam profile.revision $(REV) \
                --output $(RENDERTMP)/md5sum.xml      \
                $(BOOKdir)/stylesheets/lfs-xsl/profile.xsl \
                $(BOOKdir)/chapter03/chapter03.xml
	$(XSLTPROC) --nonet                       \
                --output $(BASEDIR)/md5sums       \
                $(BOOKdir)/stylesheets/md5sum.xsl \
                $(RENDERTMP)/md5sum.xml
	sed -i -e \
           "s/BOOTSCRIPTS-MD5SUM/$(shell md5sum lfs-bootscripts*.tar.xz | cut -d' ' -f1)/" \
           $(BASEDIR)/md5sums

version:
	(cd $(BOOKdir) && sh $(abs_builddir)/git-version.sh $(REV))

#dump-commands: validate
#	@echo "Dumping book commands..."
#	$(XSLTPROC) --output $(DUMPDIR)/ \
#	   stylesheets/dump-commands.xsl $(RENDERTMP)/lfs-full.xml


#all: lfs nochunks pdf dump-commands

dist:
	$(Q)DIST=/tmp/LFS-RELEASE ./git-version.sh $(REV)
	$(Q)rm -f lfs-$$(</tmp/LFS-RELEASE).tar.xz
	$(Q)tar cJf lfs-$$(</tmp/LFS-RELEASE).tar.xz \
		$(shell git ls-tree HEAD . --name-only -r) version.ent \
		-C /tmp LFS-RELEASE \
		--transform "s,^,lfs-$$(</tmp/LFS-RELEASE)/,"
	$(Q)echo "Generated XML tarball lfs-$$(</tmp/LFS-RELEASE).tar.xz"

.PHONY : all book dump-commands nochunks pdf profile-html tmpdir validate md5sums wget-list version dist
