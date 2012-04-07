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
  <title>KDE Pre-installation Configuration</title>
@y
  <title>KDE 導入前の設定</title>
@z

@x
  <sect2><title>Installing in /usr</title>
@y
  <sect2><title>/usr へのインストール</title>
@z

@x
    <para>One option is to put <application>KDE</application> into the
    <filename class='directory'>/usr</filename> hierarchy.  This creates a
    simpler setup but makes it more difficult to try multiple versions of
    <application>KDE</application>.</para>
@y
    <para>
    1つの方法として <application>KDE</application> を <filename
    class='directory'>/usr</filename> 配下にインストールする方法があります。
    これはインストールする際にはシンプルなものですが、一方で複数の <application>KDE</application> のバージョンを取り扱う場合には複雑なものになります。
    </para>
@z

@x
  <sect2><title>Installing in /opt</title>
@y
  <sect2><title>/opt へのインストール</title>
@z

@x
    <para>A method of building multiple versions installs
    <application>KDE</application> in the <filename
    class='directory'>/opt</filename> hierarchy:</para>
@y
    <para>A method of building multiple versions installs
    <application>KDE</application> in the <filename
    class='directory'>/opt</filename> hierarchy:</para>
@z

@x
    <para>If you are not installing <application>KDE</application> in
    <filename class="directory">/usr</filename>, you will need to make some
    additional configuration changes. Best practice is to add those to your
    system or personal profile:</para>
@y
    <para>If you are not installing <application>KDE</application> in
    <filename class="directory">/usr</filename>, you will need to make some
    additional configuration changes. Best practice is to add those to your
    system or personal profile:</para>
@z

@x
    <para>Add to your <filename>/etc/ld.so.conf</filename>:</para>
@y
    <para>Add to your <filename>/etc/ld.so.conf</filename>:</para>
@z

@x
    <para>Add to your <filename>/etc/man_db.conf</filename>:</para>
@y
    <para>Add to your <filename>/etc/man_db.conf</filename>:</para>
@z

