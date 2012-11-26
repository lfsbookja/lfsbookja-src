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
    <title>Introduction to UPower</title>
@y
    <title>&IntroductionTo1;UPower&IntroductionTo2;</title>
@z

@x
      The <application>UPower</application> package provides an interface to
      enumerating power devices, listening to device events and querying history
      and statistics. Any application or service on the system can access the
      org.freedesktop.UPower service via the system message bus.
@y
      The <application>UPower</application> package provides an interface to
      enumerating power devices, listening to device events and querying history
      and statistics. Any application or service on the system can access the
      org.freedesktop.UPower service via the system message bus.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&upower-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&upower-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&upower-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&upower-download-ftp;"/>
@z

@x
          Download MD5 sum: &upower-md5sum;
@y
          &Download; MD5 sum: &upower-md5sum;
@z

@x
          Download size: &upower-size;
@y
          &DownloadSize;: &upower-size;
@z

@x
          Estimated disk space required: &upower-buildsize;
@y
          &Estimateddiskspacerequired;: &upower-buildsize;
@z

@x
          Estimated build time: &upower-time;
@y
          &Estimatedbuildtime;: &upower-time;
@z

@x
    <bridgehead renderas="sect3">UPower Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;UPower&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libusb"/>,
      <xref linkend="polkit"/>, and
      <xref linkend="udev"/> or  <xref linkend="udev-extras"/> (for GUdev)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libusb"/>,
      <xref linkend="polkit"/>,
      <xref linkend="udev"/> または <xref linkend="udev-extras"/> (GUdev のため)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME のビルド時に必要)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="python3"/> (used only in the testsuite).
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="python3"/> (テストスイートにおいてのみ利用)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of UPower</title>
@y
    <title>&InstallationOf1;UPower&InstallationOf2;</title>
@z

@x
      Install <application>UPower</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>UPower</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring your kernel for UPower</title>
@y
    <title>Configuring your kernel for UPower</title>
@z

@x
      To use the command <command>upower -w</command> for information about
      processor wakeups (this command is used by <xref linkend="gnome-power-manager"/>)
      you need to enable CONFIG_TIMER_STATS.  This is achieved in
      <command>make menuconfig</command> by going to the &apos;kernel-hacking&apos;
      menu and selecting &apos;Collect kernel timers statistics&apos;.
@y
      To use the command <command>upower -w</command> for information about
      processor wakeups (this command is used by <xref linkend="gnome-power-manager"/>)
      you need to enable CONFIG_TIMER_STATS.  This is achieved in
      <command>make menuconfig</command> by going to the &apos;kernel-hacking&apos;
      menu and selecting &apos;Collect kernel timers statistics&apos;.
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
          upower and upowerd
        </seg>
        <seg>
          libupower-glib.so
        </seg>
        <seg>
          /etc/UPower,
          /usr/include/libupower-glib,
          /usr/lib/upower and
          /var/lib/upower
        </seg>
@y
        <seg>
          upower and upowerd
        </seg>
        <seg>
          libupower-glib.so
        </seg>
        <seg>
          /etc/UPower,
          /usr/include/libupower-glib,
          /usr/lib/upower and
          /var/lib/upower
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x upower
            is the <application>UPower</application> command line tool.
@y
            <application>UPower</application> のコマンドラインツール。
@z

@x upowerd
            is the <application>UPower</application> Daemon. It provides the
            org.freedesktop.UPower service on the system message bus.
@y
            <application>UPower</application> デーモン。
            これはシステムメッセージバス上の org.freedesktop.UPower サービスを提供します。
@z

@x libupower-glib.so
            contains the <application>UPower</application> API functions.
@y
            <application>UPower</application> API 関数を提供します。
@z
