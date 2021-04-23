%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 906 $
% $Date:: 2014-03-30 14:58:30 +0900#$
%
@x
FILE=$1

./make-aux-files.sh
@y
FILE=$1
SRCDIR=$2

./make-aux-files.sh $SRCDIR
@z
