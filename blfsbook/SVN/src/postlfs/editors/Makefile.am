BOOKdir = $(top_builddir)/@bookdir@/postlfs/editors
EXTRA_DIST = bluefish.ch ed.ch editors.ch emacs.ch joe.ch nano.ch \
	others.ch vim.ch
srcdir = @srcdir@
srcs = bluefish.xml ed.xml editors.xml emacs.xml joe.xml nano.xml \
	others.xml vim.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bluefish.xml: $(BOOKdir)/$@ $(srcdir)/bluefish.ch
ed.xml: $(BOOKdir)/$@ $(srcdir)/ed.ch
editors.xml: $(BOOKdir)/$@ $(srcdir)/editors.ch
emacs.xml: $(BOOKdir)/$@ $(srcdir)/emacs.ch
joe.xml: $(BOOKdir)/$@ $(srcdir)/joe.ch
nano.xml: $(BOOKdir)/$@ $(srcdir)/nano.ch
others.xml: $(BOOKdir)/$@ $(srcdir)/others.ch
vim.xml: $(BOOKdir)/$@ $(srcdir)/vim.ch
