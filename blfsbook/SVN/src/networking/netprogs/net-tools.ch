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
    <title>Introduction to Net-tools</title>
@y
    <title>Net-tools の概要</title>
@z

@x
    <para>The <application>Net-tools</application> package is a collection
    of programs for controlling the network subsystem of the Linux
    kernel.</para>
@y
    <para>
    <application>Net-tools</application> パッケージは、Linux カーネルのネットワーク関連システムを制御するためのプログラムを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&net-tools-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&net-tools-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&net-tools-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&net-tools-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &net-tools-md5sum;</para>
@y
        <para>&Download; MD5 sum: &net-tools-md5sum;</para>
@z

@x
        <para>Download size: &net-tools-size;</para>
@y
        <para>&DownloadSize;: &net-tools-size;</para>
@z

@x
        <para>Estimated disk space required: &net-tools-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &net-tools-buildsize;</para>
@z

@x
        <para>Estimated build time: &net-tools-time;</para>
@y
        <para>&Estimatedbuildtime;: &net-tools-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required Patch: <ulink
        url="&patch-root;/net-tools-&net-tools-version;-gcc34-3.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/net-tools-&net-tools-version;-gcc34-3.patch"/></para>
@z

@x
        <para>Required Patch: <ulink
        url="&patch-root;/net-tools-&net-tools-version;-kernel_headers-2.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/net-tools-&net-tools-version;-kernel_headers-2.patch"/></para>
@z

@x
        <para>Required Patch: <ulink
        url="&patch-root;/net-tools-&net-tools-version;-mii_ioctl-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/net-tools-&net-tools-version;-mii_ioctl-1.patch"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/net-tools"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/net-tools"/></para>
@z

@x
    <title>Installation of Net-tools</title>
@y
    <title>Net-tools のインストール</title>
@z

@x
      <para>The <application>Net-tools</application> package installs a
      <command>hostname</command> program which will overwrite the existing
      program installed by <application>Inetutils</application> during a base
      LFS installation. If, for whatever reason, you need to reinstall the
      <application>Inetutils</application> package after installing
      <application>Net-tools</application>, you should add
      <command>--disable-hostname</command> to the Inetutils
      <command>configure</command> command in LFS if you wish to preserve the
      <application>Net-tools</application> <command>hostname</command>
      program.</para>
@y
      <para>
      <application>Net-tools</application> パッケージは <command>hostname</command> プログラムをインストールします。
      ベースとなる LFS 構築のときに <application>Inetutils</application> によって既にインストール済であり、これが上書きされることになります。
      <application>Net-tools</application> をインストールした後に、何かの理由で <application>Inetutils</application> を再インストールすることがあるかもしれません。
      その際に <application>Net-tools</application> の <command>hostname</command> を残しておきたいなら、Inetutils の <command>configure</command> にて <command>--disable-hostname</command> を指定するようにしてください。
      </para>
@z

@x
    <para id="net-tools-automate-example" xreflabel="Net-tools">The
    instructions below automate the configuration process by piping
    <command>yes</command> to the <command>make config</command> command. If
    you wish to run the interactive configuration process (by changing the
    instruction to just <command>make config</command>), but you are not sure
    how to answer all the questions, then just accept the defaults. This will
    be just fine in the majority of cases. What you're asked here is a bunch of
    questions about which network protocols you've enabled in your kernel. The
    default answers will enable the tools from this package to work with the
    most common protocols: TCP, PPP, and several others. You still need to
    actually enable these protocols in the kernel&mdash;what you do here is
    merely tell the package to include support for those protocols in its
    programs, but it's up to the kernel to make the protocols available.</para>
@y
    <para id="net-tools-automate-example" xreflabel="Net-tools">
    以下にある <command>make config</command> の実行に対しては、<command>yes</command> をパイプにより与えることで configure の処理を自動化しています。
If
    you wish to run the interactive configuration process (by changing the
    instruction to just <command>make config</command>), but you are not sure
    how to answer all the questions, then just accept the defaults. This will
    be just fine in the majority of cases. What you're asked here is a bunch of
    questions about which network protocols you've enabled in your kernel. The
    default answers will enable the tools from this package to work with the
    most common protocols: TCP, PPP, and several others. You still need to
    actually enable these protocols in the kernel&mdash;what you do here is
    merely tell the package to include support for those protocols in its
    programs, but it's up to the kernel to make the protocols available.
    </para>
