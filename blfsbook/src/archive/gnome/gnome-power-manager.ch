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
  <!ENTITY gnome-power-manager-time          "less than 0.1 SBU">
@y
  <!ENTITY gnome-power-manager-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to GNOME Power Manager</title>
@y
    <title>&IntroductionTo1;GNOME Power Manager&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Power Manager</application> package contains
      a tool used to report on power management on the system.
@y
      <application>GNOME Power Manager</application> パッケージは、システムの電源管理状況を知らせるツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-power-manager-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-power-manager-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-power-manager-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-power-manager-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-power-manager-md5sum;
@y
          &Download; MD5 sum: &gnome-power-manager-md5sum;
@z

@x
          Download size: &gnome-power-manager-size;
@y
          &DownloadSize;: &gnome-power-manager-size;
@z

@x
          Estimated disk space required: &gnome-power-manager-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-power-manager-buildsize;
@z

@x
          Estimated build time: &gnome-power-manager-time;
@y
          &Estimatedbuildtime;: &gnome-power-manager-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Power Manager Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Power Manager&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="upower"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/> (to generate man pages) which will require  
      <xref linkend="perl-sgmlspm"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/> (man ページ生成のため) <xref linkend="perl-sgmlspm"/> に必要
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Power Manager</title>
@y
    <title>&InstallationOf1;GNOME Power Manager&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Power Manager</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>GNOME Power Manager</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
          gnome-power-statistics
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          gnome-power-statistics
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-power-statistics
            is used to visualize the power consumption of laptop hardware.
@y
            ラップトップハードウェアの電源消費を視覚化するために用いられます。
@z
