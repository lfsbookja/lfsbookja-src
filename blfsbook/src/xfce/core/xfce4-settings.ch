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
    <title>Introduction to Xfce4 Settings</title>
@y
    <title>&IntroductionTo1;Xfce4 Settings&IntroductionTo2;</title>
@z

@x
      The <application>Xfce4 Settings</application> package contains a
      collection of programs that are useful for adjusting your
       <application>Xfce</application> preferences.
@y
      <application>Xfce4 Settings</application> パッケージは <application>Xfce</application> のユーザー設定を行うためのプログラムを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xfce4-settings-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xfce4-settings-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xfce4-settings-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xfce4-settings-download-ftp;"/>
@z

@x
          Download MD5 sum: &xfce4-settings-md5sum;
@y
          &Download; MD5 sum: &xfce4-settings-md5sum;
@z

@x
          Download size: &xfce4-settings-size;
@y
          &DownloadSize;: &xfce4-settings-size;
@z

@x
          Estimated disk space required: &xfce4-settings-buildsize;
@y
          &Estimateddiskspacerequired;: &xfce4-settings-buildsize;
@z

@x
          Estimated build time: &xfce4-settings-time;
@y
          &Estimatedbuildtime;: &xfce4-settings-time;
@z

@x
    <bridgehead renderas="sect3">Xfce4 Settings Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xfce4 Settings&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/> and
      <xref linkend="libxfce4ui"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="exo"/>,
      <xref linkend="libxfce4ui"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/> and
      <xref linkend="libxklavier"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>,
      <xref linkend="libxklavier"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/xfce4-settings"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/xfce4-settings"/>
@z

@x
    <title>Installation of Xfce4 Settings</title>
@y
    <title>&InstallationOf1;Xfce4 Settings&InstallationOf2;</title>
@z

@x
      Install <application>Xfce4 Settings</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Xfce4 Settings</application> をビルドします。
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
        <seg>
          xfce4-accessibility-settings,
          xfce4-appearance-settings,
          xfce4-display-settings,
          xfce4-keyboard-settings,
          xfce4-mime-settings,
          xfce4-mouse-settings,
          xfce4-settings-editor,
          xfce4-settings-manager and
          xfsettingsd
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          xfce4-accessibility-settings,
          xfce4-appearance-settings,
          xfce4-display-settings,
          xfce4-keyboard-settings,
          xfce4-mime-settings,
          xfce4-mouse-settings,
          xfce4-settings-editor,
          xfce4-settings-manager,
          xfsettingsd
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

@x xfce4-accessibility-settings
            is a <application>GTK+ 2</application> GUI to allow you to change
            some of your keyboard and mouse preferences.
@y
            is a <application>GTK+ 2</application> GUI to allow you to change
            some of your keyboard and mouse preferences.
@z

