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
    <title>Introduction to libarchive</title>
@y
    <title>&IntroductionTo1;libarchive&IntroductionTo2;</title>
@z

@x
    <para>The <application>libarchive</application> library provides a single interface for
    reading/writing various compression formats.</para>
@y
    <para>
    <application>libarchive</application> ライブラリは、さまざまな圧縮フォーマットとの入出力を、ただ一つのインターフェースにより提供するものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libarchive-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libarchive-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libarchive-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libarchive-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libarchive-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libarchive-md5sum;</para>
@z

@x
        <para>Download size: &libarchive-size;</para>
@y
        <para>&DownloadSize;: &libarchive-size;</para>
@z

@x
        <para>Estimated disk space required: &libarchive-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libarchive-buildsize;</para>
@z

@x
        <para>Estimated build time: &libarchive-time;</para>
@y
        <para>&Estimatedbuildtime;: &libarchive-time;</para>
@z

@x
    <bridgehead renderas="sect3">libarchive Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libarchive&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="libxml2"/> or <xref linkend="expat"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="libxml2"/> または <xref linkend="expat"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libarchive"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libarchive"/></para>
@z

@x
    <title>Installation of libarchive</title>
@y
    <title>&InstallationOf1;libarchive&InstallationOf2;</title>
@z

@x
    <para>Install <application>libarchive</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libarchive</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <userinput>make check</userinput>.</para>
@y
    <para>ビルド結果をテストする場合は <userinput>make check</userinput> を実行します。</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
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
        <seg>bsdtar and bsdcpio</seg>
        <seg>libarchive.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>bsdtar, bsdcpio</seg>
        <seg>libarchive.{so,a}</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bsdtar
          <para>is a tool similar to GNU <command>tar</command>.</para>
@y
          <para>
          GNU <command>tar</command> と同等のツール。
          </para>
@z

@x bsdcpio
          <para>is a tool similar to <command>cpio</command>.</para>
@y
          <para>
          <command>cpio</command> と同等のツール。
          </para>
@z
