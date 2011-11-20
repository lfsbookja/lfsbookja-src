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
    <title>Introduction to ATK</title>
@y
    <title>ATK の概要</title>
@z

@x
    <para>The <application>ATK</application> package contains the
    <application>ATK</application> libraries. They are useful for
    allowing accessibility solutions to be available for all
    <application>GTK2</application> applications.</para>
@y
    <para>
    <application>ATK</application> パッケージは <application>ATK</application> ライブラリを提供します。
    これはあらゆる <application>GTK2</application> アプリケーションに対して、アクセス性を向上させる有用なライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&atk-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&atk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&atk-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&atk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &atk-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &atk-md5sum;</para>
@z

@x
        <para>Download size: &atk-size;</para>
@y
        <para>ダウンロードサイズ: &atk-size;</para>
@z

@x
        <para>Estimated disk space required: &atk-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &atk-buildsize;</para>
@z

@x
        <para>Estimated build time: &atk-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &atk-time;</para>
@z

@x
    <bridgehead renderas="sect3">ATK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">ATK の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/atk"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/atk"/></para>
@z

@x
    <title>Installation of ATK</title>
@y
    <title>ATK のインストール</title>
@z

@x
    <para>Install <application>ATK</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>ATK</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--disable-static</parameter>: This switch prevents the
    static libraries from being built.</para>
@y
    <para>
    <parameter>--disable-static</parameter>:
    このパラメーターはスタティックライブラリをビルドしないことを指定します。
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
        <seg>libatk-1.0.so</seg>
        <seg>/usr/{include/atk-1.0/atk,share/gtk-doc/html/atk}</seg>
@y
        <seg>なし</seg>
        <seg>libatk-1.0.so</seg>
        <seg>/usr/{include/atk-1.0/atk,share/gtk-doc/html/atk}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x atklib-1.0.so
          <para>contains functions that are used by assistive technologies
          in order to interact with the desktop and applications.</para>
@y
          <para>
          デスクトップやアプリケーションにおける支援技術 (assistive technologies) にて用いられる関数を提供します。
          </para>
@z
