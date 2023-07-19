%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <title>Creating Network Interface Configuration Files</title>
@y
    <title>
    ネットワークインターフェースに対する設定ファイルの生成
    </title>
@z

@x
    <para>The files in <filename class="directory">/etc/sysconfig/</filename>
    usually determine which interfaces are brought up and down by the network
    script.  This directory should
    contain a file for each interface to be configured, such as
    <filename>ifconfig.xyz</filename>, where <quote>xyz</quote> describes
    the network card.  The interface name (e.g. eth0) is usually appropriate.
    Each file contains the attributes of one interface, such as its IP
    address(es), subnet masks, and so forth.  The stem of
    the filename must be <emphasis>ifconfig</emphasis>.</para>
@y
    <para>
    <filename
    class="directory">/etc/sysconfig/</filename> ディレクトリ配下のファイルは、どのネットワークインターフェースがネットワークスクリプトにより起動、停止されるかを取り決めます。
    このディレクトリには、設定を行ないたい各ネットワークインターフェースに対するファイル <filename>ifconfig.xyz</filename> を準備します。
    <quote>xyz</quote>はネットワークカードを指します。
    通常はインターフェース名（例えばeth0）を用います。
    そして各ファイルには、1 つのネットワークインターフェースの属性、つまり IP アドレスやサブネットマスクなどを定義します。
    ファイルベース名は <emphasis>ifconfig</emphasis> とします。
    </para>
@z

@x
    <note>
      <para>If the procedure in the previous section was not used, udev
      will assign network card interface names based on system physical
      characteristics such as enp2s1. If you are not sure what your interface
      name is, you can always run <command>ip link</command> or <command>ls
      /sys/class/net</command> after you have booted your system.
      </para>
@y
    <note>
      <para>
      前節に示した手順を実施しなかった場合、udev は、システムの物理的な特性に従った enp2s1 などのような名称をネットワークカードインターフェースに割り当てます。
      インタフェース名がよく分からない場合は、システム起動した後に <command>ip link</command> または <command>ls
      /sys/class/net</command> を実行すれば確認できます。
      </para>
@z

@x
      <para>The interface names depend on the implementation and
      configuration of the udev daemon running on the system.  The udev
      daemon for LFS (installed in <xref linkend="ch-system-udev"/>) will
      not run until the LFS system is booted.  So the interface names 
      in the LFS system cannot always be determined by running
      those commands on the host distro,
      <emphasis>even in the chroot environment</emphasis>.</para>
@y
      <para>
      インターフェース名は、システム上で起動している udev デーモンの実装や設定に依存します。
      LFS における udev デーモン（<xref linkend="ch-system-udev"/>においてインストール）は、LFS システムを起動させるまでは動作しません。
      したがってホストディストリビューションにおいて各コマンドを実行しても、LFS 上において用いられるインターフェース名が何であるのかは特定できません。
      それは chroot 環境内においても同じことです。
      </para>
@z

@x
    <para>The following command creates a sample file for the
    <emphasis>eth0</emphasis> device with a static IP address:</para>
@y
    <para>
    以下のコマンドは、<emphasis>eth0</emphasis> デバイスに対して固定 IP アドレスを設定するファイルを生成する例です。
    </para>
@z

@x
    <para>The values in italics must be changed in each file, to set
    the interfaces up correctly.</para>
@y
    <para>
    イタリックで示す変数の値は、各ファイルごとにインターフェースが起動するように適切に設定してください。
    </para>
@z

@x
    <para>If the <envar>ONBOOT</envar> variable is set to <quote>yes</quote> the
    System V network script will bring up the Network Interface Card (NIC) during
    the system boot process. If set to anything besides <quote>yes</quote>, the NIC
    will be ignored by the network script and will not be started automatically.
    Interfaces can be manually started or stopped with the
    <command>ifup</command> and <command>ifdown</command> commands.</para>
