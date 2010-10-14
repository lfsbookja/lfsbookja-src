%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to PPP</title>
@y
    <title>PPP の概要</title>
@z

@x
    <para>The <application>PPP</application> package contains the
    <command>pppd</command> daemon and the <command>chat</command>
    program. This is used for connecting to other machines; often for connecting to
    the Internet via a dial-up or PPPoE connection to an ISP.</para>
@y
<para>
<application>PPP</application>
パッケージは <command>pppd</command> デーモンと <command>chat</command> プログラムを提供します。
program. This is used for connecting to other machines; often for connecting to
the Internet via a dial-up or PPPoE connection to an ISP.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&ppp-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&ppp-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&ppp-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&ppp-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &ppp-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &ppp-md5sum;</para>
@z

@x
        <para>Download size: &ppp-size;</para>
@y
        <para>ダウンロードサイズ: &ppp-size;</para>
@z

@x
        <para>Estimated disk space required: &ppp-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &ppp-buildsize;</para>
@z

@x
        <para>Estimated build time: &ppp-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &ppp-time;</para>
@z

@x
    <bridgehead renderas="sect3">PPP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">PPP の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libpcap"/> (needed to do PPP filtering),
    <xref linkend="linux-pam"/> (to authenticate incoming calls using PAM),
    and <ulink url="http://linux-atm.sourceforge.net/">Linux ATM</ulink> (to
    build the pppoatm.so plugin)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="libpcap"/> (needed to do PPP filtering),
    <xref linkend="linux-pam"/> (to authenticate incoming calls using PAM),
    and <ulink url="http://linux-atm.sourceforge.net/">Linux ATM</ulink> (to
    build the pppoatm.so plugin)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/PPP"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/PPP"/></para>
@z

@x
    <title>Installation of PPP</title>
@y
    <title>PPP のインストール</title>
@z

@x
      <para><application>PPP</application> support (CONFIG_PPP),
      the asynchronous line discipline (CONFIG_PPP_ASYNC), the
      driver for your serial port device and/or the PPP over Ethernet
      (PPPoE) protocol driver (CONGIG_PPPOE) must be compiled into the
      kernel or loaded as kernel modules.
      Udev doesn't load the ppp_generic and pppoe modules automatically, they
      must be mentioned in the <filename>/etc/sysconfig/modules</filename>
      file.</para>
@y
<para>
<application>PPP</application> support (CONFIG_PPP),
the asynchronous line discipline (CONFIG_PPP_ASYNC), the
driver for your serial port device and/or the PPP over Ethernet
(PPPoE) protocol driver (CONGIG_PPPOE) must be compiled into the
kernel or loaded as kernel modules.
Udev doesn't load the ppp_generic and pppoe modules automatically, they
must be mentioned in the <filename>/etc/sysconfig/modules</filename>
file.
</para>
@z

@x
      <primary sortas="d-PPP-support">PPP support</primary>
@y
      <primary sortas="d-PPP-support">PPP サポート</primary>
@z

@x
    <para>Create (as <systemitem class="username">root</systemitem>)
    the group for users who may run <application>PPP</application>:</para>
@y
<para>
Create (as <systemitem class="username">root</systemitem>)
the group for users who may run <application>PPP</application>:
</para>
@z

@x
    <para>Install <application>PPP</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>PPP</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>make install-etcppp</command>: This command puts example
    configuration files in <filename class="directory">/etc/ppp</filename>.</para>
@y
<para>
<command>make install-etcppp</command>: This command puts example
configuration files in <filename class="directory">/etc/ppp</filename>.
</para>
@z

@x
    <para><command>install -d /etc/ppp/peers</command>: This command creates
    a directory for PPP peer description files.</para>
@y
<para>
<command>install -d /etc/ppp/peers</command>: This command creates
a directory for PPP peer description files.
</para>
@z

@x
    <para><parameter>USE_PAM=y</parameter>: Add this argument to the
    <command>make</command> command to compile in support for PAM, usually
    needed for authenticating inbound calls against a central database.</para>
@y
<para>
<parameter>USE_PAM=y</parameter>: Add this argument to the
<command>make</command> command to compile in support for PAM, usually
needed for authenticating inbound calls against a central database.
</para>
@z

