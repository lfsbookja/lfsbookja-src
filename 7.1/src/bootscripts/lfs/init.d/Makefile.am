BOOKdir = @abs_bookdir@/bootscripts/lfs/init.d
srcdir = @srcdir@
srcs = checkfs cleanfs console functions halt \
	localnet modules mountfs mountvirtfs network rc \
	reboot sendsignals setclock swap sysctl sysklogd \
	template udev udev_retry

all: $(srcs)

checkfs: $(BOOKdir)/checkfs
	cp -p $(BOOKdir)/$@ $@
cleanfs: $(BOOKdir)/cleanfs
	cp -p $(BOOKdir)/$@ $@
console: $(BOOKdir)/console
	cp -p $(BOOKdir)/$@ $@
functions: $(BOOKdir)/functions
	cp -p $(BOOKdir)/$@ $@
halt: $(BOOKdir)/halt
	cp -p $(BOOKdir)/$@ $@
localnet: $(BOOKdir)/localnet
	cp -p $(BOOKdir)/$@ $@
modules: $(BOOKdir)/modules
	cp -p $(BOOKdir)/$@ $@
mountfs: $(BOOKdir)/mountfs
	cp -p $(BOOKdir)/$@ $@
mountvirtfs: $(BOOKdir)/mountvirtfs
	cp -p $(BOOKdir)/$@ $@
network: $(BOOKdir)/network
	cp -p $(BOOKdir)/$@ $@
rc: $(BOOKdir)/rc
	cp -p $(BOOKdir)/$@ $@
reboot: $(BOOKdir)/reboot
	cp -p $(BOOKdir)/$@ $@
sendsignals: $(BOOKdir)/sendsignals
	cp -p $(BOOKdir)/$@ $@
setclock: $(BOOKdir)/setclock
	cp -p $(BOOKdir)/$@ $@
swap: $(BOOKdir)/swap
	cp -p $(BOOKdir)/$@ $@
sysctl: $(BOOKdir)/sysctl
	cp -p $(BOOKdir)/$@ $@
sysklogd: $(BOOKdir)/sysklogd
	cp -p $(BOOKdir)/$@ $@
template: $(BOOKdir)/template
	cp -p $(BOOKdir)/$@ $@
udev: $(BOOKdir)/udev
	cp -p $(BOOKdir)/$@ $@
udev_retry: $(BOOKdir)/udev_retry
	cp -p $(BOOKdir)/$@ $@