@y
    <para>
    <envar>ONBOOT</envar> 変数を<quote>yes</quote>に設定した場合、システム起動時に System V ネットワークスクリプトがネットワークインターフェースカード (network
    interface card; NIC) を起動します。
    <quote>yes</quote>以外に設定すると、ネットワークスクリプトから NIC は無視され、NIC が自動的に起動することはなくなります。
    ネットワークインターフェースは <command>ifup</command> や <command>ifdown</command> といったコマンドを使って、起動や停止を行うことができます。
    </para>
@z

@x
    <para>The <envar>IFACE</envar> variable defines the interface name,
    for example, eth0.  It is required for all network device configuration
    files. The filename extension must match this value.</para>
@y
    <para>
    <envar>IFACE</envar> 変数は、インターフェース名を定義します。
    例えば eth0 といったものです。
    これはネットワークデバイスの設定を行うすべてのファイルにて必要な定義です。
    ファイル拡張子もこの設定に合わせます。
    </para>
@z

@x
    <para>The <envar>SERVICE</envar> variable defines the method used for
    obtaining the IP address. The LFS-Bootscripts package has a modular IP
    assignment format, and creating additional files in the <filename
    class="directory">/lib/services/</filename> directory allows other IP
    assignment methods. This is commonly used for Dynamic Host Configuration
    Protocol (DHCP), which is addressed in the BLFS book.</para>
@y
    <para>
    <envar>SERVICE</envar> 変数はIP アドレスの取得方法を指定します。
    LFS-ブートスクリプトは IP アドレス割り当て方法をモジュール化しています。
    そして <filename class="directory">/lib/services/</filename> ディレクトリに追加でファイルを生成すれば、他の IP アドレス割り当て方法をとることもできます。
    通常は DHCP (Dynamic Host Configuration Protocol) において利用されるものです。
    これについては BLFS ブックにて説明しています。
    </para>
@z

@x
    <para>The <envar>GATEWAY</envar> variable should contain the default
    gateway IP address, if one is present. If not, then comment out the
    variable entirely.</para>
@y
    <para>
    <envar>GATEWAY</envar> 変数は、デフォルトゲートウェイが存在するならその IP アドレスを指定します。
    存在しない場合は、の変数設定を行っている一行をコメントにします。
    </para>
@z

@x
    <para>The <envar>PREFIX</envar> variable specifies the number of
    bits used in the subnet. Each segment of an IP address is 8 bits. If the
    subnet's netmask is 255.255.255.0, then it is using the first three segments
    (24 bits) to specify the network number. If the netmask is 255.255.255.240,
    the subnet is using the first 28 bits.  Prefixes longer than 24 bits are
    commonly used by DSL and cable-based Internet Service Providers (ISPs).
    In this example (PREFIX=24), the netmask is 255.255.255.0. Adjust the
    <envar>PREFIX</envar> variable according to your specific subnet.
    If omitted, the PREFIX defaults to 24.</para>
@y
    <para>
    <envar>PREFIX</envar> 変数はサブネットマスクにて用いられるビット数を指定します。
    IP アドレスの各セグメントは 8 ビットで構成されます。
    例えばサブネットマスクが 255.255.255.0 である場合、ネットワーク番号 (network number) を特定するには最初の 3 つのセグメント (24ビット) が用いられることを意味します。
    もし 255.255.255.240 であれば、サブネットは最初の 28 ビットということになります。
    24 ビットを超えるプレフィックスは、通常は DSL やケーブルを用いたインターネットサービスプロバイダー (Internet Service Provider; ISP) がよく利用しています。
    上の例 (PREFIX=24) では、サブネットマスクは 255.255.255.0 となります。
    <envar>PREFIX</envar> 変数の値は、ネットワーク環境に応じて変更してください。
    これが省略された場合は、デフォルトの 24 が用いられます。
    </para>
@z

@x
    <para>For more information see the <command>ifup</command> man page.</para>
@y
    <para>
    より詳しくは <command>ifup</command> の man ページを参照してください。
    </para>
@z

@x
    <title>Creating the /etc/resolv.conf File</title>
@y
    <title>
    /etc/resolv.conf ファイルの生成
    </title>
@z

