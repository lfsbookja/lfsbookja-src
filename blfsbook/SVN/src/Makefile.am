SUBDIRS=appendices basicnet book general gnome introduction kde multimedia \
	postlfs pst server stylesheets template x xincludes xsoft
EXTRA_DIST = general.ch index.ch tidy.ch tidy.sed
BOOKdir = $(top_builddir)/@bookdir@
srcdir = @srcdir@
srcs = general.ent index.xml tidy.conf
EXTRACLEANFILES = $(srcs)

BASEDIR = ../BOOK.ja
ROOT_ID =
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

html: $(BASEDIR)/index.html
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

wget-list: $(BASEDIR)/wget-list
$(BASEDIR)/wget-list: $(RENDERTMP)/blfs-full.xml
	@echo "Generating wget list..."
	$(MKDIR_P) -p $(BASEDIR)
	$(XSLTPROC) --nonet --output $(BASEDIR)/wget-list \
	  stylesheets/wget-list.xsl $(RENDERTMP)/blfs-full.xml
	cp -p $(BASEDIR)/wget-list{,.txt}
