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
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>, and
      <xref linkend="libical"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="libical"/>
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
      To test the results, issue: <userinput>make check</userinput>.
@y
      ビルド結果をテストする場合は <userinput>make check</userinput> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Install the main configuration file as the
      <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって、主要な設定ファイルをインストールします。
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
      <parameter>--enable-library</parameter>: This switch enables building of the
      <application>BlueZ</application> 4 compatibility library which is required by
      some applications.
@y
      <parameter>--enable-library</parameter>: This switch enables building of the
      <application>BlueZ</application> 4 compatibility library which is required by
      some applications.
@z

@x
      <parameter>--disable-systemd</parameter>: This switch is needed because
      <application>systemd</application> is not part of LFS/BLFS. If you are
      using systemd, remove this switch.
@y
      <parameter>--disable-systemd</parameter>: This switch is needed because
      <application>systemd</application> is not part of LFS/BLFS. If you are
      using systemd, remove this switch.
@z

@x
      <command>ln -svf ../libexec/bluetooth/bluetoothd /usr/sbin</command>:
      This command makes access to the bluetooth daemon more convenient.
@y
      <command>ln -svf ../libexec/bluetooth/bluetoothd /usr/sbin</command>:
      This command makes access to the bluetooth daemon more convenient.
@z

@x
    <title>Configuring BlueZ</title>
@y
    <title>&Configuring1;BlueZ&Configuring2;</title>
@z

@x
      <title>Configuration Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/bluetooth/main.conf</filename> is installed automatically
        during the install.  Additionally, there are three supplementary
        configuration files.  /etc/sysconfig/bluetooth is installed as a part
        of the boot script below.  In addition, you optionally can install the
        following, as the <systemitem class="username">root</systemitem> user:
@y
        <filename>/etc/bluetooth/main.conf</filename> is installed automatically
        during the install.  Additionally, there are three supplementary
        configuration files.  /etc/sysconfig/bluetooth is installed as a part
        of the boot script below.  In addition, you optionally can install the
        following, as the <systemitem class="username">root</systemitem> user:
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
          bccmd, bluemoon, bluetoothctl, bluetoothd (symlink), btmon, ciptool,
          hciattach, hciconfig, hcidump, hcitool, hex2hcd, l2ping, l2test,
          mpris-proxy, rctest, rfcomm, and sdptool
        </seg>
        <seg>
          libbluetooth.so
        </seg>
        <seg>
          /{etc,usr/{include,libexec}}/bluetooth and
          /usr/share/doc/bluez-&bluez-version;
        </seg>
@y
        <seg>
          bccmd, bluemoon, bluetoothctl, bluetoothd (symlink), btmon, ciptool,
          hciattach, hciconfig, hcidump, hcitool, hex2hcd, l2ping, l2test,
          mpris-proxy, rctest, rfcomm, sdptool
        </seg>
        <seg>
          libbluetooth.so
        </seg>
        <seg>
          /{etc,usr/{include,libexec}}/bluetooth,
          /usr/share/doc/bluez-&bluez-version;
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

@x l2ping
            is used to send a L2CAP echo request to the Bluetooth MAC
            address given in dotted hex notation.
@y
            is used to send a L2CAP echo request to the Bluetooth MAC
            address given in dotted hex notation.
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
            contains the <application>BlueZ</application> 4 API functions.
@y
            contains the <application>BlueZ</application> 4 API functions.
@z
