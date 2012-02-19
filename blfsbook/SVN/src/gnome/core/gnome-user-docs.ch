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
    <title>Introduction to GNOME User Docs</title>
@y
    <title>GNOME User Docs の概要</title>
@z

@x
    <para>The <application>GNOME User Docs</application> package contains
    documentation for <application>GNOME</application>.</para>
@y
    <para>
    <application>GNOME User Docs</application> パッケージは <application>GNOME</application> におけるドキュメントを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-user-docs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-user-docs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-user-docs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-user-docs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-user-docs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-user-docs-md5sum;</para>
@z

@x
        <para>Download size: &gnome-user-docs-size;</para>
@y
        <para>&DownloadSize;: &gnome-user-docs-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-user-docs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-user-docs-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-user-docs-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-user-docs-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME User Docs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GNOME User Docs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gnome-doc-utils"/>,
    <xref linkend="itstool"/>, and
    <xref linkend="which"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gnome-doc-utils"/>,
    <xref linkend="itstool"/>,
    <xref linkend="which"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="rarian"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-user-docs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-user-docs"/></para>
@z

@x
    <title>Installation of GNOME User Docs</title>
@y
    <title>GNOME User Docs のインストール</title>
@z

@x
    <para>Install <application>GNOME User Docs</application>
    by running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME User Docs</application> をビルドします。
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
        <seg><envar>$GNOME_PREFIX</envar>/usr/share/{gnome/help/{gnome-access-guide/*,
        system-admin-guide/*,user-guide/*},omf/{gnome-access-guide,
        system-admin-guide,user-guide}}</seg>
@y
        <seg>なし</seg>
        <seg>なし</seg>
        <seg><envar>$GNOME_PREFIX</envar>/usr/share/{gnome/help/{gnome-access-guide/*,
        system-admin-guide/*,user-guide/*},omf/{gnome-access-guide,
        system-admin-guide,user-guide}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term>OMF files</term>
@y
        <term>OMF ファイル</term>
@z
@x
          <para>contain user documentation. These include introductions
          and help on the core packages.</para>
@y
          <para>
          ユーザードキュメントを提供します。
          GNOME コアパッケージの概略説明やヘルプが含まれます。
          </para>
@z
