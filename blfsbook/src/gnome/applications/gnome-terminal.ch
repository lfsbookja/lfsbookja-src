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
      The <application>GNOME Terminal</application> package contains the
      terminal emulator for <application>GNOME</application> Desktop.
@y
      <application>GNOME Terminal</application> パッケージは <application>GNOME</application> デスクトップにおける端末エミュレーターを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-terminal-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-terminal-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-terminal-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-terminal-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-terminal-md5sum;
@y
          &Download; MD5 sum: &gnome-terminal-md5sum;
@z

@x
          Download size: &gnome-terminal-size;
@y
          &DownloadSize;: &gnome-terminal-size;
@z

@x
          Estimated disk space required: &gnome-terminal-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-terminal-buildsize;
@z

@x
          Estimated build time: &gnome-terminal-time;
@y
          &Estimatedbuildtime;: &gnome-terminal-time;
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
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="vte"/> and
      <xref linkend="yelp-xsl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="GConf"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="vte"/>,
      <xref linkend="yelp-xsl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Terminal</title>
@y
    <title>&InstallationOf1;GNOME Terminal&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Terminal</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>GNOME Terminal</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gnome-terminal
        </seg>
       <seg>
          None
        </seg>
        <seg>
          /usr/share/gnome-terminal and
          /usr/share/help/*/gnome-terminal
        </seg>
@y
        <seg>
          gnome-terminal
        </seg>
       <seg>
          &None;
        </seg>
        <seg>
          /usr/share/gnome-terminal,
          /usr/share/help/*/gnome-terminal
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-terminal
            is the <application>GNOME</application> Terminal Emulator.
@y
            <application>GNOME</application> 端末エミュレーター。
@z
