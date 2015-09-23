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
    <title>Introduction to GNOME Nettool</title>
@y
    <title>&IntroductionTo1;GNOME Nettool&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Nettool</application> package is a network
      information tool which provides GUI interface for some of the most
      common command line network tools.
@y
      <application>GNOME Nettool</application> パッケージはネットワーク情報に関するツールです。
      コマンドラインにより提供される一般的なネットワーク情報ツールを GUI インターフェースにより提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-nettool-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-nettool-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-nettool-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-nettool-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-nettool-md5sum;
@y
          &Download; MD5 sum: &gnome-nettool-md5sum;
@z

@x
          Download size: &gnome-nettool-size;
@y
          &DownloadSize;: &gnome-nettool-size;
@z

@x
          Estimated disk space required: &gnome-nettool-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-nettool-buildsize;
@z

@x
          Estimated build time: &gnome-nettool-time;
@y
          &Estimatedbuildtime;: &gnome-nettool-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Nettool Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Nettool&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>, and
      <xref linkend="libgtop"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libgtop"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Runtime Dependencies</bridgehead>
    <para role="optional">
      <xref linkend="bind-utils"/>,
      <xref linkend="nmap"/>,
      <xref linkend="net-tools"/>,
      <xref linkend="traceroute"/>, and
      <xref linkend="whois"/>
    </para>
@y
    <bridgehead renderas="sect4">実行時の依存パッケージ</bridgehead>
    <para role="optional">
      <xref linkend="bind-utils"/>,
      <xref linkend="nmap"/>,
      <xref linkend="net-tools"/>,
      <xref linkend="traceroute"/>,
      <xref linkend="whois"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Nettool</title>
@y
    <title>&InstallationOf1;GNOME Nettool&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Nettool</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>GNOME Nettool</application> をビルドします。
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
          gnome-nettool
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/gnome-nettool and
          /usr/share/help/*/gnome-nettool
        </seg>
@y
        <seg>
          gnome-nettool
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/gnome-nettool,
          /usr/share/help/*/gnome-nettool
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-nettool
            is a network information tool.
@y
            ネットワーク情報ツール。
@z
