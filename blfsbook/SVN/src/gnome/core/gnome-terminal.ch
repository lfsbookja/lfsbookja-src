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
    <title>Introduction to GNOME Terminal</title>
@y
    <title>&IntroductionTo1;GNOME Terminal&IntroductionTo2;</title>
@z

@x
    <para>The <application>GNOME Terminal</application> package contains the
    terminal emulator for GNOME Desktop.</para>
@y
    <para>
    <application>GNOME Terminal</application> パッケージは GNOME デスクトップにおける端末エミュレーターを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-terminal-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-terminal-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-terminal-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-terminal-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-terminal-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-terminal-md5sum;</para>
@z

@x
        <para>Download size: &gnome-terminal-size;</para>
@y
        <para>&DownloadSize;: &gnome-terminal-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-terminal-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-terminal-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-terminal-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-terminal-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Terminal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Terminal&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="GConf"/>,
      <xref linkend="gnome-doc-utils"/>,
      <xref linkend="gsettings-desktop-schemas"/> and
      <xref linkend="vte"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="GConf"/>,
      <xref linkend="gnome-doc-utils"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="vte"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="rarian"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="rarian"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-terminal"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-terminal"/></para>
@z

@x
    <title>Installation of GNOME Terminal</title>
@y
    <title>&InstallationOf1;GNOME Terminal&InstallationOf2;</title>
@z

@x
    <para>Install <application>GNOME Terminal</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME Terminal</application> をビルドします。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gnome-terminal
        </seg>
        <seg>
          /usr/share/gnome/help/gnome-terminal,
          /usr/share/gnome-terminal and
          /usr/share/omf/gnome-terminal
        </seg>
@y
        <seg>
          gnome-terminal
        </seg>
        <seg>
          /usr/share/gnome/help/gnome-terminal,
          /usr/share/gnome-terminal,
          /usr/share/omf/gnome-terminal
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-terminal
          <para>is the GNOME Terminal Emulator.</para>
@y
          <para>
          <application>GNOME</application> 端末エミュレーター。
          </para>
@z
