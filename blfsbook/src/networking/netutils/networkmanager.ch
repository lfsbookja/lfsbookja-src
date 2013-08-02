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
    <title>Introduction to NetworkManager</title>
@y
    <title>&IntroductionTo1;NetworkManager&IntroductionTo2;</title>
@z

@x
      <application>NetworkManager</application> is a set of co-operative
      tools that make networking simple and straightforward. Whether WiFi, wired,
      3G, or Bluetooth, NetworkManager allows you to quickly move from one network
      to another: Once a network has been configured and joined once, it can be
      detected and re-joined automatically the next time it's available.
@y
      <application>NetworkManager</application> is a set of co-operative
      tools that make networking simple and straightforward. Whether WiFi, wired,
      3G, or Bluetooth, NetworkManager allows you to quickly move from one network
      to another: Once a network has been configured and joined once, it can be
      detected and re-joined automatically the next time it's available.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&NetworkManager-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&NetworkManager-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&NetworkManager-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&NetworkManager-download-ftp;"/>
@z

@x
          Download MD5 sum: &NetworkManager-md5sum;
@y
          &Download; MD5 sum: &NetworkManager-md5sum;
@z

@x
          Download size: &NetworkManager-size;
@y
          &DownloadSize;: &NetworkManager-size;
@z

@x
          Estimated disk space required: &NetworkManager-buildsize;
@y
          &Estimateddiskspacerequired;: &NetworkManager-buildsize;
@z

@x
          Estimated build time: &NetworkManager-time;
@y
          &Estimatedbuildtime;: &NetworkManager-time;
@z

@x
    <bridgehead renderas="sect3">NetworkManager Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;NetworkManager&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libnl"/>,
      <xref linkend="nss"/>, and
      <xref linkend="udev"/> or
      <xref linkend="udev-extras"/> (for GUdev)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libnl"/>,
      <xref linkend="nss"/>,
      <xref linkend="udev"/> または
      <xref linkend="udev-extras"/> (GUdev 用)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="consolekit"/>,
      <xref linkend="dhcpcd"/> or
      <xref linkend="dhcp"/> (client only),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="iptables"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="polkit"/>,
      <xref linkend="upower"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="consolekit"/>,
      <xref linkend="dhcpcd"/> または
      <xref linkend="dhcp"/> (クライアントのみ),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="iptables"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="polkit"/>,
      <xref linkend="upower"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://www.freedesktop.org/software/ModemManager/">
      ModemManager</ulink> and
      <xref linkend="wpa_supplicant"/> (built with D-Bus support)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://www.freedesktop.org/software/ModemManager/">
      ModemManager</ulink>,
      <xref linkend="wpa_supplicant"/> (D-Bus サポートがビルドされたもの)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of NetworkManager</title>
@y
    <title>&InstallationOf1;NetworkManager&InstallationOf2;</title>
@z

@x
      Install <application>NetworkManager</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>NetworkManager</application> をビルドします。
@z

@x
      This package does not come with a testsuite.
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
      <option>--disable-ppp</option>: This parameter disables optional
      <application>PPP</application> support in
      <application>NetworkManager</application>.
@y
      <option>--disable-ppp</option>: This parameter disables optional
      <application>PPP</application> support in
      <application>NetworkManager</application>.
@z

@x
    <title>Configuring NetworkManager</title>
@y
    <title>&Configuring1;NetworkManager&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        For <application>NetworkManager</application> to work, at least
        minimal configuration file must be present. Such file is not
        installed with <command>make install</command>. Issue following
        command as the
        <systemitem class="username">root</systemitem> user to create
        minimal <filename>NetworkManager.conf</filename> file:
@y
        For <application>NetworkManager</application> to work, at least
        minimal configuration file must be present. Such file is not
        installed with <command>make install</command>. Issue following
        command as the
        <systemitem class="username">root</systemitem> user to create
        minimal <filename>NetworkManager.conf</filename> file:
@z

@x
        See <command>man 5 NetworkManager.conf</command> for any additional options.
@y
        See <command>man 5 NetworkManager.conf</command> for any additional options.
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        To automatically start the <command>NetworkManager</command> daemon when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/networkmanager</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
@y
        To automatically start the <command>NetworkManager</command> daemon when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/networkmanager</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
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
          nmcli, nm-online, nm-tool, and NetworkManager
        </seg>
        <seg>
          libnm-glib.so, libnm-glib-vpn.so, and libnm-util.so
        </seg>
        <seg>
          /etc/NetworkManager,
          /usr/include/libnm-glib,
          /usr/include/NetworkManager,
          /usr/lib/NetworkManager,
          /usr/share/gtk-doc/html/libnm-glib,
          /usr/share/gtk-doc/html/libnm-util,
          /usr/share/gtk-doc/html/NetworkManager, and
          /var/lib/NetworkManager
        </seg>
@y
        <seg>
          nmcli, nm-online, nm-tool, NetworkManager
        </seg>
        <seg>
          libnm-glib.so, libnm-glib-vpn.so, libnm-util.so
        </seg>
        <seg>
          /etc/NetworkManager,
          /usr/include/libnm-glib,
          /usr/include/NetworkManager,
          /usr/lib/NetworkManager,
          /usr/share/gtk-doc/html/libnm-glib,
          /usr/share/gtk-doc/html/libnm-util,
          /usr/share/gtk-doc/html/NetworkManager,
          /var/lib/NetworkManager
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nmcli
            is a command-line tool for controlling
            <application>NetworkManager</application> 
            and getting its status.
@y
            is a command-line tool for controlling
            <application>NetworkManager</application> 
            and getting its status.
@z

@x nm-online
            is a utility to find out whether you are online.
@y
            is a utility to find out whether you are online.
@z

@x nm-tool
            is used to provide information about
            <application>NetworkManager</application>, 
            device, and wireless networks.
@y
            is used to provide information about
            <application>NetworkManager</application>, 
            device, and wireless networks.
@z

@x NetworkManager
            is the network management daemon.
@y
            is the network management daemon.
@z

@x libnm-glib.so
            contains functions used by <application>NetworkManager</application>.
@y
            contains functions used by <application>NetworkManager</application>.
@z

@x libnm-glib-vpn.so
            contains functions used by <application>NetworkManager</application>
            VPN plugins.
@y
            contains functions used by <application>NetworkManager</application>
            VPN plugins.
@z

@x libnm-util.so
            contains functions used by <application>NetworkManager</application>
            utils.
@y
            contains functions used by <application>NetworkManager</application>
            utils.
@z
