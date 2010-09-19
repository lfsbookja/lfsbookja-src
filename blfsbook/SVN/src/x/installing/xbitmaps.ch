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
  <!ENTITY xbitmaps-time          "less than 0.1 SBU">
@y
  <!ENTITY xbitmaps-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Xbitmaps</title>
@y
    <title>Xbitmaps の概要</title>
@z

@x
    <para>Xbitmaps provides static graphics needed by Xorg applications to
    draw screen elements.</para>
@y
<para>
Xbitmaps は、Xorg アプリケーションが画面項目を描画するために必要となるスタティックなグラフィックを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xbitmaps-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&xbitmaps-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xbitmaps-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&xbitmaps-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xbitmaps-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &xbitmaps-md5sum;</para>
@z

@x
        <para>Download size: &xbitmaps-size;</para>
@y
        <para>ダウンロードサイズ: &xbitmaps-size;</para>
@z

@x
        <para>Estimated disk space required: &xbitmaps-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &xbitmaps-buildsize;</para>
@z

@x
        <para>Estimated build time: &xbitmaps-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &xbitmaps-time;</para>
@z

@x
    <bridgehead renderas="sect3">Xbitmaps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xbitmaps の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xorg7-util"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="xorg7-util"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/xbitmaps'/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url='&blfs-wiki;/xbitmaps'/></para>
@z

@x
    <title>Installation of Xbitmaps</title>
@y
    <title>Xbitmaps のインストール</title>
@z

@x
    <para>First, configure the Xbitmaps package by running the following
    command:</para>
@y
<para>
以下のコマンドを実行して Xbitmaps パッケージをビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
@z

@x
    <para>Now install as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/X11/bitmaps</seg>
@y
        <seg>なし</seg>
        <seg>なし</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/X11/bitmaps</seg>
@z