@x
    <para><parameter>HAVE_INET6=y</parameter>: Add this argument to the
    <command>make</command> command to compile in support for IPv6.</para>
@y
<para>
<parameter>HAVE_INET6=y</parameter>: Add this argument to the
<command>make</command> command to compile in support for IPv6.
</para>
@z

@x
    <para><parameter>CBCP=y</parameter>: Add this argument to the
    <command>make</command> command to compile in support for the
    Microsoft proprietary Callback Control Protocol.</para>
@y
<para>
<parameter>CBCP=y</parameter>: Add this argument to the
<command>make</command> command to compile in support for the
Microsoft proprietary Callback Control Protocol.
</para>
@z

@x
    <title>Configuring PPP</title>
@y
    <title>PPP の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>The <application>PPP</application> daemon requires some
      configuration. The main trick is scripting the connection.
      For dialup and GPRS connections, this can be done
      either using the <command>chat</command> program which comes with
      this package, or by using external tools such as
      <ulink url="http://alumnit.ca/wiki/?WvDial">WvDial</ulink>
      or <application>KPPP</application> from
      <xref linkend="kdenetwork"/>. The text below explains how to set up
      dialup, GPRS and PPPoE connections using only tools provided with
      the <application>PPP</application> package. All configuration steps
      in this section are executed as the
      <systemitem class="username">root</systemitem> user.</para>
@y
<para>
The <application>PPP</application> daemon requires some
configuration. The main trick is scripting the connection.
For dialup and GPRS connections, this can be done
either using the <command>chat</command> program which comes with
this package, or by using external tools such as
<ulink url="http://alumnit.ca/wiki/?WvDial">WvDial</ulink>
or <application>KPPP</application> from
<xref linkend="kdenetwork"/>. The text below explains how to set up
dialup, GPRS and PPPoE connections using only tools provided with
the <application>PPP</application> package. All configuration steps
in this section are executed as the
<systemitem class="username">root</systemitem> user.
</para>
@z

@x
      <para>Add the users who may run <application>PPP</application> to the
      <systemitem class="groupname">pppusers</systemitem> group:</para>
@y
      <para>Add the users who may run <application>PPP</application> to the
      <systemitem class="groupname">pppusers</systemitem> group:</para>
@z

@x
      <title>Setting the passwords</title>
@y
      <title>パスワードの設定</title>
@z

@x
      <warning><para>Instructions in this section result in your password
      appearing on the screen in a visible clear-text form. Make sure that
      nobody else looks at the screen.</para></warning>
@y
      <warning><para>Instructions in this section result in your password
      appearing on the screen in a visible clear-text form. Make sure that
      nobody else looks at the screen.</para></warning>
@z

@x
      <para>Passwords are stored in <filename>/etc/ppp/pap-secrets</filename>
      and <filename>/etc/ppp/chap-secrets</filename> files, depending on the
      authentication method used by the ISP. If in doubt, place the password
      into both files. E.g., if the username given by the ISP is
      <quote>jdoe</quote>, the password is <quote>guessit</quote>, the
      ISP uses PAP and the user wants to name this account
      <quote>dialup</quote> in order to distinguish it from other PPP accounts,
      the following file has to be created:</para>
@y
      <para>Passwords are stored in <filename>/etc/ppp/pap-secrets</filename>
      and <filename>/etc/ppp/chap-secrets</filename> files, depending on the
      authentication method used by the ISP. If in doubt, place the password
      into both files. E.g., if the username given by the ISP is
      <quote>jdoe</quote>, the password is <quote>guessit</quote>, the
      ISP uses PAP and the user wants to name this account
      <quote>dialup</quote> in order to distinguish it from other PPP accounts,
      the following file has to be created:</para>
@z

@x
      <title>DNS Server Configuration</title>
@y
      <title>DNS Server Configuration</title>
@z

@x
      <para>If you don't run your own caching DNS server, create a simple
      <command>ip-up</command> script (to be called by <command>pppd</command>
      automatically once the connection is brought up) that populates the
      <filename>/etc/resolv.conf</filename> file with nameservers specified
      by the ISP.</para>
@y
      <para>If you don't run your own caching DNS server, create a simple
      <command>ip-up</command> script (to be called by <command>pppd</command>
      automatically once the connection is brought up) that populates the
      <filename>/etc/resolv.conf</filename> file with nameservers specified
      by the ISP.</para>
