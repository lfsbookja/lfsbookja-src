%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                          $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to cairomm</title>
@y
    <title>cairomm の概要</title>
@z

@x
    <para>The <application>cairomm</application> package provides a C++
    interface to <application>cairo</application>.</para>
@y
    <para>
    <application>cairomm</application> パッケージは <application>cairo</application> に対する C++ インターフェースを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cairomm-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&cairomm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cairomm-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&cairomm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cairomm-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &cairomm-md5sum;</para>
@z

@x
        <para>Download size: &cairomm-size;</para>
@y
        <para>ダウンロードサイズ: &cairomm-size;</para>
@z

@x
        <para>Estimated disk space required: &cairomm-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &cairomm-buildsize;</para>
@z

@x
        <para>Estimated build time: &cairomm-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &cairomm-time;</para>
@z

@x
    <bridgehead renderas="sect3">cairomm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">cairomm の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="cairo"/> and
    <xref linkend="libsigc"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="cairo"/>,
    <xref linkend="libsigc"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="doxygen"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="doxygen"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cairomm"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/cairomm"/></para>
@z

@x
    <title>Installation of cairomm</title>
@y
    <title>cairomm のインストール</title>
@z

@x
    <para>Install <application>cairomm</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>cairomm</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libcairomm-1.0.so</seg>
        <seg>/usr/{include/cairomm-1.0/cairomm,
        share/doc/libcairomm-1.0/reference/html}</seg>
@y
        <seg>なし</seg>
        <seg>libcairomm-1.0.so</seg>
        <seg>/usr/{include/cairomm-1.0/cairomm,
        share/doc/libcairomm-1.0/reference/html}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libcairomm-1.0.{so,a}
          <para>contains the <application>Cairo</application> API classes.</para>
@y
          <para>
          <application>Cairo</application> API クラスを提供します。
          </para>
@z
