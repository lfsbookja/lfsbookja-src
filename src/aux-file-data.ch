%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
FILE=$1

./make-aux-files.sh
@y
FILE=$1
SRCDIR=$2

./make-aux-files.sh $SRCDIR
@z
