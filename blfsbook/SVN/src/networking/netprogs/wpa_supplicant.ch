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
    <title>Introduction to wpa_supplicant</title>
@y
    <title>&IntroductionTo1;wpa_supplicant&IntroductionTo2;</title>
@z

@x
    <para><application>wpa_supplicant</application> is a Wi-Fi Protected Access
    (WPA) client and IEEE 802.1X supplicant. It implements WPA key negotiation
    with a WPA Authenticator and Extensible Authentication Protocol (EAP)
    authentication with an Authentication Server. In addition, it controls the
    roaming and IEEE 802.11 authentication/association of the wireless LAN
    driver. This is useful for connecting to a password protected wireless
    access point.</para>
@y
    <para><application>wpa_supplicant</application> is a Wi-Fi Protected Access
    (WPA) client and IEEE 802.1X supplicant. It implements WPA key negotiation
    with a WPA Authenticator and Extensible Authentication Protocol (EAP)
    authentication with an Authentication Server. In addition, it controls the
    roaming and IEEE 802.11 authentication/association of the wireless LAN
    driver. This is useful for connecting to a password protected wireless
    access point.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP):
        <ulink url="&wpa_supplicant-download-http;"/></para>
@y
        <para>&Download; (HTTP):
        <ulink url="&wpa_supplicant-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &wpa_supplicant-md5sum;</para>
@y
        <para>&Download; MD5 sum: &wpa_supplicant-md5sum;</para>
@z

@x
        <para>Download size: &wpa_supplicant-size;</para>
@y
        <para>&DownloadSize;: &wpa_supplicant-size;</para>
@z

@x
        <para>Estimated disk space required: &wpa_supplicant-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &wpa_supplicant-buildsize;</para>
@z

@x
        <para>Estimated build time: &wpa_supplicant-time;</para>
@y
        <para>&Estimatedbuildtime;: &wpa_supplicant-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
@y
        <para>Required patch: <ulink
@z

@x
    <bridgehead renderas="sect3">wpa_supplicant Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">wpa_supplicant Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libnl"/> (required to use the
    nl80211 kernel interface. Using <application>wpa_supplicant</application>
    without <application>libnl</application> has not been tested).</para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libnl"/> (required to use the
    nl80211 kernel interface. Using <application>wpa_supplicant</application>
    without <application>libnl</application> has not been tested).</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <!-- using CONFIG_TLS=gnutls fails as
    src/crypto/tls_gnutls.c uses functions like gnutls_session_get_client_random
    and gnutls_session_get_server_random which have been removed from current
    <xref linkend="gnutls"/> -->
    <ulink url="http://libtom.org/">libtommath</ulink>,
    <xref linkend="libpcap"/>,
    <ulink url="http://libdnet.sourceforge.net/">libdnet</ulink>
    and <xref linkend="dbus"/>.</para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <!-- using CONFIG_TLS=gnutls fails as
    src/crypto/tls_gnutls.c uses functions like gnutls_session_get_client_random
    and gnutls_session_get_server_random which have been removed from current
    <xref linkend="gnutls"/> -->
    <ulink url="http://libtom.org/">libtommath</ulink>,
    <xref linkend="libpcap"/>,
    <ulink url="http://libdnet.sourceforge.net/">libdnet</ulink>
    and <xref linkend="dbus"/>.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/wpa_supplicant"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/wpa_supplicant"/></para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>Kernel Configuration</title>
@z

@x
    <para>Enable the following options in the kernel configuration
    and recompile the kernel if necessary:</para>
@y
    <para>Enable the following options in the kernel configuration
    and recompile the kernel if necessary:</para>
@z

@x
    <para>Select the options that support your hardware:
    <command>lspci</command> from <xref linkend="pciutils"/> is your friend
    ;)</para>
@y
    <para>Select the options that support your hardware:
    <command>lspci</command> from <xref linkend="pciutils"/> is your friend
    ;)</para>
@z

@x
    <title>Installation of wpa_supplicant</title>
@y
    <title>Installation of wpa_supplicant</title>
@z

@x
    <para>Install <application>wpa_supplicant</application> by running the
    following commands:</para>
@y
    <para>Install <application>wpa_supplicant</application> by running the
    following commands:</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>This package does not come with a test suite.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><command>cat > .config ...</command>: This creates a default
    configuration that should work in most situations. It uses the WEXT kernel
    driver which most wireless cards seem to use. For an explanation of these
    options (and to see what other options you could choose) read the
    <filename>wpa_supplicant/defconfig</filename> file in the source.</para>
