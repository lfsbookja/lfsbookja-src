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
    <title>Introduction to the Xfce4 Notification Daemon</title>
@y
    <title>&IntroductionTo1;Xfce4 Notification Daemon&IntroductionTo2;</title>
@z

@x
      The <application>Xfce4 Notification Daemon</application> is a small
      program that implements the "server-side" portion of the Freedesktop
      desktop notifications specification. Applications that wish to pop up a
      notification bubble in a standard way can use
      <application>Xfce4-Notifyd</application> to do so by sending standard
      messages over <application>D-Bus</application> using the
      org.freedesktop.Notifications interface.
@y
      The <application>Xfce4 Notification Daemon</application> is a small
      program that implements the "server-side" portion of the Freedesktop
      desktop notifications specification. Applications that wish to pop up a
      notification bubble in a standard way can use
      <application>Xfce4-Notifyd</application> to do so by sending standard
      messages over <application>D-Bus</application> using the
      org.freedesktop.Notifications interface.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xfce4-notifyd-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xfce4-notifyd-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xfce4-notifyd-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xfce4-notifyd-download-ftp;"/>
@z

@x
          Download MD5 sum: &xfce4-notifyd-md5sum;
@y
          &Download; MD5 sum: &xfce4-notifyd-md5sum;
@z

@x
          Download size: &xfce4-notifyd-size;
@y
          &DownloadSize;: &xfce4-notifyd-size;
@z

@x
          Estimated disk space required: &xfce4-notifyd-buildsize;
@y
          &Estimateddiskspacerequired;: &xfce4-notifyd-buildsize;
@z

@x
          Estimated build time: &xfce4-notifyd-time;
@y
          &Estimatedbuildtime;: &xfce4-notifyd-time;
@z

@x
    <bridgehead renderas="sect3">The Xfce4 Notification Daemon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xfce4 Notification Daemon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnotify"/> and
      <xref linkend="libxfce4ui"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libnotify"/>,
      <xref linkend="libxfce4ui"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/xfce4-notifyd"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/xfce4-notifyd"/>
@z

@x
    <title>Installation of the Xfce4 Notification Daemon</title>
@y
    <title>&InstallationOf1;Xfce4 Notification Daemon&InstallationOf2;</title>
@z

@x
      Install the <application>Xfce4 Notification Daemon</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>Xfce4 Notification Daemon</application> をビルドします。
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
      You can test the notification daemon with the command
      <command>notify-send</command>:
@y
      You can test the notification daemon with the command
      <command>notify-send</command>:
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
          xfce4-notifyd-config
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/themes/Default/xfce-notify-4.0,
          /usr/share/themes/Smoke/xfce-notify-4.0 and
          /usr/share/themes/ZOMG-PONIES!/xfce-notify-4.0
        </seg>
@y
        <seg>
          xfce4-notifyd-config
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/themes/Default/xfce-notify-4.0,
          /usr/share/themes/Smoke/xfce-notify-4.0,
          /usr/share/themes/ZOMG-PONIES!/xfce-notify-4.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xfce4-notifyd-config
            is a <application>GTK+ 2</application> GUI that allows you to
            change some of your preferences (theme and screen position)
            for the notifications that the
            <application>Xfce4 Notification Daemon</application> displays.
@y
            is a <application>GTK+ 2</application> GUI that allows you to
            change some of your preferences (theme and screen position)
            for the notifications that the
            <application>Xfce4 Notification Daemon</application> displays.
@z
