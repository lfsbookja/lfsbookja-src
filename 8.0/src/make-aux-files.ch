%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
tar -cjf lfs-bootscripts-$version.tar.bz2 --exclude .svn lfs-bootscripts-$version
@y
# Get the original bootscripts tarball
wgetflag=""
url="http://www.linuxfromscratch.org/lfs/downloads/development/"
wget -N "$url/lfs-bootscripts-$version.tar.bz2" 2>/dev/null || wgetflag="none"

if test "x$wgetflag" != "x"; then
  tar -cjf lfs-bootscripts-$version.tar.bz2 --exclude .svn lfs-bootscripts-$version
fi
@z
