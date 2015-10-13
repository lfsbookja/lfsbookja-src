%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original shell source of the LFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
sed -i -e 's@gcc --version@<fo:block page-break-before="always"></fo:block>&@' $FILE
@y
sed -i -e 's@gcc --version@<fo:block page-break-before="always"></fo:block>&@' $FILE

# 日本語訳向け PDF改行処理
sed -i -e 's@上記はあくまで@<fo:block page-break-before="always"></fo:block>&@' $FILE
@z
