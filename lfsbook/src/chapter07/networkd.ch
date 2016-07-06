%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
  <title>General Network Configuration</title>
@y
  <title>全般的なネットワークの設定</title>
@z

@x
  <indexterm zone="ch-scripts-network">
    <primary sortas="d-network">network</primary>
  <secondary>configuring</secondary></indexterm>
@y
  <indexterm zone="ch-scripts-network">
    <primary sortas="d-network">network</primary>
  <secondary>設定</secondary></indexterm>
@z

@x
  <para>This section only applies if a network card is to be
  configured.</para>
@y
  <para>
  本節はネットワークカードを設定する場合にのみ作業を行っていきます。
  </para>
@z

@x
    <title>Network Interface Configuration Files</title>
@y
    <title>ネットワークインターフェースの設定ファイル</title>
@z

@x
    <para>Starting with version 209, systemd ships a network configuration
    daemon called <command>systemd-networkd</command> which can be used for
    basic network configuration. Additionally, since version 213, DNS name
    resolution can be handled by <command>systemd-resolved</command> in place
    of a static <filename>/etc/resolv.conf</filename> file. Both services are
    enabled by defualt, and absolutely should not be disabled.</para>
@y
    <para>
    systemd はバージョン 209 から、ネットワーク設定を行うデーモン <command>systemd-networkd</command> を提供するようになりました。
    このデーモンが基本的なネットワーク設定を行います。
    さらにバージョン 213 からは、DNS 名前解決を固定的に <filename>/etc/resolv.conf</filename> ファイルによって行っていたものが <command>systemd-resolved</command> により行うよう変更されています。
    いずれのデーモンもデフォルトで有効となっており、無効化することは原則ありません。
    </para>
@z

@x
    <para>Configuration files for <command>systemd-networkd</command> (and
    <command>systemd-resolved</command>) can be placed in
    <filename class="directory">/usr/lib/systemd/network</filename>
    or <filename class="directory">/etc/systemd/network</filename>. Files in
    <filename class="directory">/etc/systemd/network</filename> have a
    higher priority than the ones in
    <filename class="directory">/usr/lib/systemd/network</filename>.
    There are three types of configuration files:
    <filename class="extension">.link</filename>,
    <filename class="extension">.netdev</filename> and
    <filename class="extension">.network</filename> files. For detailed
    descriptions and example contents of these configuration files, consult 
    the <filename>systemd-link(5)</filename>,
    <filename>systemd-netdev(5)</filename> and
    <filename>systemd-network(5)</filename> manual pages.</para>
@y
    <para>
    <command>systemd-networkd</command> (および <command>systemd-resolved</command>)
    に対する設定ファイルは <filename
    class="directory">/usr/lib/systemd/network</filename> ディレクトリまたは <filename
    class="directory">/etc/systemd/network</filename> ディレクトリに置きます。
    <filename class="directory">/usr/lib/systemd/network</filename> ディレクトリにある設定ファイルよりも <filename
    class="directory">/etc/systemd/network</filename> ディレクトリにある設定ファイルの方が優先されます。
    設定ファイルには
    <filename class="extension">.link</filename>,
    <filename class="extension">.netdev</filename>,
    <filename class="extension">.network</filename>
    の三種類があります。
    これらの説明や設定例については man ページ <filename>systemd-link(5)</filename>,
    <filename>systemd-netdev(5)</filename>,
    <filename>systemd-network(5)</filename>
    を参照してください。
    </para>
@z

@x
    <note><para>Udev may assign network card interface names based
    on system physical characteristics such as enp2s1. If you are
    not sure what your interface name is, you can always run
    <command>ip link</command> after you have booted your system.
    </para></note>
@y
    <note><para>
    Udev は、システムの物理的な特性に従った enp2s1 などのような名称をネットワークカードインターフェースに割り当てます。
    インタフェース名がよく分からない場合は、システム起動直後に <command>ip link</command> を実行して確認してください。
    </para></note>
@z

@x
      <title>Static IP Configuration</title>
@y
      <title>固定 IP アドレスの設定</title>
@z

@x
      <para>The command below creates a basic configuration file for a
      Static IP setup (using both systemd-networkd and
      systemd-resolved):</para>
@y
      <para>
      以下のコマンドは固定IPアドレスの設定を行う設定ファイルを生成するものです。
      (systemd-networkd と systemd-resolved を利用します。)
      </para>
@z

@x
      <para>Multiple DNS entries can be added if you have more than one DNS
      server. Do not include DNS or Domains entries if you intend to use a
      static <filename>/etc/reslov.conf</filename> file.</para>
@y
      <para>
      複数のDNSサーバーを有している場合は、DNS設定行を複数指定することができます。
      固定的に <filename>/etc/reslov.conf</filename> ファイルを利用する場合は DNS および Domains の設定行は記載しません。
      </para>
@z

@x
      <title>DHCP Configuration</title>
@y
      <title>DHCP 設定</title>
@z

@x
      <para>The command below creates a basic configuration file for an IPv4
      DHCP setup:</para>