@z

@x
    <para>Install <application>Net-tools</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Net-tools</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <para><command>yes "" | make config</command>: Piping <command>yes</command>
    to <command>make config</command> skips the interactive configuration and
    accepts the defaults.</para>
@y
    <para>
    <command>yes "" | make config</command>: Piping <command>yes</command>
    to <command>make config</command> skips the interactive configuration and
    accepts the defaults.
    </para>
@z

@x
    <para><command>sed -i -e ...</command>: These two <command>sed</command>s
    change the configuration files to force building the
    <command>ipmaddr</command>, <command>iptunnel</command> and
    <command>mii-tool</command> programs.</para>
@y
    <para>
    <command>sed -i -e ...</command>: These two <command>sed</command>s
    change the configuration files to force building the
    <command>ipmaddr</command>, <command>iptunnel</command> and
    <command>mii-tool</command> programs.
    </para>
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
        <seg>arp, dnsdomainname, domainname, hostname,
        ifconfig, ipmaddr, iptunnel, mii-tool, nameif, netstat,
        nisdomainname, plipconfig, rarp, route, slattach, and
        ypdomainname</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>arp, dnsdomainname, domainname, hostname,
        ifconfig, ipmaddr, iptunnel, mii-tool, nameif, netstat,
        nisdomainname, plipconfig, rarp, route, slattach,
        ypdomainname</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x arp
          <para>is used to manipulate the kernel's ARP cache, usually
          to add or delete an entry, or to dump the entire cache.</para>
@y
          <para>
          is used to manipulate the kernel's ARP cache, usually
          to add or delete an entry, or to dump the entire cache.
          </para>
@z

@x dnsdomainname
          <para>reports the system's DNS domain name.</para>
@y
          <para>
          システムの DNS ドメイン名を表示します。
          </para>
@z

@x domainname
          <para>reports or sets the system's NIS/YP domain name.</para>
@y
          <para>
          システムの NIS/YP ドメイン名を表示または設定します。
          </para>
@z

@x hostname
          <para>reports or sets the name of the current host system.</para>
@y
          <para>
          現在のホストシステム名を表示または設定します。
          </para>
@z

@x ifconfig
          <para>is the main utility for configuring network interfaces.</para>
@y
          <para>
          ネットワークインターフェースを設定するための主要なユーティリティー。
          </para>
@z

@x ipmaddr
          <para>adds, deletes and shows an interface's multicast addresses.</para>
@y
          <para>adds, deletes and shows an interface's multicast addresses.</para>
@z

@x iptunnel
          <para>adds, changes, deletes and shows an interface's tunnels.</para>
@y
          <para>adds, changes, deletes and shows an interface's tunnels.</para>
@z

@x mii-tool
          <para>checks or sets the status of a network interface's Media Independent
          Interface (MII) unit.</para>
@y
          <para>checks or sets the status of a network interface's Media Independent
          Interface (MII) unit.</para>
@z

@x nameif
          <para>names network interfaces based on MAC addresses.</para>
@y
          <para>names network interfaces based on MAC addresses.</para>
@z

@x netstat
          <para>is used to report network connections, routing tables, and interface
          statistics.</para>
@y
          <para>is used to report network connections, routing tables, and interface
          statistics.</para>
@z

@x nisdomainname
          <para>does the same as <command>domainname</command>.</para>
@y
          <para>does the same as <command>domainname</command>.</para>
@z

@x plipconfig
          <para>is used to fine tune the PLIP device parameters, to
          improve its performance.</para>
@y
          <para>is used to fine tune the PLIP device parameters, to
          improve its performance.</para>
@z

@x rarp
          <para>is used to manipulate the kernel's RARP table.</para>
@y
          <para>is used to manipulate the kernel's RARP table.</para>
@z

@x route
          <para>is used to manipulate the IP routing table.</para>
@y
          <para>is used to manipulate the IP routing table.</para>
@z

@x slattach
          <para>attaches a network interface to a serial line. This allows you to use
          normal terminal lines for point-to-point links to other computers.</para>
@y
          <para>attaches a network interface to a serial line. This allows you to use
          normal terminal lines for point-to-point links to other computers.</para>
@z

@x ypdomainname
          <para>does the same as <command>domainname</command>.</para>
@y
          <para>
          <command>domainname</command> と同様のコマンド。
          </para>
@z
