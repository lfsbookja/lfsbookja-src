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
    <title>Introduction to libsexy</title>
@y
    <title>libsexy の概要</title>
@z

@x
    <para>The <application>libsexy</application> package is a collection of
    <application>GTK+</application> widgets that extend the functionality of
    such standard widgets as GtkEntry and GtkLabel by subclassing them and
    working around the limitations of the widgets.</para>
@y
    <para>
    <application>libsexy</application> パッケージは <application>GTK+</application> の標準的なウィジェットの機能拡張を提供します。
    GtkEntry や GtkLabel などからサブクラスを構築し、ウィジェットの制約を拡張しています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libsexy-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libsexy-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libsexy-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libsexy-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libsexy-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libsexy-md5sum;</para>
@z

@x
        <para>Download size: &libsexy-size;</para>
@y
        <para>ダウンロードサイズ: &libsexy-size;</para>
@z

@x
        <para>Estimated disk space required: &libsexy-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libsexy-buildsize;</para>
@z

@x
        <para>Estimated build time: &libsexy-time;</para>
@y
        <para>&Estimatedbuildtime;: &libsexy-time;</para>
@z

@x
    <bridgehead renderas="sect3">libsexy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libsexy の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/> and
    <xref linkend="iso-codes"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="iso-codes"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional (Runtime)</bridgehead>
    <para role="optional"><xref linkend="enchant"/></para>
@y
    <bridgehead renderas="sect4">&Optional; (実行時)</bridgehead>
    <para role="optional"><xref linkend="enchant"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libsexy"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libsexy"/></para>
@z

@x
    <title>Installation of libsexy</title>
@y
    <title>libsexy のインストール</title>
@z

@x
    <para>Install <application>libsexy</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libsexy</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <title>&CommandExplanations;</title>
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
        <seg>None</seg>
        <seg>libsexy.{so,a}</seg>
        <seg>/usr/{include/libsexy,share/gtk-doc/html/libsexy}</seg>
@y
        <seg>なし</seg>
        <seg>libsexy.{so,a}</seg>
        <seg>/usr/{include/libsexy,share/gtk-doc/html/libsexy}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libsexy.{so,a}
          <para>contains the <application>libsexy</application> API
          functions.</para>
@y
          <para>
          <application>libsexy</application> API 関数を提供します。
          </para>
@z
