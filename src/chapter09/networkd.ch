%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
  <indexterm zone="ch-config-network">
    <primary sortas="d-network">network</primary>
  <secondary>configuring</secondary></indexterm>
@y
  <indexterm zone="ch-config-network">
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
    enabled by default.</para>
@y
    <para>
    systemd はバージョン 209 から、ネットワーク設定を行うデーモン <command>systemd-networkd</command> を提供するようになりました。
    このデーモンが基本的なネットワーク設定を行います。
    さらにバージョン 213 からは、DNS 名前解決を固定的に <filename>/etc/resolv.conf</filename> ファイルによって行っていたものが <command>systemd-resolved</command> により行うよう変更されています。
    いずれのデーモンもデフォルトで有効となっています。
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
      <title>Network Device Naming</title>
@y
      <title>ネットワークデバイスの命名</title>
@z

@x
        Udev normally assigns network card interface names based
        on physical system characteristics such as enp2s1. If you are
        not sure what your interface name is, you can always run
        <command>ip link</command> after you have booted your system.
@y
        通常 Udev は、システムの物理的な特性に従った enp2s1 などのような名称をネットワークカードインターフェースに割り当てます。
        インタフェース名が分からない場合は、システム起動直後に <command>ip link</command> を実行して確認してください。
@z

@x
        <para>The interface names depend on the implementation and
        configuration of the udev daemon running on the system.  The udev
        daemon for LFS (<command>systemd-udevd</command>, installed in
        <xref linkend="ch-system-systemd"/>) will not run unless the LFS
        system is booted.  So it's unreliable to determine the interface
        names being used in LFS system by running those commands on the host
        distro,
        <emphasis>even though you are in the chroot environment</emphasis>.</para>
@y
        <para>
        インターフェース名は、システム上で起動している udev デーモンの実装や設定に依存します。
        LFS における udev デーモン（<xref linkend="ch-system-systemd"/>においてインストール）は、LFS システムを起動させるまでは動作しません。
        したがってホストディストリビューションにおいて各コマンドを実行しても、LFS 上において用いられるインターフェース名が何であるのかは特定できません。
        それは chroot 環境内においても同じことです。
        </para>
@z

@x
        For most systems, there is only one network interface for
        each type of connection.  For example, the classic interface
        name for a wired connection is eth0.  A wireless connection
        will usually have the name wifi0 or wlan0.
@y
        システムにおいて、接続タイプに応じたネットワークインターフェースは、それぞれに 1 つであるのが通常です。
        例えば有線接続のインターフェース名は、従来より eth0 とされます。
        また無線接続の場合は wifi0 や wlan0 といった名前が用いられます。
@z

@x
        If you prefer to use the classic or customized network interface names,
        there are three alternative ways to do that:</para>
@y
        ネットワークインターフェース名を従来どおりとしたり、カスタマイズしたりするには、以下に示す 3 通りの方法があります。
        </para>
@z

@x
            Mask udev's .link file for the default policy:
@y
            udev のデフォルトポリシーに対する .link ファイルをマスクして無効にします。
@z

@x
             Create a manual naming scheme, for example by naming the
             interfaces something like "internet0", "dmz0", or "lan0".
             To do that, create .link files in /etc/systemd/network/ that
             select an explicit name or a better naming scheme for your
             network interfaces. For example:
@y
             インターフェースに対する名前として "internet0", "dmz0", "lan0" といった命名スキームを自分で定めます。
             これを行うには /etc/systemd/network/ ディレクトリに .link ファイルを生成し、必要なインターフェースに対して具体的な名前、つまりより良い命名スキームを定めます。
             例えば以下のようにします。
@z

@x
             See the man page systemd.link(5) for more information.
@y
             詳細は man ページ systemd.link(5) を確認してください。
@z

@x
            In /boot/grub/grub.cfg, pass the option net.ifnames=0 on the
            kernel command line.
@y
            /boot/grub/grub.cfg ファイル内において、カーネルの設定行に net.ifnames=0 を追加します。
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
      static <filename>/etc/resolv.conf</filename> file.</para>
@y
      <para>
      複数のDNSサーバーを有している場合は、DNS設定行を複数指定することができます。
      固定的に <filename>/etc/resolv.conf</filename> ファイルを利用する場合は DNS および Domains の設定行は記載しません。
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
      <note><para>If using methods incompatible with systemd-resolved to
      configure your network interfaces (ex: ppp, etc.), or if using any
      type of local resolver (ex: bind, dnsmasq, unbound, etc.),
      or any other software that generates an <filename>/etc/resolv.conf</filename>
      (ex: a <command>resolvconf</command> program other than the one
      provided by systemd), the <command>systemd-resolved</command> service
      should not be used.</para>
@y
      <note><para>
      ネットワークインターフェース設定を systemd-resolved とは別の方法 (例えば ppp など) で行う場合、
      または別のタイプのローカルリゾルバー (local resolver; たとえば bind や dnsmasq や unbound など) や <filename>/etc/resolv.conf</filename> を生成するソフトウェア (つまり systemd が提供するものでない <command>resolvconf</command> プログラム) などを用いる場合、<command>systemd-resolved</command> サービスは用いてはなりません。
      </para>
@z

@x
      <para>To disable systemd-resolved, issue the following command:</para>
@y
      <para>systemd-resolved を無効にするには、以下のコマンドを実行します。</para>
@z

@x
      <para>When using <command>systemd-resolved</command> for DNS
      configuration, it creates the file
      <filename>/run/systemd/resolve/stub-resolv.conf</filename>.
      And, if <filename>/etc/resolv.conf</filename> does not exist, it
      will be created by <command>systemd-resolved</command> as a symlink to
      <filename>/run/systemd/resolve/stub-resolv.conf</filename>. So it's
      unnecessary to create a <filename>/etc/resolv.conf</filename>
      manually.</para>
