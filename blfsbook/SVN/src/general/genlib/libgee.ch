%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to libgee</title>
@y
    <title>&IntroductionTo1;libgee&IntroductionTo2;</title>
@z

@x
    <para>The <application>libgee</application> package is a collection library
    providing GObject-based interfaces and classes for commonly used data
    structures.</para>
@y
    <para>
    <application>libgee</application> パッケージは、一般的に用いられるデータ構造を実現するための、Gobject ベースのインターフェースやクラスを定義する一連のライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgee-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libgee-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgee-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libgee-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgee-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libgee-md5sum;</para>
@z

@x
        <para>Download size: &libgee-size;</para>
@y
        <para>&DownloadSize;: &libgee-size;</para>
@z

@x
        <para>Estimated disk space required: &libgee-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgee-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgee-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgee-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgee Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgee&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="gobject-introspection"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="gobject-introspection"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgee"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgee"/></para>
@z

@x
    <title>Installation of libgee</title>
@y
    <title>&InstallationOf1;libgee&InstallationOf2;</title>
@z

@x
    <para>Install <application>libgee</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libgee</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libgee.so</seg>
        <seg>/usr/include/gee-1.0</seg>
@y
        <seg>&None;</seg>
        <seg>libgee.so</seg>
        <seg>/usr/include/gee-1.0</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgee.so
          <para>contains the <application>libgee</application> API
          functions.</para>
@y
          <para>
          <application>libgee</application> API 関数を提供します。
          </para>
@z
