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
    <title>Introduction to BlueZ</title>
@y
    <title>&IntroductionTo1;BlueZ&IntroductionTo2;</title>
@z

@x
      The <application>BlueZ</application> package contains the
      Bluetooth protocol stack for Linux.
@y
      <application>BlueZ</application> パッケージは Linux における Bluetooth プロトコルへの対応を行います。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&bluez-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&bluez-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&bluez-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&bluez-download-ftp;"/>
@z

@x
          Download MD5 sum: &bluez-md5sum;
@y
          &Download; MD5 sum: &bluez-md5sum;
@z

@x
          Download size: &bluez-size;
@y
          &DownloadSize;: &bluez-size;
@z

@x
          Estimated disk space required: &bluez-buildsize;
@y
          &Estimateddiskspacerequired;: &bluez-buildsize;
@z

@x
          Estimated build time: &bluez-time;
@y
          &Estimatedbuildtime;: &bluez-time;
@z

@x
    <bridgehead renderas="sect3">BlueZ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;BlueZ&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/> and
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="check"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="libsndfile"/>, and
      <xref linkend="libusb-compat"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="check"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="libusb-compat"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/bluez"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/bluez"/>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@y
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@z

@x
<screen><literal>[*] Networking support --->
  &lt;*&gt; or &lt;M&gt; Bluetooth subsystem support --->
    &lt;*&gt; or &lt;M&gt; RFCOMM protocol support
    [*] RFCOMM TTY support
    &lt;*&gt; or &lt;M&gt; BNEP protocol support
    [*] Multicast filter support
    [*] Protocol filter support
    &lt;*&gt; or &lt;M&gt; HIDP protocol support

    Bluetooth device drivers ---></literal></screen>
@y
<screen><literal>[*] Networking support --->
  &lt;*&gt; または &lt;M&gt; Bluetooth subsystem support --->
    &lt;*&gt; または &lt;M&gt; RFCOMM protocol support
    [*] RFCOMM TTY support
    &lt;*&gt; または &lt;M&gt; BNEP protocol support
    [*] Multicast filter support
    [*] Protocol filter support
    &lt;*&gt; または &lt;M&gt; HIDP protocol support

    Bluetooth device drivers ---></literal></screen>
@z

@x
      Select the appropriate drivers for your Bluetooth hardware.
@y
      Select the appropriate drivers for your Bluetooth hardware.
@z

@x
    <title>Installation of BlueZ</title>
@y
    <title>&InstallationOf1;BlueZ&InstallationOf2;</title>
@z

@x
      Install <application>BlueZ</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>BlueZ</application> をビルドします。
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
      Install required configuration files as the
      <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって、必要となる設定ファイルをインストールします。
@z

@x
      If desired, install the API documentation as the
      <systemitem class="username">root</systemitem> user:
@y
      API ドキュメントが必要な場合は <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-bccmd</parameter>: This switch enables building of the BCCMD
      interface utility. 
@y
      <parameter>--enable-bccmd</parameter>: This switch enables building of the BCCMD
      interface utility. 
@z

@x
      <parameter>--enable-dfutool</parameter>: This switch enables building of the DFU
      firmware upgrade utility. 
@y
      <parameter>--enable-dfutool</parameter>: This switch enables building of the DFU
      firmware upgrade utility. 
@z

@x
      <parameter>--enable-dund</parameter>: This switch enables building of the DUN daemon. 
@y
      <parameter>--enable-dund</parameter>: This switch enables building of the DUN daemon. 
@z

@x
      <parameter>--enable-hid2hci</parameter>: This switch enables building of the HID
      mode switching utility. 
@y
      <parameter>--enable-hid2hci</parameter>: This switch enables building of the HID
      mode switching utility. 
@z

@x
      <parameter>--enable-hidd</parameter>: This switch enables building of the HID daemon. 
@y
      <parameter>--enable-hidd</parameter>: This switch enables building of the HID daemon. 
@z

@x
      <parameter>--enable-pand</parameter>: This switch enables building of the PAN daemon. 
@y
      <parameter>--enable-pand</parameter>: This switch enables building of the PAN daemon. 
@z

@x
      <parameter>--enable-tools</parameter>: This switch enables building of the Bluetooth
      utilities. 
@y
      <parameter>--enable-tools</parameter>: This switch enables building of the Bluetooth
      utilities. 
@z

@x
      <parameter>--enable-wiimote</parameter>: This switch enables building of the Wii
      Remote plugin. 
@y
      <parameter>--enable-wiimote</parameter>: This switch enables building of the Wii
      Remote plugin. 
@z

@x
      <parameter>--disable-test</parameter>: This switch disables installation of the
      test programs. 
@y
      <parameter>--disable-test</parameter>: This switch disables installation of the
      test programs. 
@z

@x
      <parameter>--without-systemdunitdir</parameter>: This switch disables installation
      of the systemd units. 
@y
      <parameter>--without-systemdunitdir</parameter>: This switch disables installation
      of the systemd units. 
