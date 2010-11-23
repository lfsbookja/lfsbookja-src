%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para><parameter>--mandir=$(pkg-config --variable=prefix
    ORBit-2.0)/share/man</parameter>: This parameter causes the
    <filename>man.(X)</filename> files to be installed in
    <filename class="directory">$GNOME_PREFIX/share/man/man(X)</filename>
    instead of
    <filename class="directory">$GNOME_PREFIX/man/man(X)</filename>.</para>
@y
<para>
<parameter>--mandir=$(pkg-config --variable=prefix
ORBit-2.0)/share/man</parameter>:
このパラメーターは、<filename>man.(X)</filename>
ファイルのインストール先を
<filename class="directory">$GNOME_PREFIX/man/man(X)</filename> ではなく
<filename class="directory">$GNOME_PREFIX/share/man/man(X)</filename>
とします。
</para>
@z
