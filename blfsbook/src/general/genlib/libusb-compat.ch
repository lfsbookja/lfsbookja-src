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
  <!ENTITY libusb-compat-time          "less than 0.1 SBU">
@y
  <!ENTITY libusb-compat-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libusb-compat</title>
@y
    <title>&IntroductionTo1;libusb-compat&IntroductionTo2;</title>
@z

@x
      The <application>libusb-compat</application> package aims to look,
      feel and behave exactly like <application>libusb-0.1</application>. It is a
      compatibility layer needed by packages that have not been upgraded to the
      <application>libusb-1.0</application> API.
@y
      <application>libusb-compat</application> パッケージは、<application>libusb-0.1</application> パッケージとそっくり同じ見た目や動きを目指したライブラリです。
      <application>libusb-1.0</application> の API へのアップグレードを行っていない各種パッケージ類にとって、必要となる互換レイヤーとなるものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libusb-compat-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libusb-compat-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libusb-compat-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libusb-compat-download-ftp;"/>
@z

@x
          Download MD5 sum: &libusb-compat-md5sum;
@y
          &Download; MD5 sum: &libusb-compat-md5sum;
@z

@x
          Download size: &libusb-compat-size;
@y
          &DownloadSize;: &libusb-compat-size;
@z

@x
          Estimated disk space required: &libusb-compat-buildsize;
@y
          &Estimateddiskspacerequired;: &libusb-compat-buildsize;
@z

@x
          Estimated build time: &libusb-compat-time;
@y
          &Estimatedbuildtime;: &libusb-compat-time;
@z

@x
    <bridgehead renderas="sect3">libusb-compat Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libusb-compat&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libusb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libusb"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libusb-compat</title>
@y
    <title>&InstallationOf1;libusb-compat&InstallationOf2;</title>
@z

@x
      Install <application>libusb-compat</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libusb-compat</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>libusb-config</seg>
        <seg>libusb.so</seg>
        <seg>None</seg>
@y
        <seg>libusb-config</seg>
        <seg>libusb.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libusb.so
            is a library that is compatible with
            <application>libusb-0.1</application>, but uses
            <application>libusb-1.0</application> to provide functionality.
@y
            <application>libusb-0.1</application> の互換ライブラリ。
            ただし <application>libusb-1.0</application> を利用して機能拡張しています。
@z
