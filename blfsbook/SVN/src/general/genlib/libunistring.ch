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
    <title>Introduction to libunistring</title>
@y
    <title>&IntroductionTo1;libunistring&IntroductionTo2;</title>
@z

@x
    <para>libunistring is a library that provides functions for manipulating
    Unicode strings and for manipulating C strings according to the Unicode
    standard.</para>
@y
    <para>
    libunistring は、ユニコード文字列およびユニコード標準に従った C 文字列を操作するための関数を提供するライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libunistring-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libunistring-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libunistring-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libunistring-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libunistring-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libunistring-md5sum;</para>
@z

@x
        <para>Download size: &libunistring-size;</para>
@y
        <para>&DownloadSize;: &libunistring-size;</para>
@z

@x
        <para>Estimated disk space required: &libunistring-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libunistring-buildsize;</para>
@z

@x
        <para>Estimated build time: &libunistring-time;</para>
@y
        <para>&Estimatedbuildtime;: &libunistring-time;</para>
@z

@x
    <bridgehead renderas="sect3">libusb Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libunistring&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="texlive"/> (to rebuild the documentation)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="texlive"/> (ドキュメントの再ビルド時に必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libunistring"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libunistring"/></para>
@z

@x
    <title>Installation of libunistring</title>
@y
    <title>&InstallationOf1;libunistring&InstallationOf2;</title>
@z

@x
    <para>Install <application>libunistring</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libunistring</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <userinput>make check</userinput>.</para>
@y
    <para>
    ビルド結果をテストする場合は <userinput>make check</userinput> を実行します。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libunistring.{a,so}</seg>
        <seg>/usr/share/libunistring</seg>
@y
        <seg>&None;</seg>
        <seg>libunistring.{a,so}</seg>
        <seg>/usr/share/libunistring</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libunistring.{a,so}
          <para>provides the unicode string library API.</para>
@y
          <para>ユニコード文字列 API ライブラリを提供します。</para>
@z