@z

@x
      <para>If you use a caching DNS server such as <xref linkend="bind"/>
      or <ulink url="http://www.phys.uu.nl/~rombouts/pdnsd.html">Pdnsd</ulink>,
      the script above is wrong for you. In such a case, write your
      own script that tells your caching nameserver to forward queries to
      upstream DNS servers specified in the $DNS1 and $DNS2 environment
      variables.</para>
@y
      <para>If you use a caching DNS server such as <xref linkend="bind"/>
      or <ulink url="http://www.phys.uu.nl/~rombouts/pdnsd.html">Pdnsd</ulink>,
      the script above is wrong for you. In such a case, write your
      own script that tells your caching nameserver to forward queries to
      upstream DNS servers specified in the $DNS1 and $DNS2 environment
      variables.</para>
@z

@x
      <title>Dialup Modem Connection</title>
@y
      <title>Dialup Modem Connection</title>
@z

@x
      <para>Dialup connections are established with the help of a modem
      connected to a computer and the telephone line. The modem dials a
      telephone number of the ISP's modem, and they exchange data using
      the signal frequencies 300-4000 Hz. Typical data transfer
      rate is 40-50 kilobits per second, and the gateway ping time
      (latency) is up to 300-400 ms. In order to configure the
      dialup connection, it is required to know the telephone number of
      the ISP's modem pool, the username and the password.</para>
@y
      <para>Dialup connections are established with the help of a modem
      connected to a computer and the telephone line. The modem dials a
      telephone number of the ISP's modem, and they exchange data using
      the signal frequencies 300-4000 Hz. Typical data transfer
      rate is 40-50 kilobits per second, and the gateway ping time
      (latency) is up to 300-400 ms. In order to configure the
      dialup connection, it is required to know the telephone number of
      the ISP's modem pool, the username and the password.</para>
@z

@x
      <para>In order to configure a dialup connection, two files have to
      be created: a chat script that automates the connection procedure
      (common for all dialup accounts), and a peer file that provides
      configuration information about a specific connection to
      <command>pppd</command>:</para>
@y
      <para>In order to configure a dialup connection, two files have to
      be created: a chat script that automates the connection procedure
      (common for all dialup accounts), and a peer file that provides
      configuration information about a specific connection to
      <command>pppd</command>:</para>
@z

@x
      <para>The first three lines of the
      <filename>/etc/ppp/dialup.chat</filename> file abort the script when
      it receives an indication of an error from the modem. Then the timeout
      is set to 5 seconds and the script checks that the modem responds to
      the dummy AT command. If not, measures are taken to dewedge it
      (by interrupting the data transfer and going on hook). Then the
      telephone number is dialed, and the script waits for the answer for
      75 seconds. The serial connection is considered established when the
      modem sends the string CONNECT.</para>
@y
      <para>The first three lines of the
      <filename>/etc/ppp/dialup.chat</filename> file abort the script when
      it receives an indication of an error from the modem. Then the timeout
      is set to 5 seconds and the script checks that the modem responds to
      the dummy AT command. If not, measures are taken to dewedge it
      (by interrupting the data transfer and going on hook). Then the
      telephone number is dialed, and the script waits for the answer for
      75 seconds. The serial connection is considered established when the
      modem sends the string CONNECT.</para>
@z

@x
      <title>GPRS and EDGE Connections</title>
@y
      <title>GPRS and EDGE Connections</title>
@z

@x
      <para>GPRS and EDGE connections are established with the help of a
      cellular phone connected to a computer via serial, USB, or Bluetooth.
      The phone exchanges data packets with the nearest base station,
      which can be up to 35 kilometers away.
@y
      <para>GPRS and EDGE connections are established with the help of a
      cellular phone connected to a computer via serial, USB, or Bluetooth.
      The phone exchanges data packets with the nearest base station,
      which can be up to 35 kilometers away.
@z

@x
      The maximum possible data transfer rate is 170 kilobits per second
      for GPRS and 474 kilobits per second for EDGE, but many cellular
      operators impose lower limits, such as 64 kilobits per second. The
      gateway ping time is 900 ms for GPRS, which makes playing many online
      games impossible and causes connection to ICQ to be unreliable.
      In order to configure a GPRS or EDGE connection,
      it is required to know the access point name (APN) and, rarely, the
      username and the password.
      In most cases, billing is based on the telephone number, and the
      username/password pair is not needed, as assumed in the example
      below.</para>