@y
      <para>
      以下のコマンドは IPv4 DHCP 設定を行う設定ファイルを生成します。
      </para>
@z

@x
    <title>Creating the /etc/resolv.conf File</title>
@y
    <title>/etc/resolv.conf ファイルの生成</title>
@z

@x
    <para>If the system is going to be connected to the Internet, it will
    need some means of Domain Name Service (DNS) name resolution to
    resolve Internet domain names to IP addresses, and vice versa. This is
    best achieved by placing the IP address of the DNS server, available
    from the ISP or network administrator, into
    <filename>/etc/resolv.conf</filename>.</para>
@y
    <para>
    インターネットへの接続を行う場合には、ドメイン名サービス (domain name service; DNS) による名前解決を必要とします。
    これによりインターネットドメイン名を IP アドレスに、あるいはその逆の変換を行います。
    これを行うには ISP やネットワーク管理者が指定する DNS サーバーの割り振り IP アドレスを <filename>/etc/resolv.conf</filename> ファイルに設定します。
    </para>
@z

@x
      <title>systemd-resolved Configuration</title>
@y
      <title>systemd 解決による設定</title>
@z

@x
      <note><para>If using another means to configure your network
      interfaces (ex: ppp, network-manager, etc.), or if using any type of
      local resolver (ex: bind, dnsmasq, etc.), or any other software that
      generates an <filename>/etc/resolv.conf</filename> (ex: resolvconf), the
      <command>systemd-resolved</command> service should not be
      used.</para></note>
@y
      <note><para>If using another means to configure your network
      interfaces (ex: ppp, network-manager, etc.), or if using any type of
      local resolver (ex: bind, dnsmasq, etc.), or any other software that
      generates an <filename>/etc/resolv.conf</filename> (ex: resolvconf), the
      <command>systemd-resolved</command> service should not be
      used.</para></note>
@z

@x
      <para>When using <command>systemd-resolved</command> for DNS
      configuration, it is responsible for creating the
      <filename>/etc/resolv.conf</filename> file. Since version 226, the
      symlink for <filename>/etc/resolv.conf</filename> is created by systemd
      when needed, so no further configuration is necessary.</para>
@y
      <para>When using <command>systemd-resolved</command> for DNS
      configuration, it is responsible for creating the
      <filename>/etc/resolv.conf</filename> file. Since version 226, the
      symlink for <filename>/etc/resolv.conf</filename> is created by systemd
      when needed, so no further configuration is necessary.</para>
@z

@x
      <title>Static resolv.conf Configuration</title>
@y
      <title>スタティックな resolv.conf 設定</title>
@z

@x
      <para>If a static <filename>/etc/resolv.conf</filename> is desired,
      create it by running the following command:</para>
@y
      <para>If a static <filename>/etc/resolv.conf</filename> is desired,
      create it by running the following command:</para>
@z

@x
      <para>The <varname>domain</varname> statement can be omitted
      or replaced with a <varname>search</varname> statement.  See the man page
      for resolv.conf for more details.</para>
@y
      <para>The <varname>domain</varname> statement can be omitted
      or replaced with a <varname>search</varname> statement.  See the man page
      for resolv.conf for more details.</para>
@z

@x
      <para>Replace
      <replaceable>&lt;IP address of the nameserver&gt;</replaceable>
      with the IP address of the DNS most appropriate for the setup. There will
      often be more than one entry (requirements demand secondary servers for
      fallback capability). If you only need or want one DNS server, remove the
      second <emphasis>nameserver</emphasis> line from the file. The IP address
      may also be a router on the local network.</para>
@y
      <para>Replace
      <replaceable>&lt;IP address of the nameserver&gt;</replaceable>
      with the IP address of the DNS most appropriate for the setup. There will
      often be more than one entry (requirements demand secondary servers for
      fallback capability). If you only need or want one DNS server, remove the
      second <emphasis>nameserver</emphasis> line from the file. The IP address
      may also be a router on the local network.</para>
@z

@x
      <note><para>The Google Public IPv4 DNS addresses are
      <parameter>8.8.8.8</parameter> and <parameter>8.8.4.4</parameter>
      for IPv4, and <parameter>2001:4860:4860::8888</parameter> and
      <parameter>2001:4860:4860::8844</parameter> for IPv6.</para></note>
@y
      <note><para>The Google Public IPv4 DNS addresses are
      <parameter>8.8.8.8</parameter> and <parameter>8.8.4.4</parameter>
      for IPv4, and <parameter>2001:4860:4860::8888</parameter> and
      <parameter>2001:4860:4860::8844</parameter> for IPv6.</para></note>
@z

@x
    <title>Configuring the system hostname</title>
@y
    <title>ホスト名の設定</title>
@z

@x
    <indexterm zone="ch-scripts-hostname">
      <primary sortas="d-hostname">hostname</primary>
      <secondary>configuring</secondary>
    </indexterm>
@y
    <indexterm zone="ch-scripts-hostname">
      <primary sortas="d-hostname">hostname</primary>
      <secondary>設定</secondary>
    </indexterm>
@z

