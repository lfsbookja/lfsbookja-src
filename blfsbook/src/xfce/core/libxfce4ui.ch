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
    <title>Introduction to libxfce4ui</title>
@y
    <title>&IntroductionTo1;libxfce4ui&IntroductionTo2;</title>
@z

@x
      The <application>libxfce4ui</application> package contains
      <application>GTK+ 2</application> widgets that are used by other
      <application>Xfce</application> applications.
@y
      The <application>libxfce4ui</application> package contains
      <application>GTK+ 2</application> widgets that are used by other
      <application>Xfce</application> applications.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxfce4ui-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libxfce4ui-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxfce4ui-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libxfce4ui-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxfce4ui-md5sum;
@y
          &Download; MD5 sum: &libxfce4ui-md5sum;
@z

@x
          Download size: &libxfce4ui-size;
@y
          &DownloadSize;: &libxfce4ui-size;
@z

@x
          Estimated disk space required: &libxfce4ui-buildsize;
@y
          &Estimateddiskspacerequired;: &libxfce4ui-buildsize;
@z

@x
          Estimated build time: &libxfce4ui-time;
@y
          &Estimatedbuildtime;: &libxfce4ui-time;
@z

@x
    <bridgehead renderas="sect3">libxfce4ui Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libxfce4ui&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/> and
      <xref linkend="xfconf"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>,
      <xref linkend="xfconf"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="startup-notification"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="startup-notification"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libxfce4ui"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libxfce4ui"/>
@z

@x
    <title>Installation of libxfce4ui</title>
@y
    <title>&InstallationOf1;libxfce4ui&InstallationOf2;</title>
@z

@x
      Install <application>libxfce4ui</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libxfce4ui</application> をビルドします。
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
          None
        </seg>
        <seg>
          libxfce4kbd-private-2.so and libxfce4ui-1.so
        </seg>
        <seg>
          /etc/xdg/xfce4,
          /usr/include/xfce4/libxfce4kbd-private-2,
          /usr/include/xfce4/libxfce4ui-1 and
          /usr/share/gtk-doc/html/libxfce4ui
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libxfce4kbd-private-2.so, libxfce4ui-1.so
        </seg>
        <seg>
          /etc/xdg/xfce4,
          /usr/include/xfce4/libxfce4kbd-private-2,
          /usr/include/xfce4/libxfce4ui-1,
          /usr/share/gtk-doc/html/libxfce4ui
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxfce4kbd-private-2.so
            is a private <application>Xfce</application> library for sharing
            code between <application>Xfwm4</application> and
            <application>Xfce4 Settings</application>.
@y
            is a private <application>Xfce</application> library for sharing
            code between <application>Xfwm4</application> and
            <application>Xfce4 Settings</application>.
@z

@x libxfce4ui-1.so
            contains widgets that are used by other
            <application>Xfce</application> applications.
@y
            contains widgets that are used by other
            <application>Xfce</application> applications.
@z
