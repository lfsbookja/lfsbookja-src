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
    <title>Introduction to GNOME MIME Data</title>
@y
    <title>GNOME MIME Data の概要</title>
@z

@x
    <para>The <application>GNOME MIME Data</application> package contains
    the base set of file types and applications for
    <application>GNOME-2</application>.</para>
@y
    <para>
    <application>GNOME MIME Data</application> は
    <application>GNOME-2</application> におけるファイルタイプやアプリケーションについての基本情報を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-mime-data-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gnome-mime-data-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-mime-data-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gnome-mime-data-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-mime-data-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gnome-mime-data-md5sum;</para>
@z

@x
        <para>Download size: &gnome-mime-data-size;</para>
@y
        <para>ダウンロードサイズ: &gnome-mime-data-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-mime-data-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-mime-data-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-mime-data-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-mime-data-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME MIME Data Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GNOME MIME Data の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="perl-xml-parser"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="perl-xml-parser"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-mime-data"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-mime-data"/></para>
@z

@x
    <title>Installation of GNOME MIME Data</title>
@y
    <title>GNOME MIME Data のインストール</title>
@z

@x
    <para>Install <application>GNOME MIME Data</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME MIME Data</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem>
    ユーザーになって以下を実行します。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{application-registry,
        share/mime-info}</seg>
@y
        <seg>なし</seg>
        <seg>なし</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{application-registry,
        share/mime-info}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x application-registry
          <para>contains the application mime database.</para>
@y
          <para>
          アプリケーション MIME データベース (application mime database) を提供します。
          </para>
@z

@x mime-info
          <para>contains the mime description database.</para>
@y
          <para>
          MIME 記述データベース (mime description database) を提供します。
          </para>
@z
