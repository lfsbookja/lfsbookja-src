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
rm -f lfs-bootscripts*.tar.?z*
@y
SRCDIR=$1

rm -f lfs-bootscripts*.tar.?z*
@z

@x
tar -cJf lfs-bootscripts-$version.tar.xz --exclude .svn lfs-bootscripts-$version
@y
if test -f $SRCDIR/lfs-bootscripts-$version.tar.xz; then
  cp -p $SRCDIR/lfs-bootscripts-$version.tar.xz .
else
  tar -cJf lfs-bootscripts-$version.tar.xz --exclude .svn lfs-bootscripts-$version
fi
@z
