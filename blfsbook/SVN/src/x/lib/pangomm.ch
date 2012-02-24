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
    <title>Introduction to pangomm</title>
@y
    <title>pangomm の概要</title>
@z

@x
    <para>The <application>pangomm</application> package provides a C++
    interface to <application>Pango</application>.</para>
@y
<para>
<application>pangomm</application>
パッケージは <application>Pango</application>
に対する C++ インターフェースを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pangomm-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&pangomm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pangomm-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&pangomm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pangomm-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &pangomm-md5sum;</para>
@z

@x
        <para>Download size: &pangomm-size;</para>
@y
        <para>ダウンロードサイズ: &pangomm-size;</para>
@z

@x
        <para>Estimated disk space required: &pangomm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &pangomm-buildsize;</para>
@z

@x
        <para>Estimated build time: &pangomm-time;</para>
@y
        <para>&Estimatedbuildtime;: &pangomm-time;</para>
@z

@x
    <bridgehead renderas="sect3">pangomm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">pangomm の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="cairomm"/>,
    <xref linkend="glibmm"/>, and
    <xref linkend="pango"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="cairomm"/>,
    <xref linkend="glibmm"/>,
    <xref linkend="pango"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pangomm"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/pangomm"/></para>
@z

@x
    <title>Installation of pangomm</title>
@y
    <title>pangomm のインストール</title>
@z

@x
    <para>Install <application>pangomm</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>pangomm</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libpangomm-1.4.so</seg>
        <seg>/usr/{include/pangomm-1.4/pangomm/private,lib/pangomm-1.4/include,
        share/{devhelp/books/pangomm-1.4,
        doc/pangomm-1.4/{images,reference/html}}}</seg>
@y
        <seg>なし</seg>
        <seg>libpangomm-1.4.so</seg>
        <seg>/usr/{include/pangomm-1.4/pangomm/private,lib/pangomm-1.4/include,
        share/{devhelp/books/pangomm-1.4,
        doc/pangomm-1.4/{images,reference/html}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpangomm-1.4.so
          <para>contains the <application>Pango</application> API classes.</para>
@y
<para>
<application>Pango</application> API クラスを提供します。
</para>
@z
