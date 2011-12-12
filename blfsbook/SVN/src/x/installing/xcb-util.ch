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
    <title>Introduction to xcb-util</title>
@y
    <title>xcb-util の概要</title>
@z

@x
    <para>The <application>xcb-util</application> package provides additional
    extensions to the <application>XCB</application> library, many that were
    previously found in <application>Xlib</application>, but are not part of
    core X protocol.</para>
@y
    <para>
    <application>xcb-util</application> パッケージは <application>XCB</application> ライブラリに対する拡張機能を提供します。
    たいていの機能は <application>Xlib</application> に存在するものですが、ただし X プロトコルのコアな部分には含まれないものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xcb-util-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&xcb-util-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xcb-util-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&xcb-util-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xcb-util-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &xcb-util-md5sum;</para>
@z

@x
        <para>Download size: &xcb-util-size;</para>
@y
        <para>ダウンロードサイズ: &xcb-util-size;</para>
@z

@x
        <para>Estimated disk space required: &xcb-util-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &xcb-util-buildsize;</para>
@z

@x
        <para>Estimated build time: &xcb-util-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &xcb-util-time;</para>
@z

@x
    <bridgehead renderas="sect3">xcb-util Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">xcb-util の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libxcb"/> and
    <xref linkend="gperf"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="libxcb"/>, 
    <xref linkend="gperf"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xcb-util"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/xcb-util"/></para>
@z

@x
    <title>Installation of xcb-util</title>
@y
    <title>xcb-util のインストール</title>
@z

@x
    <para>Install <application>xcb-util</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>xcb-util</application> をビルドします。
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
    <systemitem class="username">root</systemitem> になって以下を実行します。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libxcb-util.{a,so}</seg>
        <seg>None</seg>
@y
        <seg>なし</seg>
        <seg>libxcb-util.{a,so}</seg>
        <seg>なし</seg>
@z
