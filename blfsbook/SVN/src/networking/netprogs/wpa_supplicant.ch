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
    <title>Introduction to WPA Supplicant</title>
@y
    <title>&IntroductionTo1;WPA Supplicant&IntroductionTo2;</title>
@z

@x
      <application>WPA Supplicant</application> is a Wi-Fi Protected Access
      (WPA) client and IEEE 802.1X supplicant. It implements WPA key negotiation
      with a WPA Authenticator and Extensible Authentication Protocol (EAP)
      authentication with an Authentication Server. In addition, it controls the
      roaming and IEEE 802.11 authentication/association of the wireless LAN
      driver. This is useful for connecting to a password protected wireless
      access point.
@y
      <application>WPA Supplicant</application> is a Wi-Fi Protected Access
      (WPA) client and IEEE 802.1X supplicant. It implements WPA key negotiation
      with a WPA Authenticator and Extensible Authentication Protocol (EAP)
      authentication with an Authentication Server. In addition, it controls the
      roaming and IEEE 802.11 authentication/association of the wireless LAN
      driver. This is useful for connecting to a password protected wireless
      access point.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&wpa_supplicant-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&wpa_supplicant-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&wpa_supplicant-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&wpa_supplicant-download-ftp;"/>
@z

@x
          Download MD5 sum: &wpa_supplicant-md5sum;
@y
          &Download; MD5 sum: &wpa_supplicant-md5sum;
@z

@x
          Download size: &wpa_supplicant-size;
@y
          &DownloadSize;: &wpa_supplicant-size;
@z

@x
          Estimated disk space required: &wpa_supplicant-buildsize;
@y
          &Estimateddiskspacerequired;: &wpa_supplicant-buildsize;
@z

@x
          Estimated build time: &wpa_supplicant-time;
@y
          &Estimatedbuildtime;: &wpa_supplicant-time;
@z

@x
    <bridgehead renderas="sect3">WPA Supplicant Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">WPA Supplicant Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnl"/> and
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnl"/>,
      <xref linkend="openssl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="qt"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="qt"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>Kernel Configuration</title>
@z

@x
      Enable the following options in the kernel configuration
      and recompile the kernel if necessary:
@y
      Enable the following options in the kernel configuration
      and recompile the kernel if necessary:
@z

@x
      Select the options that support your hardware:
      <command>lspci</command> from <xref linkend="pciutils"/> can be used to 
      view your hardware configuration.
@y
      Select the options that support your hardware:
      <command>lspci</command> from <xref linkend="pciutils"/> can be used to 
      view your hardware configuration.
@z

@x
    <title>Installation of WPA Supplicant</title>
@y
    <title>Installation of WPA Supplicant</title>
@z

@x
      First you will need to create an initial configuration file for the
      build process. You can read <filename>wpa_supplicant/README</filename>
      and <filename>wpa_supplicant/defconfig</filename> for the explanation
      of the following options as well as other options that can be used.
      Create a build configuration file that should work for standard WiFi
      setups by running the following command:
@y
      First you will need to create an initial configuration file for the
      build process. You can read <filename>wpa_supplicant/README</filename>
      and <filename>wpa_supplicant/defconfig</filename> for the explanation
      of the following options as well as other options that can be used.
      Create a build configuration file that should work for standard WiFi
      setups by running the following command:
@z

@x
      If you wish to use <application>WPA Supplicant</application> with
      <xref linkend="NetworkManager"/>, make sure that you have installed
      <xref linkend="dbus"/> and <xref linkend="libxml2"/>, then add the
      following options to the <application>WPA Supplicant</application>
      build configuration file by running the following command:
@y
      If you wish to use <application>WPA Supplicant</application> with
      <xref linkend="NetworkManager"/>, make sure that you have installed
      <xref linkend="dbus"/> and <xref linkend="libxml2"/>, then add the
      following options to the <application>WPA Supplicant</application>
      build configuration file by running the following command:
@z

@x
      Install <application>WPA Supplicant</application> by running the
      following commands:
@y
      Install <application>WPA Supplicant</application> by running the
      following commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If you have built <application>WPA Supplicant</application> with
      <application>D-Bus</application> support, you will need to install
      <application>D-Bus</application> configuration files. Install them
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      If you have built <application>WPA Supplicant</application> with
      <application>D-Bus</application> support, you will need to install
      <application>D-Bus</application> configuration files. Install them
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
        You will need to restart the system <application>D-Bus</application> daemon
        before you can use the <application>WPA Supplicant</application>
        <application>D-Bus</application> interface.
