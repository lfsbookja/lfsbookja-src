##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=appendices book general gnome introduction kde \
	networking \
	multimedia postlfs pst server stylesheets template x \
	xfce xincludes xsoft
EXTRA_DIST = general.ch index.ch tidy.ch tidy.sed ipam.xml ipag.xml
BOOKdir = $(top_builddir)/@bookdir@
srcdir = @srcdir@
srcs = general.ent index.xml tidy.conf
EXTRACLEANFILES = $(srcs)

BASEDIR = ../svn.ja
ROOT_ID =
PDF_OUTPUT = ../blfsbookja-svn.pdf
RENDERTMP = ./tmp
CHUNK_QUIET = 1

ALLXML := $(filter-out $(RENDERTMP)/%, \
	$(wildcard ./*.xml ./*/*.xml ./*/*/*.xml ./*/*/*/*.xml ./*/*/*/*/*.xml))
ALLXSL := $(filter-out $(RENDERTMP)/%, \
	$(wildcard ./*.xsl ./*/*.xsl ./*/*/*.xsl ./*/*/*/*.xsl ./*/*/*/*/*.xsl))

all: ctie $(srcs) blfs # stylesheets bootscripts udev-config blfs

ctie:
	cd $(top_builddir)/ctie && make ctie

general.ent: $(BOOKdir)/general.ent $(srcdir)/general.ch
	$(top_builddir)/$(CTIE) -m $@ $^
index.xml: $(BOOKdir)/index.xml $(srcdir)/index.ch
	$(top_builddir)/$(CTIE) -m $@ $^
tidy.conf: $(BOOKdir)/tidy.conf $(srcdir)/tidy.ch $(srcdir)/tidy.sed
	sed -f $(srcdir)/tidy.sed < $(BOOKdir)/tidy.conf > tidy.conf.tmp
	$(top_builddir)/$(CTIE) -m $@ tidy.conf.tmp $(srcdir)/tidy.ch
	rm -f tidy.conf.tmp

stylesheets:
	$(MKDIR_P) stylesheets
	cp -R $(BOOKdir)/stylesheets/* stylesheets

bootscripts:
	$(MKDIR_P) bootscripts
	cp -R $(BOOKdir)/bootscripts/* bootscripts

udev-config:
	$(MKDIR_P) udev-config
	cp -R $(BOOKdir)/udev-config/* udev-config

blfs: html wget-list

html: $(BASEDIR)/index.html jchangelog
$(BASEDIR)/index.html: $(RENDERTMP)/blfs-html.xml
	@echo "Generating chunked XHTML files..."
	$(XSLTPROC) --nonet -stringparam chunk.quietly $(CHUNK_QUIET) \
	  -stringparam rootid "$(ROOT_ID)" -stringparam base.dir $(BASEDIR)/ \
	  stylesheets/blfs-chunked.xsl $(RENDERTMP)/blfs-html.xml

	@echo "Copying CSS code and images..."
	$(Q)if [ ! -e $(BASEDIR)/stylesheets ]; then \
	  $(MKDIR_P) $(BASEDIR)/stylesheets; \
	fi;
	cp -pv ./stylesheets/lfs-xsl/*.css $(BASEDIR)/stylesheets
	$(Q)if [ ! -e $(BASEDIR)/images ]; then \
	  $(MKDIR_P) $(BASEDIR)/images; \
	fi;
	$(Q)cp $(BOOKdir)/images/*.png $(BASEDIR)/images
	$(Q)cd $(BASEDIR)/; sed -i -e "s@../stylesheets@stylesheets@g" *.html
	$(Q)cd $(BASEDIR)/; sed -i -e "s@../images@images@g" *.html

	@echo "Running Tidy and obfuscate.sh on chunked XHTML..."
	$(Q)for filename in `find $(BASEDIR) -name "*.html"`; do \
	  $(TIDY) -config tidy.conf $$filename; \
	  true; \
	  bash $(BOOKdir)/obfuscate.sh $$filename; \
	  sed -i -e "s@text/html@application/xhtml+xml@g" $$filename; \
	done;

jchangelog:
	cd introduction/welcome && make jchangelog-2008.txt jchangelog-2009.txt\
		jchangelog-2010.txt jchangelog-2011.txt
	$(Q)cp -pv introduction/welcome/jchangelog-*.txt $(BASEDIR)/introduction

$(RENDERTMP)/blfs-html.xml: $(RENDERTMP)/blfs-full.xml
	@echo "Generating profiled XML for XHTML..."
	$(XSLTPROC) --nonet --stringparam profile.condition html \
	  --output $(RENDERTMP)/blfs-html.xml stylesheets/lfs-xsl/profile.xsl \
	  $(RENDERTMP)/blfs-full.xml

$(RENDERTMP)/blfs-full.xml: general.ent $(ALLXML) $(ALLXSL)
	@echo "Validating the book..."
	$(Q)[ -d $(RENDERTMP) ] || mkdir -p $(RENDERTMP)
	$(XMLLINT) --nonet --noent --xinclude --postvalid \
	  -o $(RENDERTMP)/blfs-full.xml index.xml

@PDF@@IPA@pdf: $(BASEDIR)/$(PDF_OUTPUT) blfs
@PDF@@IPA@$(RENDERTMP)/blfs-pdf.xml: $(RENDERTMP)/blfs-full.xml
@PDF@@IPA@	@echo "Generating profiled XML for PDF..."
@PDF@@IPA@	$(XSLTPROC) --nonet --stringparam profile.condition pdf \
@PDF@@IPA@	  --output $(RENDERTMP)/blfs-pdf.xml stylesheets/lfs-xsl/profile.xsl \
@PDF@@IPA@	  $(RENDERTMP)/blfs-full.xml

@PDF@@IPA@$(RENDERTMP)/blfs-pdf.fo: $(RENDERTMP)/blfs-pdf.xml
@PDF@@IPA@	@echo "Generating FO file..."
@PDF@@IPA@	$(Q)xsltproc --nonet -stringparam rootid "$(ROOT_ID)" \
@PDF@@IPA@	  --output $(RENDERTMP)/blfs-pdf.fo stylesheets/blfs-pdf.xsl \
@PDF@@IPA@	  $(RENDERTMP)/blfs-pdf.xml
@PDF@@IPA@	$(Q)sed -i -e 's/span="inherit"/span="all"/' $(RENDERTMP)/blfs-pdf.fo

@PDF@@IPA@$(BASEDIR)/$(PDF_OUTPUT): $(RENDERTMP)/blfs-pdf.fo
@PDF@@IPA@	@echo "Generating PDF file..."
@PDF@@IPA@	$(Q)if [ ! -e $(BASEDIR) ]; then \
@PDF@@IPA@	  mkdir -p $(BASEDIR); \
@PDF@@IPA@	fi;
@PDF@@IPA@	cp -R $(BASEDIR)/images .
@PDF@@IPA@	$(Q)fop -c userconfig.xml $(RENDERTMP)/blfs-pdf.fo $(BASEDIR)/$(PDF_OUTPUT)

@PDF@@IPA@userconfig.xml: $(srcdir)/userconfig.xml.in

wget-list: $(BASEDIR)/wget-list
$(BASEDIR)/wget-list: $(RENDERTMP)/blfs-full.xml
	@echo "Generating wget list..."
	$(MKDIR_P) -p $(BASEDIR)
	$(XSLTPROC) --nonet --output $(BASEDIR)/wget-list \
	  stylesheets/wget-list.xsl $(RENDERTMP)/blfs-full.xml
	cp -p $(BASEDIR)/wget-list{,.txt}