@y
      The maximum possible data transfer rate is 170 kilobits per second
      for GPRS and 474 kilobits per second for EDGE, but many cellular
      operators impose lower limits, such as 64 kilobits per second. The
      gateway ping time is 900 ms for GPRS, which makes playing many online
      games impossible and causes connection to ICQ to be unreliable.
      In order to configure a GPRS or EDGE connection,
      it is required to know the access point name (APN) and, rarely, the
      username and the password.
      In most cases, billing is based on the telephone number, and the
      username/password pair is not needed, as assumed in the example
      below.</para>
@z

@x
      <para>In order to configure a GPRS connection, two files have to
      be created: a chat script that automates the connection procedure
      (common for all GPRS accounts), and a peer file that provides
      configuration information about a specific connection to
      <command>pppd</command>:</para>
@y
      <para>In order to configure a GPRS connection, two files have to
      be created: a chat script that automates the connection procedure
      (common for all GPRS accounts), and a peer file that provides
      configuration information about a specific connection to
      <command>pppd</command>:</para>
@z

@x
      <title>PPPoE connections</title>
@y
      <title>PPPoE connections</title>
@z

@x
      <para>PPPoE connections are established over Ethernet, typically between
      a computer and an ADSL router (usually installed in the same room)
      that forwards the packets down the telephone line using frequencies
      25-2500 kHz, thus not interfering with voice calls. Although the router
      can, in theory, forward any Ethernet packet, PPP encapsulation is used
      for password-based authentication, so that the ISP can limit the
      bandwidth and charge money according to the chosen tariff. The maximum
      data transfer rate on ADSL is 24 megabits per second, and the gateway
      ping time is typically less than 10 ms. In order to configure a PPPoE
      connection, it is required to know the username, the password, and,
      sometimes, the service name and/or the access concentrator name.</para>
@y
      <para>PPPoE connections are established over Ethernet, typically between
      a computer and an ADSL router (usually installed in the same room)
      that forwards the packets down the telephone line using frequencies
      25-2500 kHz, thus not interfering with voice calls. Although the router
      can, in theory, forward any Ethernet packet, PPP encapsulation is used
      for password-based authentication, so that the ISP can limit the
      bandwidth and charge money according to the chosen tariff. The maximum
      data transfer rate on ADSL is 24 megabits per second, and the gateway
      ping time is typically less than 10 ms. In order to configure a PPPoE
      connection, it is required to know the username, the password, and,
      sometimes, the service name and/or the access concentrator name.</para>
@z

@x
      <para>In order to configure a PPPoE connection, only the peer file
      has to be created:</para>
@y
      <para>In order to configure a PPPoE connection, only the peer file
      has to be created:</para>
@z

@x
      <title>Establishing the connection manually</title>
@y
      <title>Establishing the connection manually</title>
@z

@x
      <para>In order to establish a PPP connection described by the
      <filename>/etc/ppp/peers/<replaceable>peername</replaceable></filename>
      file run (as <systemitem class="username">root</systemitem> or as a member
      of the <systemitem class="groupname">pppusers</systemitem> group):</para>
@y
      <para>In order to establish a PPP connection described by the
      <filename>/etc/ppp/peers/<replaceable>peername</replaceable></filename>
      file run (as <systemitem class="username">root</systemitem> or as a member
      of the <systemitem class="groupname">pppusers</systemitem> group):</para>
@z

@x
      <title>Bringing up PPPoE connection at boot time</title>
      <para>If your service provider does not charge by the minute, it is
      usually good to have a bootscript handle the connection for you.
      You can, of course, choose not to install the following script, and
      start your connection manually with the <command>pon</command> command,
      as described above. If you wish your PPPoE connection to be brought
      up at boot time, run:</para>
@y
      <title>Bringing up PPPoE connection at boot time</title>
      <para>If your service provider does not charge by the minute, it is
      usually good to have a bootscript handle the connection for you.
      You can, of course, choose not to install the following script, and
      start your connection manually with the <command>pon</command> command,
      as described above. If you wish your PPPoE connection to be brought
      up at boot time, run:</para>