@y
      <para>
      DNS 設定に <command>systemd-resolved</command> を用いると <filename>/run/systemd/resolve/resolv.conf</filename> ファイルが生成されます。
      また <filename>/etc/resolv.conf</filename> が存在していない場合は、<command>systemd-resolved</command> が <filename>/run/systemd/resolve/stub-resolv.conf</filename> へのシンボリックリンクとして生成します。
      その場合は <filename>/etc/resolv.conf</filename> を手動で生成する必要はありません。
      </para>
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
      <para>
      スタティックな <filename>/etc/resolv.conf</filename> ファイルを必要とする場合は、以下のコマンドにより生成します。
      </para>
@z

@x
      <para>The <varname>domain</varname> statement can be omitted
      or replaced with a <varname>search</varname> statement.  See the man page
      for resolv.conf for more details.</para>
@y
      <para>
      <varname>domain</varname> ステートメントは省略するか、<varname>search</varname> ステートメントで代用することが可能です。
      詳しくは resolv.conf の man ページを参照してください。
      </para>
@z

@x
      <para>Replace
      <replaceable>&lt;IP address of the nameserver&gt;</replaceable>
      with the IP address of the DNS server most appropriate for your setup.
      There will often be more than one entry (requirements demand secondary
      servers for fallback capability). If you only need or want one DNS server,
      remove the second <emphasis>nameserver</emphasis> line from the file.
      The IP address may also be a router on the local network. Another option
      is to use the Google Public DNS service using the IP addresses below as
      nameservers.</para>
@y
      <para>
      <replaceable>&lt;IP address of the nameserver&gt;</replaceable> (ネームサーバーの IP アドレス) の部分には、DNS が割り振る適切な IP アドレスを記述します。
      IP アドレスの設定は複数行う場合もあります。(代替構成を必要とするなら二次サーバーを設けることでしょう。)
      一つのサーバーのみで十分な場合は、二つめの <emphasis>nameserver</emphasis> の行は削除します。
      ローカルネットワークにおいてはルーターの IP アドレスを設定することになるでしょう。
      これ以外の方法として、IP アドレスに Google Public DNS サービスをネームサーバーとして利用する方法もあります。
      </para>
@z

@x
      <note><para>The Google Public IPv4 DNS addresses are
      <parameter>8.8.8.8</parameter> and <parameter>8.8.4.4</parameter>
      for IPv4, and <parameter>2001:4860:4860::8888</parameter> and
      <parameter>2001:4860:4860::8844</parameter> for IPv6.</para></note>
@y
      <note><para>Google Public IPv4 DNS アドレスは <parameter>8.8.8.8</parameter> と <parameter>8.8.4.4</parameter> です。
      また IPv6 では <parameter>2001:4860:4860::8888</parameter> と <parameter>2001:4860:4860::8844</parameter> です。
      </para></note>
@z

@x
    <title>Configuring the system hostname</title>
@y
    <title>ホスト名の設定</title>
@z

@x
      <primary sortas="d-hostname">hostname</primary>
      <secondary>configuring</secondary>
@y
      <primary sortas="d-hostname">hostname</primary>
      <secondary>設定</secondary>
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
     for use in the <filename>/etc/hosts</filename> file. If using static IP
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
     This is necessary for certain programs, such as MTAs, to operate properly.</para>
@y
     <para>
     ネットワークカードを用いない場合でも FQDN の記述は行ってください。
     MTA のような特定のプログラムが動作する際に必要となることがあるからです。
     </para>
@z

@x
     <para>Create the <filename>/etc/hosts</filename> file using the following
     command:</para>
@y
     <para>
     以下のようにして <filename>/etc/hosts</filename> ファイルを生成します。
     </para>
@z

@x
     <para>The <replaceable>&lt;192.168.0.2&gt;</replaceable>,
     <replaceable>&lt;FQDN&gt;</replaceable>, and
     <replaceable>&lt;HOSTNAME&gt;</replaceable> values need to be
     changed for specific uses or requirements (if assigned an IP address by a
     network/system administrator and the machine will be connected to an
     existing network). The optional alias name(s) can be omitted, and the
     <replaceable>&lt;192.168.0.2&gt;</replaceable> line can be omitted if you
     are using a connection configured with DHCP or IPv6 Autoconfiguration.</para>
@y
     <para>
     <replaceable>&lt;192.168.0.2&gt;</replaceable>,
     <replaceable>&lt;FQDN&gt;</replaceable>,
     <replaceable>&lt;HOSTNAME&gt;</replaceable> の部分は利用状況に応じて書き換えてください。
     (ネットワーク管理者から IP アドレスを指定されている場合や、既存のネットワーク環境に接続する場合など。). 
     エイリアスの記述は省略しても構いません。
     また <replaceable>&lt;192.168.0.2&gt;</replaceable> の行も、DHCP や IPv6 による自動設定による接続を行う場合には省略可能です。
     </para>
@z

@x
     <para>The ::1 entry is the IPv6 counterpart of 127.0.0.1 and represents
     the IPv6 loopback interface. 127.0.1.1 is a loopback entry reserved
     specifically for the FQDN.</para>
@y
     <para>
     ::1 という項目は IPv6 における 127.0.0.1 に相当し、IPv6 のループバックインターフェースを表します。
     127.0.1.1 は FQDN に対して特別に割り当てられたループバック項目です。
     </para>
@z

%@x
%     <para>If using a static address, create the <filename>/etc/hosts</filename>
%     file by running this command instead:</para>
%@y
%     <para>
%     スタティックアドレスを利用する場合は、以下のコマンドにより <filename>/etc/hosts</filename> を生成します。
%     </para>
%@z
