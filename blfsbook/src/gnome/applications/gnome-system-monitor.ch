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
    <title>Introduction to GNOME System Monitor</title>
@y
    <title>&IntroductionTo1;GNOME System Monitor&IntroductionTo2;</title>
@z

@x
      The <application>GNOME System Monitor</application> package contains
      <application>GNOME</application>'s replacement for
      <command>gtop</command>.
@y
      <application>GNOME System Monitor</application> パッケージは <application>GNOME</application> における <command>gtop</command> コマンドです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-system-monitor-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-system-monitor-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-system-monitor-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-system-monitor-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-system-monitor-md5sum;
@y
          &Download; MD5 sum: &gnome-system-monitor-md5sum;
@z

@x
          Download size: &gnome-system-monitor-size;
@y
          &DownloadSize;: &gnome-system-monitor-size;
@z

@x
          Estimated disk space required: &gnome-system-monitor-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-system-monitor-buildsize;
@z

@x
          Estimated build time: &gnome-system-monitor-time;
@y
          &Estimatedbuildtime;: &gnome-system-monitor-time;
@z

@x
    <bridgehead renderas="sect3">GNOME System Monitor Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME System Monitor&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-icon-theme"/>,
      <xref linkend="gtkmm3"/>,
      <xref linkend="libgtop"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libwnck"/>, and
      <xref linkend="yelp-xsl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-icon-theme"/>,
      <xref linkend="gtkmm3"/>,
      <xref linkend="libgtop"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libwnck"/>,
      <xref linkend="yelp-xsl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME System Monitor</title>
@y
    <title>&InstallationOf1;GNOME System Monitor&InstallationOf2;</title>
@z

@x
      Install <application>GNOME System Monitor</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>GNOME System Monitor</application> をビルドします。
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
          gnome-system-monitor
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/gnome-system-monitor and
          /usr/share/help/*/gnome-system-monitor
        </seg>
@y
        <seg>
          gnome-system-monitor
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/gnome-system-monitor,
          /usr/share/help/*/gnome-system-monitor
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-system-monitor
            is used to display the process tree and hardware meters.
@y
            プロセスツリーやハードウェアメーターを表示します。
@z
