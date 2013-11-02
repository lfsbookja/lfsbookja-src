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
  <!ENTITY lxde-icon-theme-time          "less than 0.1 SBU">
@y
  <!ENTITY lxde-icon-theme-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to LXDE Icon Theme</title>
@y
    <title>&IntroductionTo1;LXDE Icon Theme&IntroductionTo2;</title>
@z

@x
      The <application>LXDE Icon Theme</application> package contains
      nuoveXT 2.2 Icon Theme for <application>LXDE</application>.
@y
      <application>LXDE Icon Theme</application> パッケージは、<application>LXDE</application> における nuoveXT 2.2 アイコンテーマを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lxde-icon-theme-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lxde-icon-theme-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lxde-icon-theme-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lxde-icon-theme-download-ftp;"/>
@z

@x
          Download MD5 sum: &lxde-icon-theme-md5sum;
@y
          &Download; MD5 sum: &lxde-icon-theme-md5sum;
@z

@x
          Download size: &lxde-icon-theme-size;
@y
          &DownloadSize;: &lxde-icon-theme-size;
@z

@x
          Estimated disk space required: &lxde-icon-theme-buildsize;
@y
          &Estimateddiskspacerequired;: &lxde-icon-theme-buildsize;
@z

@x
          Estimated build time: &lxde-icon-theme-time;
@y
          &Estimatedbuildtime;: &lxde-icon-theme-time;
@z

@x
    <bridgehead renderas="sect3">LXDE Icon Theme Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LXDE Icon Theme&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/> or
      <xref linkend="gtk3"/>
      (for <command>gtk-update-icon-cache</command> command)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/> または
      <xref linkend="gtk3"/>
      (<command>gtk-update-icon-cache</command> コマンドのため)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/lxde-icon-theme"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/lxde-icon-theme"/>
@z

@x
    <title>Installation of LXDE Icon Theme</title>
@y
    <title>&InstallationOf1;LXDE Icon Theme&InstallationOf2;</title>
@z

@x
      Install <application>LXDE Icon Theme</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>LXDE Icon Theme</application> をビルドします。
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
      If you have installed one of the optional dependencies, run the following
      command as the <systemitem class="username">root</systemitem> user:
@y
      任意のパッケージのいずれかをインストールしている場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/icons/nuoveXT2
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/icons/nuoveXT2
        </seg>
@z
