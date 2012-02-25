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
  <!ENTITY polkit-gnome-time          "less than 0.1 SBU">
@y
  <!ENTITY polkit-gnome-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to polkit-gnome</title>
@y
    <title>&IntroductionTo1;polkit-gnome&IntroductionTo2;</title>
@z

@x
    <para>The <application>polkit-gnome</application> package provides an
    Authentication Agent for <application>polkit</application> that integrates
    well with the <application>GNOME</application> desktop environment.</para>
@y
    <para>
    <application>polkit-gnome</application> パッケージは <application>polkit</application> に対する認証エージェント (Authentication Agent) 機能を提供するものです。
    これは <application>GNOME</application> デスクトップ環境に統合され利用されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&polkit-gnome-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&polkit-gnome-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&polkit-gnome-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&polkit-gnome-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &polkit-gnome-md5sum;</para>
@y
        <para>&Download; MD5 sum: &polkit-gnome-md5sum;</para>
@z

@x
        <para>Download size: &polkit-gnome-size;</para>
@y
        <para>&DownloadSize;: &polkit-gnome-size;</para>
@z

@x
        <para>Estimated disk space required: &polkit-gnome-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &polkit-gnome-buildsize;</para>
@z

@x
        <para>Estimated build time: &polkit-gnome-time;</para>
@y
        <para>&Estimatedbuildtime;: &polkit-gnome-time;</para>
@z

@x
    <bridgehead renderas="sect3">polkit-gnome Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;polkit-gnome&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk3"/> and
    <xref linkend="polkit"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gtk3"/>,
    <xref linkend="polkit"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/polkit-gnome"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/polkit-gnome"/></para>
@z

@x
    <title>Installation of polkit-gnome</title>
@y
    <title>&InstallationOf1;polkit-gnome&InstallationOf2;</title>
@z

@x
    <para>Install <application>polkit-gnome</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>polkit-gnome</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>polkit-gnome-authentication-agent-1</seg>
        <seg>none</seg>
        <seg>/usr/lib/polkit-gnome</seg>
@y
        <seg>polkit-gnome-authentication-agent-1</seg>
        <seg>&None;</seg>
        <seg>/usr/lib/polkit-gnome</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x polkit-gnome-authentication-agent-1
          <para>is the polkit-gnome authentication agent.</para>
@y
          <para>
          polkit-gnome 認証エージェント (Authentication Agent)。
          </para>
@z