@x
    <para>The system will need some means of obtaining Domain Name Service
    (DNS) name resolution to resolve Internet domain names to IP addresses, and
    vice versa. This is best achieved by placing the IP address of the DNS
    server, available from the ISP or network administrator, into
    <filename>/etc/resolv.conf</filename>. Create the file by running the
    following:</para>
@y
    <para>
    インターネットドメイン名を IP アドレスに、あるいはその逆の変換を行なうには、ドメイン名サービス (domain name service; DNS) による名前解決を必要とします。
    これを行うには ISP やネットワーク管理者が指定する DNS サーバーの割り振り IP アドレスを <filename>/etc/resolv.conf</filename> ファイルに設定します。
    以下のコマンドによりこのファイルを生成します。
    </para>
@z

@x
    <para>The <varname>domain</varname> statement can be omitted
    or replaced with a <varname>search</varname> statement.  See the man page for
    resolv.conf for more details.</para>
@y
    <para>
    <varname>domain</varname> ステートメントは省略するか、<varname>search</varname> ステートメントで代用することが可能です。
    詳しくは resolv.conf の man ページを参照してください。
    </para>
@z

@x
    <para>Replace <replaceable>&lt;IP address of the nameserver&gt;</replaceable>
    with the IP address of the DNS most appropriate for the setup. There will
    often be more than one entry (requirements demand secondary servers for
    fallback capability). If you only need or want one DNS server, remove the
    second <emphasis>nameserver</emphasis> line from the file. The IP address
    may also be a router on the local network.</para>
@y
    <para>
    <replaceable>&lt;IP address of the nameserver&gt;</replaceable> (ネームサーバーの IP アドレス) の部分には、DNS が割り振る適切な IP アドレスを記述します。
    IP アドレスの設定は複数行う場合もあります。(代替構成を必要とするなら二次サーバーを設けることでしょう。)
    一つのサーバーのみで十分な場合は、二つめの <emphasis>nameserver</emphasis> の行は削除します。
    ローカルネットワークにおいてはルーターの IP アドレスを設定することになるでしょう。
    </para>
@z

@x
      <para>The Google Public IPv4 DNS addresses are 8.8.8.8 and 8.8.4.4.</para>
@y
      <para>Google Public IPv4 DNS アドレスは 8.8.8.8 と 8.8.4.4 です。</para>
@z

@x
    <title>Configuring the System Hostname</title>
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
     (FQDN) here. That information goes in the
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
     <para>Decide on the IP address, fully-qualified domain name (FQDN), and
     possible aliases for use in the <filename>/etc/hosts</filename> file. The
     syntax is:</para>
@y
     <para>
     IPアドレス、完全修飾ドメイン名 (Fully Qualified Domain Name; FQDN)、エイリアスの各設定を <filename>/etc/hosts</filename> ファイルにて行います。
     その文法は以下のようになります。
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
     <para>Create the  <filename>/etc/hosts</filename> file by running:</para>
@y
     <para>
     以下のようにして <filename>/etc/hosts</filename> ファイルを生成します。
     </para>
@z

@x
     <para>The <replaceable>&lt;192.168.1.1&gt;</replaceable>,
     <replaceable>&lt;FQDN&gt;</replaceable>, and
     <replaceable>&lt;HOSTNAME&gt;</replaceable> values need to be
     changed for specific uses or requirements (if assigned an IP address by a
     network/system administrator and the machine will be connected to an
     existing network). The optional alias name(s) can be omitted.</para>
@y
     <para>
     <replaceable>&lt;192.168.1.1&gt;</replaceable>,
     <replaceable>&lt;FQDN&gt;</replaceable>,
     <replaceable>&lt;HOSTNAME.example.org&gt;</replaceable> の部分は利用状況に応じて書き換えてください。
     (ネットワーク管理者から IP アドレスを指定されている場合や、既存のネットワーク環境に接続する場合など。). 
     エイリアスの記述は省略しても構いません。
     </para>
@z

@x
     <para>If a network card is not going to be configured, create the
     <filename>/etc/hosts</filename> file by running:</para>
@y
     <para>
     ネットワークカードを設定しない場合は、以下のようにして <filename>/etc/hosts</filename> ファイルを生成します。
     </para>
@z