@z

@x
      <para>The above command installs the <filename>pppoe</filename>
      service script and the <filename>/etc/ppp/peers/pppoe</filename>
      file with some settings that make sense for most PPPoE connections.
      The bootscript calls <command>pppd</command> with the the following
      options:</para>
@y
      <para>The above command installs the <filename>pppoe</filename>
      service script and the <filename>/etc/ppp/peers/pppoe</filename>
      file with some settings that make sense for most PPPoE connections.
      The bootscript calls <command>pppd</command> with the the following
      options:</para>
@z

@x
      <para>Here <quote>${1}</quote> is the network interface name,
      <quote>linkname ${1}</quote> is added for creation of the
      <filename>/var/run/ppp-${1}.pid</filename> file with the
      <command>pppd</command> process ID (to be used when bringing
      the connection down), and the <quote>${PPP_OPTS}</quote> variable
      contains user-specified options such as <quote>user</quote> and
      <quote>remotename</quote>.</para>
@y
      <para>Here <quote>${1}</quote> is the network interface name,
      <quote>linkname ${1}</quote> is added for creation of the
      <filename>/var/run/ppp-${1}.pid</filename> file with the
      <command>pppd</command> process ID (to be used when bringing
      the connection down), and the <quote>${PPP_OPTS}</quote> variable
      contains user-specified options such as <quote>user</quote> and
      <quote>remotename</quote>.</para>
@z

@x
      <para>Now create the config file for use with the <filename>pppoe</filename>
      service script:</para>
@y
      <para>Now create the config file for use with the <filename>pppoe</filename>
      service script:</para>
@z

@x
      <note><para>Instead of specifying additional options in the $PPP_OPTS
      variable, you can also edit the <filename>/etc/ppp/peers/pppoe</filename>
      file, but then your configuration will be lost when upgrading
      BLFS bootscripts.</para></note>
@y
      <note><para>Instead of specifying additional options in the $PPP_OPTS
      variable, you can also edit the <filename>/etc/ppp/peers/pppoe</filename>
      file, but then your configuration will be lost when upgrading
      BLFS bootscripts.</para></note>
@z


@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>chat, pon, poff, plog, pppd, pppdump, pppoe-discovery and pppstats</seg>
        <seg>Several plugin modules installed in
        <filename class='directory'>/usr/lib/pppd/&ppp-version;</filename></seg>
        <seg>/etc/ppp, /usr/include/pppd and /usr/lib/pppd</seg>
@y
        <seg>chat, pon, poff, plog, pppd, pppdump, pppoe-discovery and pppstats</seg>
        <seg>Several plugin modules installed in
        <filename class='directory'>/usr/lib/pppd/&ppp-version;</filename></seg>
        <seg>/etc/ppp, /usr/include/pppd and /usr/lib/pppd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x chat
          <para>defines a conversational exchange between the computer and the
          modem. Its primary purpose is to establish the connection between the
          Point-to-Point Protocol Daemon (PPPD) and the remote
          <command>pppd</command> process.</para>
@y
          <para>defines a conversational exchange between the computer and the
          modem. Its primary purpose is to establish the connection between the
          Point-to-Point Protocol Daemon (PPPD) and the remote
          <command>pppd</command> process.</para>
@z

@x pon
          <para>is the script that establishes a PPP connection</para>
@y
          <para>is the script that establishes a PPP connection</para>
@z

@x poff
          <para>is the script that tears a PPP connection down.</para>
@y
          <para>is the script that tears a PPP connection down.</para>
@z

@x plog
          <para>is a script that prints the tail of the PPP log.</para>
@y
          <para>is a script that prints the tail of the PPP log.</para>
@z

@x pppd
          <para>is the Point to Point Protocol daemon.</para>
@y
          <para>is the Point to Point Protocol daemon.</para>
@z

@x pppdump
          <para>is used to convert
          <application>PPP</application> record files to a readable
          format.</para>
@y
          <para>is used to convert
          <application>PPP</application> record files to a readable
          format.</para>
@z

@x pppstats
          <para>is used to print
          <application>PPP</application> statistics.</para>
@y
          <para>is used to print
          <application>PPP</application> statistics.</para>
@z
