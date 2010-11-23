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
  <!ENTITY hicolor-icon-theme-time          "less than 0.1 SBU">
@y
  <!ENTITY hicolor-icon-theme-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to hicolor-icon-theme</title>
@y
    <title>hicolor-icon-theme の概要</title>
@z

@x
    <para>The <application>hicolor-icon-theme</application> package
    contains a default fallback theme for implementations of the icon
    theme specification.</para>
@y
<para>
<application>hicolor-icon-theme</application>
パッケージは、アイコンテーマ仕様に基づいて実現されたソフトウェアに対して、デフォルトテーマ
(fallback theme) を提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&hicolor-icon-theme-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&hicolor-icon-theme-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&hicolor-icon-theme-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&hicolor-icon-theme-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &hicolor-icon-theme-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &hicolor-icon-theme-md5sum;</para>
@z

@x
        <para>Download size: &hicolor-icon-theme-size;</para>
@y
        <para>ダウンロードサイズ: &hicolor-icon-theme-size;</para>
@z

@x
        <para>Estimated disk space required: &hicolor-icon-theme-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &hicolor-icon-theme-buildsize;</para>
@z

@x
        <para>Estimated build time: &hicolor-icon-theme-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &hicolor-icon-theme-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/hicolor-icon-theme"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/hicolor-icon-theme"/></para>
@z

@x
    <title>Installation of hicolor-icon-theme</title>
@y
    <title>hicolor-icon-theme のインストール</title>
@z

@x
    <para>Install <application>hicolor-icon-theme</application> by running
    the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>hicolor-icon-theme</application> をビルドします。
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
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
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
        <seg>/usr/share/icons/hicolor</seg>
@y
        <seg>なし</seg>
        <seg>なし</seg>
        <seg>/usr/share/icons/hicolor</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x /usr/share/icons/hicolor/*
          <para>contains icon definitions used as defaults.</para>
@y
<para>
デフォルトで用いられるアイコン定義を提供します。
</para>
@z
