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
  <!ENTITY libXau-time          "less than 0.1 SBU">
@y
  <!ENTITY libXau-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libXau</title>
@y
    <title>libXau の概要</title>
@z

@x
    <para>The <application>libXau</application> package contains a library
    implementing the X11 Authorization Protocol. This is useful for
    restricting client access to the display.</para>
@y
<para>
The <application>libXau</application> package contains a library
implementing the X11 Authorization Protocol. This is useful for
restricting client access to the display.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libXau-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libXau-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libXau-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libXau-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libXau-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libXau-md5sum;</para>
@z

@x
        <para>Download size: &libXau-size;</para>
@y
        <para>ダウンロードサイズ: &libXau-size;</para>
@z

@x
        <para>Estimated disk space required: &libXau-buildsize;</para>
@y
        <para>必要ディスク容量: &libXau-buildsize;</para>
@z

@x
        <para>Estimated build time: &libXau-time;</para>
@y
        <para>概算ビルド時間: &libXau-time;</para>
@z

@x
    <bridgehead renderas="sect3">libXau Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libXau の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
@y
    <bridgehead renderas="sect4">必須</bridgehead>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libXau"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url="&blfs-wiki;/libXau"/></para>
@z

@x
    <title>Installation of libXau</title>
@y
    <title>libXau のインストール</title>
@z

@x
    <para>Install <application>libXau</application> by running the following
    commands:</para>
@y
<para>
<application>libXau</application>
をビルドするために以下を実行します。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
コンパイル結果をテストする場合は <command>make check</command>
を実行します。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>

Now, as the <systemitem class="username">root</systemitem> user:
</para>
@z

@x
    <title>Contents</title>
@y
    <title>パッケージ構成</title>
@z

@x
      <segtitle>Installed Library</segtitle>
@y
      <segtitle>インストールライブラリ</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x libXau-x7
          <para>is the library of X authority database routines.</para>
@y
<para>

is the library of X authority database routines.
</para>
@z