@y
        You will need to restart the system <application>D-Bus</application> daemon
        before you can use the <application>WPA Supplicant</application>
        <application>D-Bus</application> interface.
@z

@x
    <title>Configuring wpa_supplicant</title>
@y
    <title>Configuring wpa_supplicant</title>
@z

@x
      <title>Config File</title>
@y
      <title>Config File</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        To connect to an access point that uses a password, you need to put
        the pre-shared key in <filename>/etc/wpa_supplicant.conf</filename>. Use
        <command>wpa_passphrase</command> to generate this. SSID is the string
        that the access point/router transmits to identify itself. As the
        <systemitem class="username">root</systemitem> user:
@y
        To connect to an access point that uses a password, you need to put
        the pre-shared key in <filename>/etc/wpa_supplicant.conf</filename>. Use
        <command>wpa_passphrase</command> to generate this. SSID is the string
        that the access point/router transmits to identify itself. As the
        <systemitem class="username">root</systemitem> user:
@z

@x
        <filename>/etc/wpa_supplicant.conf</filename> can hold the details of
        several access points. When you run <command>wpa_supplicant</command>
        it will scan for the SSIDs it can see and choose the appropriate
        password to connect.
@y
        <filename>/etc/wpa_supplicant.conf</filename> can hold the details of
        several access points. When you run <command>wpa_supplicant</command>
        it will scan for the SSIDs it can see and choose the appropriate
        password to connect.
@z

@x
        If you want to connect to an access point that isn't password
        protected, put an entry like this in
        <filename>/etc/wpa_supplicant.conf</filename>. Replace
        "Some-SSID" with the SSID of the access point/router.
@y
        If you want to connect to an access point that isn't password
        protected, put an entry like this in
        <filename>/etc/wpa_supplicant.conf</filename>. Replace
        "Some-SSID" with the SSID of the access point/router.
@z

@x
        There are many options that you could use to tweak how you connect
        to each access point. They are described in some detail in the
        <filename>wpa_supplicant/wpa_supplicant.conf</filename> file in the
        source tree.
@y
        There are many options that you could use to tweak how you connect
        to each access point. They are described in some detail in the
        <filename>wpa_supplicant/wpa_supplicant.conf</filename> file in the
        source tree.
@z

@x
        To use <command>wpa_cli</command> to control the running
        <command>>wpa_supplicant</command> daemon, add a control interface to
        <filename>/etc/wpa_supplicant.conf</filename> as the
        <systemitem class="username">root</systemitem> user:
@y
        To use <command>wpa_cli</command> to control the running
        <command>>wpa_supplicant</command> daemon, add a control interface to
        <filename>/etc/wpa_supplicant.conf</filename> as the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Connecting to an Access Point</title>
@y
      <title>Connecting to an Access Point</title>
@z

@x
        If your router/access point uses DHCP to allocate IP addresses you
        can install <xref linkend="dhcpcd"/> and use it to connect. As the
        <systemitem class="username">root</systemitem> user:
@y
        If your router/access point uses DHCP to allocate IP addresses you
        can install <xref linkend="dhcpcd"/> and use it to connect. As the
        <systemitem class="username">root</systemitem> user:
@z

@x
        Alternatively, you can use static addresses on your local network.
        This has the advantage that you can put the hostnames in
        <filename>/etc/hosts</filename>. Replace 192.168.1.6 with the static
        address you've chosen. Replace 192.168.1.1 with the local IP address of
        the access point/router. Run the following commands as the
        <systemitem class="username">root</systemitem> user:
@y
        Alternatively, you can use static addresses on your local network.
        This has the advantage that you can put the hostnames in
        <filename>/etc/hosts</filename>. Replace 192.168.1.6 with the static
        address you've chosen. Replace 192.168.1.1 with the local IP address of
        the access point/router. Run the following commands as the
        <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
@z

@x
          wpa_gui, wpa_supplicant, wpa_passphrase and wpa_cli
@y
          wpa_gui, wpa_supplicant, wpa_passphrase, wpa_cli
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x wpa_supplicant
            is a daemon that can connect to a password protected wireless
            access point.
@y
            is a daemon that can connect to a password protected wireless
            access point.
@z

@x wpa_passphrase
            takes an SSID and a password and generates a simple
            configuration that <command>wpa_supplicant</command> can
            understand.
@y
            takes an SSID and a password and generates a simple
            configuration that <command>wpa_supplicant</command> can
            understand.
@z

@x wpa_cli
            is a command line interface used to control a running
            <command>wpa_supplicant</command> daemon.
@y
            is a command line interface used to control a running
            <command>wpa_supplicant</command> daemon.
@z
