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
    <para><application>NetworkManager</application> is a set of co-operative
    tools that make networking simple and straightforward. Whether WiFi, wired,
    3G, or Bluetooth, NetworkManager allows you to quickly move from one network
    to another: once a network has been configured and joined once, it can be
    detected and re-joined automatically the next time its available.</para>
@y
    <para><application>NetworkManager</application> is a set of co-operative
    tools that make networking simple and straightforward. Whether WiFi, wired,
    3G, or Bluetooth, NetworkManager allows you to quickly move from one network
    to another: once a network has been configured and joined once, it can be
    detected and re-joined automatically the next time its available.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&NetworkManager-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&NetworkManager-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&NetworkManager-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&NetworkManager-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &NetworkManager-md5sum;</para>
@y
        <para>&Download; MD5 sum: &NetworkManager-md5sum;</para>
@z

@x
        <para>Download size: &NetworkManager-size;</para>
@y
        <para>&DownloadSize;: &NetworkManager-size;</para>
@z

@x
        <para>Estimated disk space required: &NetworkManager-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &NetworkManager-buildsize;</para>
@z

@x
        <para>Estimated build time: &NetworkManager-time;</para>
@y
        <para>&Estimatedbuildtime;: &NetworkManager-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required Patch: <ulink
@y
        <para>必須のパッチ: <ulink
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
      <xref linkend="gnutls"/>,
      <xref linkend="iptables"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libnl"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="polkit"/>,
      <xref linkend="udev"/> and
      <xref linkend="wireless_tools"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="iptables"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libnl"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="polkit"/>,
      <xref linkend="udev"/>,
      <xref linkend="wireless_tools"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="consolekit"/>,
      <xref linkend="dhcpcd"/> or
      <xref linkend="dhcp-client"/> and
      <xref linkend="gobject-introspection"/>
      (Required if building Gnome Shell).
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="consolekit"/>,
      <xref linkend="dhcpcd"/> or
      <xref linkend="dhcp-client"/>,
      <xref linkend="gobject-introspection"/>
      (Gnome Shell ビルドに必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://ftp.gnome.org/pub/gnome/sources/ModemManager/">
      ModemManager</ulink>,
      <xref linkend="ppp"/> and
      <xref linkend="wpa_supplicant"/> (Built with DBus support).
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://ftp.gnome.org/pub/gnome/sources/ModemManager/">
      ModemManager</ulink>,
      <xref linkend="ppp"/>,
      <xref linkend="wpa_supplicant"/> (DBus サポートがビルドされたもの)
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
    <para>Install <application>NetworkManager</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>NetworkManager</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--with-systemdsystemunitdir=no</parameter>: This parameter is
    needed to avoid <application>systemd</application> files being installed.</para>
@y
    <para><parameter>--with-systemdsystemunitdir=no</parameter>:
    このパラメーターは <application>systemd</application> ファイルをインストールしない場合に必要です。
    </para>
@z

@x
    <para><parameter>--with-crypto=gnutls</parameter>: This parameter ensures
    the package uses <application>gnutls</application> for cryptography, instead
    of <application>nss</application>.</para>
@y
    <para><parameter>--with-crypto=gnutls</parameter>:
    このパラメーターは、暗号化処理にあたって <application>nss</application> ではなく <application>gnutls</application> を利用することを指示します。
    </para>
@z

@x
    <para><option>--with-distro=lfs</option>: This parameter is only needed if you
    failed to create <filename>/etc/lfs-release</filename> when you installed LFS.
    </para>
@y
    <para><option>--with-distro=lfs</option>:
    このパラメーターは、LFS のインストール時に <filename>/etc/lfs-release</filename> を生成していない場合にのみ指定します。
    </para>
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
          nmcli, nm-online, nm-tool and NetworkManager
        </seg>
        <seg>
          libnm-glib.so, libnm-glib-vpn.so and libnm-util.so
        </seg>
        <seg>
          /etc/NetworkManager, /usr/include/libnm-glib,
          /usr/include/NetworkManager, /usr/lib/NetworkManager,
          /usr/share/NetworkManager, /var/lib/NetworkManager and
          /var/run/NetworkManager
        </seg>
@y
        <seg>
          nmcli, nm-online, nm-tool, NetworkManager
        </seg>
        <seg>
          libnm-glib.so, libnm-glib-vpn.so, libnm-util.so
        </seg>
        <seg>
          /etc/NetworkManager, /usr/include/libnm-glib,
          /usr/include/NetworkManager, /usr/lib/NetworkManager,
          /usr/share/NetworkManager, /var/lib/NetworkManager,
          /var/run/NetworkManager
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nmcli
          <para>is a command-line tool for controlling NetworkManager 
          and getting its status.</para>
@y
          <para>is a command-line tool for controlling NetworkManager 
          and getting its status.</para>
@z

@x nm-online
          <para>is a utility to find out whether we are online.</para>
@y
          <para>is a utility to find out whether we are online.</para>
@z

@x nm-tool
          <para>is used to provide information about NetworkManager, 
          device, and wireless networks.</para>
@y
          <para>is used to provide information about NetworkManager, 
          device, and wireless networks.</para>
@z

@x NetworkManager
          <para>is the network management daemon.</para>
@y
          <para>is the network management daemon.</para>
@z

@x libnm-glib.so
          <para>contains functions used by NetworkManager.</para>
@y
          <para>contains functions used by NetworkManager.</para>
@z

@x libnm-glib-vpn.so
          <para>contains functions used by NetworkManager VPN plugins.</para>
@y
          <para>contains functions used by NetworkManager VPN plugins.</para>
@z

@x libnm-util.so
          <para>contains functions used by NetworkManager utils.</para>
@y
          <para>contains functions used by NetworkManager utils.</para>
@z
