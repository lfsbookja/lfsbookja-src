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
  <!ENTITY libusb-compat-time          "less than 0.1 SBU">
@y
  <!ENTITY libusb-compat-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libusb-compat</title>
@y
    <title>libusb-compat の概要</title>
@z

@x
    <para>The <application>libusb-compat</application> package aims to look,
    feel and behave exactly like <application>libusb-0.1</application>. It is a
    compatibility layer needed by packages that have not upgraded to the
    <application>libusb-1</application> API.</para>
@y
    <para>
    <application>libusb-compat</application> パッケージは、<application>libusb-0.1</application> パッケージとそっくり同じ見た目や動きを目指したライブラリです。
    <application>libusb-1</application> の API へのアップグレードを行っていない各種パッケージ類にとって、必要となる互換レイヤーとなるものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libusb-compat-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libusb-compat-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libusb-compat-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libusb-compat-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libusb-compat-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libusb-compat-md5sum;</para>
@z

@x
        <para>Download size: &libusb-compat-size;</para>
@y
        <para>ダウンロードサイズ: &libusb-compat-size;</para>
@z

@x
        <para>Estimated disk space required: &libusb-compat-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libusb-compat-buildsize;</para>
@z

@x
        <para>Estimated build time: &libusb-compat-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libusb-compat-time;</para>
@z

@x
    <bridgehead renderas="sect3">libusb-compat Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libusb-compat の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><!-- <xref linkend="pkgconfig"/> and -->
    <xref linkend="libusb"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><!-- <xref linkend="pkgconfig"/> and -->
    <xref linkend="libusb"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libusb-compat"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libusb-compat"/></para>
@z

@x
    <title>Installation of libusb-compat</title>
@y
    <title>libusb-compat のインストール</title>
@z

@x
    <para>Install <application>libusb-compat</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libusb-compat</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>libusb-config</seg>
        <seg>libusb.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>libusb-config</seg>
        <seg>libusb.{so,a}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libusb.{so,a}
          <para>Libraries that are compatible with
          <application>libusb-0.1</application>, but use
          <application>libusb-1.0</application> to provide functionality.</para>
@y
          <para>
          <application>libusb-0.1</application> の互換ライブラリ。
          ただし <application>libusb-1.0</application> を利用して機能拡張しています。
          </para>
@z
