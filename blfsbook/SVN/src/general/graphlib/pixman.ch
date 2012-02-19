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
    <title>Introduction to pixman</title>
@y
    <title>pixman の概要</title>
@z

@x
    <para>The <application>pixman</application> package contains a library that
    provides low-level pixel manipulation features such as image compositing
    and trapezoid rasterization.</para>
@y
<para>
<application>pixman</application>
パッケージは、イメージ合成 (image compositing) や "矩形分割" によるラスター処理
(trapezoid rasterization) など、低レベルなピクセル操作を実現するライブラリを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pixman-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&pixman-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pixman-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&pixman-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pixman-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &pixman-md5sum;</para>
@z

@x
        <para>Download size: &pixman-size;</para>
@y
        <para>ダウンロードサイズ: &pixman-size;</para>
@z

@x
        <para>Estimated disk space required: &pixman-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &pixman-buildsize;</para>
@z

@x
        <para>Estimated build time: &pixman-time;</para>
@y
        <para>&Estimatedbuildtime;: &pixman-time;</para>
@z

@x
    <bridgehead renderas="sect3">pixman Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">pixman の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (required to run the test suite)</bridgehead>
    <para role="optional"><xref linkend="gtk2"/></para>
@y
    <bridgehead renderas="sect4">&Optional; (テストスイート実行に必要)</bridgehead>
    <para role="optional"><xref linkend="gtk2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pixman"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/pixman"/></para>
@z

@x
    <title>Installation of pixman</title>
@y
    <title>pixman のインストール</title>
@z

@x
    <para>Install <application>pixman</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>pixman</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. Note that
    <application>GTK+2</application> must be installed.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
<application>GTK+2</application> がインストールされている必要があります。
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
        <seg>libpixman-1.{so,a}</seg>
        <seg>/usr/include/pixman-1</seg>
@y
        <seg>なし</seg>
        <seg>libpixman-1.{so,a}</seg>
        <seg>/usr/include/pixman-1</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpixman1.{so,a}
          <para>contains functions that provide low-level pixel manipulation
          features.</para>
@y
<para>
ピクセルを取り扱う低レベル関数を提供します。
</para>
@z
