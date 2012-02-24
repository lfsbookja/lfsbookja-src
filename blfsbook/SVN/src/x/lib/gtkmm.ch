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
    <title>Introduction to gtkmm</title>
@y
    <title>gtkmm の概要</title>
@z

@x
    <para>The <application>gtkmm</application> package provides a C++ interface
    to <application>GTK+</application>.</para>
@y
    <para>
    <application>gtkmm</application> パッケージは <application>GTK+</application> への C++ インターフェースを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gtkmm-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gtkmm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gtkmm-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gtkmm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gtkmm-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gtkmm-md5sum;</para>
@z

@x
        <para>Download size: &gtkmm-size;</para>
@y
        <para>ダウンロードサイズ: &gtkmm-size;</para>
@z

@x
        <para>Estimated disk space required: &gtkmm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gtkmm-buildsize;</para>
@z

@x
        <para>Estimated build time: &gtkmm-time;</para>
@y
        <para>&Estimatedbuildtime;: &gtkmm-time;</para>
@z

@x
    <bridgehead renderas="sect3">gtkmm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gtkmm の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="atkmm"/>,
    <xref linkend="gtk3"/>, and
    <xref linkend="pangomm"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="atkmm"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="pangomm"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gtkmm"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gtkmm"/></para>
@z

@x
    <title>Installation of gtkmm</title>
@y
    <title>gtkmm のインストール</title>
@z

@x
    <para>Install <application>gtkmm</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gtkmm</application> をビルドします。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libatkmm-1.6.so, libgdkmm-2.4.so, and libgtkmm-2.4.so</seg>
        <seg>/usr/{include/{atkmm-1.6/atkmm/private,gdkmm-2.4/gdkmm/private,
        gtkmm-2.4/gtkmm/private},lib/{gdkmm-2.4/include,gtkmm-2.4/include},
        share/{devhelp/books/gtkmm-2.4,doc/gtkmm-2.4/{images,reference/html},
        gtkmm-2.4/demo}}</seg>
@y
        <seg>なし</seg>
        <seg>libatkmm-1.6.so, libgdkmm-2.4.so, libgtkmm-2.4.so</seg>
        <seg>/usr/{include/{atkmm-1.6/atkmm/private,gdkmm-2.4/gdkmm/private,
        gtkmm-2.4/gtkmm/private},lib/{gdkmm-2.4/include,gtkmm-2.4/include},
        share/{devhelp/books/gtkmm-2.4,doc/gtkmm-2.4/{images,reference/html},
        gtkmm-2.4/demo}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libatkmm-1.6.so
          <para>contains the <application>ATK</application> API classes.</para>
@y
          <para>
          <application>ATK</application> の API クラスを提供します。
          </para>
@z

@x libgdkmm-2.4.so
          <para>contains the GDK API classes.</para>
@y
          <para>
          GDK の API クラスを提供します。
          </para>
@z

@x libgtkmm-2.4.so
          <para>contains the <application>GTK+</application> API classes.</para>
@y
          <para>
          <application>GTK+</application> の API クラスを提供します。
          </para>
@z