@z

@x
      <option>--enable-cups</option>: This switch enables CUPS backend support. Note
      that CUPS does not need to be installed for this support.
@y
      <option>--enable-cups</option>: This switch enables CUPS backend support. Note
      that CUPS does not need to be installed for this support.
@z

@x
    <title>Configuring BlueZ</title>
@y
    <title>&Configuring1;BlueZ&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/bluetooth/audio.conf</filename>,
        <filename>/etc/bluetooth/input.conf</filename>,
        <filename>/etc/bluetooth/main.conf</filename>,
        <filename>/etc/bluetooth/network.conf</filename>,
        <filename>/etc/bluetooth/rfcomm.conf</filename> and
        <filename>/etc/bluetooth/serial.conf</filename>
@y
        <filename>/etc/bluetooth/audio.conf</filename>,
        <filename>/etc/bluetooth/input.conf</filename>,
        <filename>/etc/bluetooth/main.conf</filename>,
        <filename>/etc/bluetooth/network.conf</filename>,
        <filename>/etc/bluetooth/rfcomm.conf</filename>,
        <filename>/etc/bluetooth/serial.conf</filename>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        To automatically start the <command>bluetoothd</command> daemon when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/bluetooth</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
@y
        To automatically start the <command>bluetoothd</command> daemon when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/bluetooth</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          bccmd, bluetoothd, ciptool, dfutool, dund, gatttool,
          hciattach, hciconfig, hcitool, hid2hci, hidd, l2ping,
          pand, rfcomm, and sdptool
        </seg>
        <seg>
          libbluetooth.so
        </seg>
        <seg>
          /etc/bluetooth,
          /usr/include/bluetooth,
          /usr/lib/bluetooth,
          /usr/share/doc/bluez-&bluez-version;, and
          /var/lib/bluetooth
        </seg>
@y
        <seg>
          bccmd, bluetoothd, ciptool, dfutool, dund, gatttool,
          hciattach, hciconfig, hcitool, hid2hci, hidd, l2ping,
          pand, rfcomm, sdptool
        </seg>
        <seg>
          libbluetooth.so
        </seg>
        <seg>
          /etc/bluetooth,
          /usr/include/bluetooth,
          /usr/lib/bluetooth,
          /usr/share/doc/bluez-&bluez-version;,
          /var/lib/bluetooth
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bccmd
            is used to issue BlueCore commands to Cambridge Silicon
            Radio devices.
@y
            is used to issue BlueCore commands to Cambridge Silicon
            Radio devices.
@z

@x bluetoothd
            is the Bluetooth daemon.
@y
            is the Bluetooth daemon.
@z

@x ciptool
            is used to set up, maintain, and inspect the CIP configuration
            of the Bluetooth subsystem in the Linux kernel.
@y
            is used to set up, maintain, and inspect the CIP configuration
            of the Bluetooth subsystem in the Linux kernel.
@z

@x dfutool
            is used to verify, archive and upgrade firmware files.
@y
            is used to verify, archive and upgrade firmware files.
@z

@x dund
            is the Bluetooth dial-up networking daemon.
@y
            is the Bluetooth dial-up networking daemon.
@z

@x hciattach
            is used to attach a serial UART to the Bluetooth stack
            as HCI transport interface.
@y
            is used to attach a serial UART to the Bluetooth stack
            as HCI transport interface.
@z

@x hciconfig
            is used to configure Bluetooth devices.
@y
            is used to configure Bluetooth devices.
@z

@x hcitool
            is used to configure Bluetooth connections and send some
            special command to Bluetooth devices.
@y
            is used to configure Bluetooth connections and send some
            special command to Bluetooth devices.
@z

@x hid2hci
            is used to set up switch supported Bluetooth devices into
            the HCI mode and back.
@y
            is used to set up switch supported Bluetooth devices into
            the HCI mode and back.
@z

@x hidd
            is the Bluetooth HID daemon.
@y
            is the Bluetooth HID daemon.
@z

@x l2ping
            is used to send a L2CAP echo request to the Bluetooth MAC
            address given in dotted hex notation.
@y
            is used to send a L2CAP echo request to the Bluetooth MAC
            address given in dotted hex notation.
@z

@x pand
            is the Bluetooth daemon that allows you to connect to
            ethernet networks using Bluetooth.
@y
            is the Bluetooth daemon that allows you to connect to
            ethernet networks using Bluetooth.
@z

@x rfcomm
            is used to set up, maintain, and inspect the RFCOMM
            configuration of the Bluetooth subsystem in the
            Linux kernel.
@y
            is used to set up, maintain, and inspect the RFCOMM
            configuration of the Bluetooth subsystem in the
            Linux kernel.
@z

@x sdptool
            is used to perform SDP queries on Bluetooth devices.
@y
            is used to perform SDP queries on Bluetooth devices.
@z

@x libbluetooth.so
            contains the <application>BlueZ</application> API functions.
@y
            contains the <application>BlueZ</application> API functions.
@z
