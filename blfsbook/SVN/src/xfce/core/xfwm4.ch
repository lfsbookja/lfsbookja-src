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
    <title>Introduction to Xfwm4</title>
@y
    <title>&IntroductionTo1;Xfwm4&IntroductionTo2;</title>
@z

@x
      <application>Xfwm4</application> is the window manager for
      <application>Xfce</application>.
@y
      <application>Xfwm4</application> は <application>Xfce</application> のウィンドウマネージャーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xfwm4-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xfwm4-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xfwm4-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xfwm4-download-ftp;"/>
@z

@x
          Download MD5 sum: &xfwm4-md5sum;
@y
          &Download; MD5 sum: &xfwm4-md5sum;
@z

@x
          Download size: &xfwm4-size;
@y
          &DownloadSize;: &xfwm4-size;
@z

@x
          Estimated disk space required: &xfwm4-buildsize;
@y
          &Estimateddiskspacerequired;: &xfwm4-buildsize;
@z

@x
          Estimated build time: &xfwm4-time;
@y
          &Estimatedbuildtime;: &xfwm4-time;
@z

@x
    <bridgehead renderas="sect3">Xfwm4 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xfwm4&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libwnck2"/>,
      <xref linkend="libxfce4ui"/> and
      <xref linkend="libxfce4util"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libwnck2"/>,
      <xref linkend="libxfce4ui"/>,
      <xref linkend="libxfce4util"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="startup-notification"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="startup-notification"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/xfwm4"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/xfwm4"/>
@z

@x
    <title>Installation of Xfwm4</title>
@y
    <title>&InstallationOf1;Xfwm4&InstallationOf2;</title>
@z

@x
      Install <application>Xfwm4</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Xfwm4</application> をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          xfwm4,
          xfwm4-settings,
          xfwm4-tweaks-settings and
          xfwm4-workspace-settings.
        </seg>
        <seg>
          /usr/share/themes/Daloa,
          /usr/share/themes/Default,
          /usr/share/themes/Kokodi,
          /usr/share/themes/Moheli and
          /usr/share/xfwm4
        </seg>
@y
        <seg>
          xfwm4,
          xfwm4-settings,
          xfwm4-tweaks-settings,
          xfwm4-workspace-settings
        </seg>
        <seg>
          /usr/share/themes/Daloa,
          /usr/share/themes/Default,
          /usr/share/themes/Kokodi,
          /usr/share/themes/Moheli,
          /usr/share/xfwm4
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xfwm4
          <para>is the <application>Xfce</application> window manager.</para>
@y
          <para><application>Xfce</application> ウィンドウマネージャー。</para>
@z

@x xfwm4-settings
            is a <application>Gtk 2</application> application that allows you to
            set some preferences such as your theme, keyboard shortcuts and
            mouse focus behaviour.
@y
            is a <application>Gtk 2</application> application that allows you to
            set some preferences such as your theme, keyboard shortcuts and
            mouse focus behaviour.
@z

@x xfwm4-tweaks-settings
            is a <application>Gtk 2</application> application that allows you to
            set some more preferences for <application>Xfwm4</application>.
@y
            is a <application>Gtk 2</application> application that allows you to
            set some more preferences for <application>Xfwm4</application>.
@z

@x xfwm4-workspace-settings
            is a <application>Gtk 2</application> application that allows you to
            set your workspace preferences.
@y
            is a <application>Gtk 2</application> application that allows you to
            set your workspace preferences.
@z
