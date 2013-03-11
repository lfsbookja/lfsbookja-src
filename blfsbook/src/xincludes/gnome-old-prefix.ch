%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para><parameter>--prefix=$(pkg-config --variable=prefix
    ORBit-2.0)</parameter>: Setting the prefix using this parameter instead of
    with <envar>$GNOME_PREFIX</envar> will ensure that the prefix is
    consistent with the installation environment and the package will be
    installed in the correct location.</para>
@y
    <para><parameter>--prefix=$(pkg-config --variable=prefix
    ORBit-2.0)</parameter>:
    本パラメーターによるプレフィックスの指定では <envar>$GNOME_PREFIX</envar> を用いません。
    これは環境構築にあたって、一貫したプレフィックスとするためであり、パッケージを正しいディレクトリにインストールするためです。
    </para>
@z
