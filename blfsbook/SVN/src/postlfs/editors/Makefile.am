BOOKdir = $(top_builddir)/@bookdir@/postlfs/editors
CHANGE_FILES = \
	bluefish.ch \
	ed.ch \
	editors.ch \
	emacs.ch \
	joe.ch \
	nano.ch \
	others.ch \
	vim.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bluefish.xml: $(BOOKdir)/$@ $(srcdir)/bluefish.ch
ed.xml:       $(BOOKdir)/$@ $(srcdir)/ed.ch
editors.xml:  $(BOOKdir)/$@ $(srcdir)/editors.ch
emacs.xml:    $(BOOKdir)/$@ $(srcdir)/emacs.ch
joe.xml:      $(BOOKdir)/$@ $(srcdir)/joe.ch
nano.xml:     $(BOOKdir)/$@ $(srcdir)/nano.ch
others.xml:   $(BOOKdir)/$@ $(srcdir)/others.ch
vim.xml:      $(BOOKdir)/$@ $(srcdir)/vim.ch
