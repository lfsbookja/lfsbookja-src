##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/udev-lfs/contrib/debian
srcdir = @srcdir@
srcs = 81-cdrom.rules 83-cdrom-symlinks.rules write_cd_aliases

all: $(srcs)

81-cdrom.rules: $(BOOKdir)/81-cdrom.rules
	cp -p $(BOOKdir)/$@ $@
83-cdrom-symlinks.rules: $(BOOKdir)/83-cdrom-symlinks.rules
	cp -p $(BOOKdir)/$@ $@
write_cd_aliases: $(BOOKdir)/write_cd_aliases
	cp -p $(BOOKdir)/$@ $@