@y
    <para><command>cat > .config ...</command>: This creates a default
    configuration that should work in most situations. It uses the WEXT kernel
    driver which most wireless cards seem to use. For an explanation of these
    options (and to see what other options you could choose) read the
    <filename>wpa_supplicant/defconfig</filename> file in the source.</para>
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
      <para>To connect to an access point that uses a password you need to put
      the pre-shared key in <filename>/etc/wpa_supplicant.conf</filename>. Use
      <command>wpa_passphrase</command> to generate this. SSID is the string
      that the access point/router transmits to identify itself. As the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>To connect to an access point that uses a password you need to put
      the pre-shared key in <filename>/etc/wpa_supplicant.conf</filename>. Use
      <command>wpa_passphrase</command> to generate this. SSID is the string
      that the access point/router transmits to identify itself. As the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <para>/etc/wpa_supplicant.conf can hold the details of several access
      points. When you run wpa_supplicant it will scan for the SSIDs it can see
      and choose the appropriate password to connect.</para>
@y
      <para>/etc/wpa_supplicant.conf can hold the details of several access
      points. When you run wpa_supplicant it will scan for the SSIDs it can see
      and choose the appropriate password to connect.</para>
@z

@x
      <para>If you want to connect to an access point that isn't password
      protected, put an entry like this in
      <filename>/etc/wpa_supplicant.conf</filename>. Replace
      "Some-SSID" with the SSID of the access point/router.</para>
@y
      <para>If you want to connect to an access point that isn't password
      protected, put an entry like this in
      <filename>/etc/wpa_supplicant.conf</filename>. Replace
      "Some-SSID" with the SSID of the access point/router.</para>
@z

@x
      <para>There are many options that you could use to tweak how you connect
      to each access point. They are described in some detail in the
      <filename>wpa_supplicant/wpa_supplicant.conf</filename> file in the
      source.</para>
@y
      <para>There are many options that you could use to tweak how you connect
      to each access point. They are described in some detail in the
      <filename>wpa_supplicant/wpa_supplicant.conf</filename> file in the
      source.</para>
@z

@x
      <para>To use <command>wpa_cli</command> to control the running
      wpa_supplicant daemon, add a control interface to
      <filename>/etc/wpa_supplicant.conf</filename>. As the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>To use <command>wpa_cli</command> to control the running
      wpa_supplicant daemon, add a control interface to
      <filename>/etc/wpa_supplicant.conf</filename>. As the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <title>Connecting to an Access Point</title>
@y
      <title>Connecting to an Access Point</title>
@z

@x
      <para>If your router/access point uses DHCP to allocate IP addresses you
      can install <xref linkend="dhcpcd"/> and use it to connect. As the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>If your router/access point uses DHCP to allocate IP addresses you
      can install <xref linkend="dhcpcd"/> and use it to connect. As the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <para>Alternatively, you can use static addresses on your local network.
      This has the advantage that you can put the hostnames in
      <filename>/etc/hosts</filename>. Replace 192.168.1.6 with the static
      address you've chosen. Replace 192.168.1.1 with the local IP address of
      the access point/router. As the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>Alternatively, you can use static addresses on your local network.
      This has the advantage that you can put the hostnames in
      <filename>/etc/hosts</filename>. Replace 192.168.1.6 with the static
      address you've chosen. Replace 192.168.1.1 with the local IP address of
      the access point/router. As the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <para>Writing a boot script that automates bringing up the network
      connection is left as an exercise for the reader ;).</para>
@y
      <para>Writing a boot script that automates bringing up the network
      connection is left as an exercise for the reader ;).</para>
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
        <seg>wpa_supplicant, wpa_passphrase and wpa_cli</seg>
@y
        <seg>wpa_supplicant, wpa_passphrase and wpa_cli</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x wpa_supplicant
          <para>is a daemon that can connect to a password protected wireless
          access point.</para>
@y
          <para>is a daemon that can connect to a password protected wireless
          access point.</para>
@z

@x wpa_passphrase
          <para>takes an SSID and a password and generates a simple
          configuration that <command>wpa_supplicant</command> can
          understand</para>
@y
          <para>takes an SSID and a password and generates a simple
          configuration that <command>wpa_supplicant</command> can
          understand</para>
@z

@x wpa_cli
          <para>is a command line interface to control a running wpa_supplicant
          daemon</para>
@y
          <para>is a command line interface to control a running wpa_supplicant
          daemon</para>
@z
