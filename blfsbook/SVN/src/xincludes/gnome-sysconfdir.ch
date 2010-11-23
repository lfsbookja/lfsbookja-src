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
    <para><parameter>--sysconfdir=&gnome-etc-dir;</parameter>: This parameter
    causes the configuration files to be installed in
    <filename class="directory">&gnome-etc-dir;</filename> instead of
    <filename class="directory">$GNOME_PREFIX/etc</filename>. Additionally
    (if applicable), the parameter ensures that the
    <application>GConf</application>-2 database is correctly updated.</para>
@y
<para>
<parameter>--sysconfdir=&gnome-etc-dir;</parameter>:
このパラメーターは、設定ファイルのインストール先を
<filename class="directory">$GNOME_PREFIX/etc</filename> ではなく
<filename class="directory">&gnome-etc-dir;</filename> とします。
さらに (可能ならば) <application>GConf</application>-2
のデータベースが正しく更新されるようにします。
</para>
@z