@x
     <para>During the boot process, the file <filename>/etc/hostname</filename>
     is used for establishing the system's hostname.</para>
@y
     <para>
     システム起動時には <filename>/etc/hostname</filename> が参照されてシステムのホスト名が決定されます。
     </para>
@z

@x
     <para>Create the <filename>/etc/hostname</filename> file and enter a
     hostname by running:</para>
@y
     <para>
     以下のコマンドを実行することで <filename>/etc/hostname</filename> ファイルを生成するとともに、ホスト名を設定します。
     </para>
@z

@x
     <para><replaceable>&lt;lfs&gt;</replaceable> needs to be replaced with the
     name given to the computer. Do not enter the Fully Qualified Domain Name
     (FQDN) here. That information is put in the
     <filename>/etc/hosts</filename> file.</para>
@y
     <para>
     <replaceable>&lt;lfs&gt;</replaceable> の部分は、各システムにおいて定めたい名称に置き換えてください。
     ここでは完全修飾ドメイン名 (Fully Qualified Domain Name; FQDN) は指定しないでください。
     その情報は <filename>/etc/hosts</filename> ファイルにて行います。
     </para>
@z

@x
     <title>Customizing the /etc/hosts File</title>
@y
     <title>/etc/hosts ファイルの設定</title>
@z

@x
     <para>Decide on a fully-qualified domain name (FQDN), and possible aliases
     for use in the <filename>/etc/hosts</filename> file. If using static
     addresses, you'll also need to decide on an IP address. The syntax
     for a hosts file entry is:</para>
@y
     <para>
     完全修飾ドメイン名 (Fully Qualified Domain Name; FQDN)、エイリアスの各設定は <filename>/etc/hosts</filename> ファイルにて行います。
     固定アドレスを用いる場合は IPアドレスを定める必要があります。
     ホストファイルの文法は以下のとおりです。
     </para>
@z

@x
     <para>Unless the computer is to be visible to the Internet (i.e., there is
     a registered domain and a valid block of assigned IP addresses&mdash;most
     users do not have this), make sure that the IP address is in the private
     network IP address range. Valid ranges are:</para>
@y
     <para>
     インターネットに公開されていないコンピューターである場合
     (つまり登録ドメインであったり、あらかじめ IP アドレスが割り当てられていたりする場合。 普通のユーザーはこれを持ちません。)
     IP アドレスはプライベートネットワーク IP アドレスの範囲で指定します。
     以下がそのアドレス範囲です。
     </para>
@z

@x
     <para>x can be any number in the range 16-31. y can be any number in the
     range 0-255.</para>
@y
     <para>
     x は 16 から 31、y は 0 から 255 の範囲の数値です。
     </para>
@z

@x
     <para>A valid private IP address could be 192.168.1.1. A valid FQDN for
     this IP could be lfs.example.org.</para>
@y
     <para>
     IP アドレスの例は 192.168.1.1 となります。
     また FQDN の例としては lfs.example.org となります。
     </para>
@z

@x
     <para>Even if not using a network card, a valid FQDN is still required.
     This is necessary for certain programs to operate correctly.</para>
@y
     <para>
     ネットワークカードを用いない場合でも FQDN の記述は行ってください。
     特定のプログラムが動作する際に必要となることがあるからです。
     </para>
@z

@x
     <para>If using DHCP, DHCPv6, IPv6 Autoconfiguration, or if a network card
     is not going to be configured, create the <filename>/etc/hosts</filename>
     file by running the following command:</para>
@y
     <para>If using DHCP, DHCPv6, IPv6 Autoconfiguration, or if a network card
     is not going to be configured, create the <filename>/etc/hosts</filename>
     file by running the following command:</para>
@z

@x
     <para>The ::1 entry is the IPv6 counterpart of 127.0.0.1 and represents
the IPv6 loopback interface.</para>
@y
     <para>The ::1 entry is the IPv6 counterpart of 127.0.0.1 and represents
the IPv6 loopback interface.</para>
@z

@x
     <para>If ussing a staic address, create the <filename>/etc/hosts</filename>
     file by running this command instead:</para>
@y
     <para>If ussing a staic address, create the <filename>/etc/hosts</filename>
     file by running this command instead:</para>
@z

@x
     <para>The <replaceable>&lt;192.168.0.2&gt;</replaceable>,
     <replaceable>&lt;HOSTNAME.example.org&gt;</replaceable>, and
     <replaceable>&lt;HOSTNAME&gt;</replaceable> values need to be
     changed for specific uses or requirements (if assigned an IP address by a
     network/system administrator and the machine will be connected to an
     existing network). The optional alias name(s) can be omitted.</para>
@y
     <para>The <replaceable>&lt;192.168.0.2&gt;</replaceable>,
     <replaceable>&lt;HOSTNAME.example.org&gt;</replaceable>, and
     <replaceable>&lt;HOSTNAME&gt;</replaceable> values need to be
     changed for specific uses or requirements (if assigned an IP address by a
     network/system administrator and the machine will be connected to an
     existing network). The optional alias name(s) can be omitted.</para>
@z