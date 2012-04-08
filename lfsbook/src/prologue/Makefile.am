BOOKdir = @abs_bookdir@/prologue
CHANGE_FILES = audience.ch bookinfo.ch dedication.ch errata.ch foreword.ch \
	hostreqs.ch organization.ch preface.ch prerequisites.ch \
	typography.ch japanese.ch architecture.ch standards.ch \
	why.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

audience.xml:      $(BOOKdir)/$@ $(srcdir)/audience.ch
bookinfo.xml:      $(BOOKdir)/$@ $(srcdir)/bookinfo.ch
dedication.xml:    $(BOOKdir)/$@ $(srcdir)/dedication.ch
errata.xml:        $(BOOKdir)/$@ $(srcdir)/errata.ch
foreword.xml:      $(BOOKdir)/$@ $(srcdir)/foreword.ch
hostreqs.xml:      $(BOOKdir)/$@ $(srcdir)/hostreqs.ch
organization.xml:  $(BOOKdir)/$@ $(srcdir)/organization.ch
preface.xml:       $(BOOKdir)/$@ $(srcdir)/preface.ch
prerequisites.xml: $(BOOKdir)/$@ $(srcdir)/prerequisites.ch
typography.xml:    $(BOOKdir)/$@ $(srcdir)/typography.ch
japanese.xml:      $(srcdir)/japanese.ch
	cp -p $^ $@
architecture.xml:  $(BOOKdir)/$@ $(srcdir)/architecture.ch
standards.xml:     $(BOOKdir)/$@ $(srcdir)/standards.ch
why.xml:           $(BOOKdir)/$@ $(srcdir)/why.ch
