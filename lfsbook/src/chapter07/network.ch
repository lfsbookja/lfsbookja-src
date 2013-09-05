%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <para>If a network card will not be used, there is likely no need to create
  any configuration files relating to network cards. If that is the case, you
  will need to remove the <filename class="symlink">network</filename> symlinks
  from all run-level directories (<filename
  class="directory">/etc/rc.d/rc*.d</filename>) after the bootscripts are
  installed in <xref linkend="ch-scripts-bootscripts"/>.</para>
@y
  <para>
  ネットワークカードを利用しないのであれば、ネットワークカードに関する設定は、おそらくすべて不要なはずです。
  そのような場合は、ランレベルディレクトリ (<filename
  class="directory">/etc/rc.d/rc*.d</filename>) から、シンボリックリンク <filename class="symlink">network</filename> を削除してください。
  これは <xref linkend="ch-scripts-bootscripts"/> にてブートスクリプトをインストールした後に行ってください。
  </para>
@z

@x
    <title>Creating stable names for network interfaces</title>
@y
    <title>
    ネットワークインターフェースに対する固定名称の作成
    </title>
@z

@x
    <para>If there is only one network interface in the system to be
    configured, this section is optional, although it will never be wrong to do
    it.  In many cases (e.g. a laptop with a wireless and a wired interface),
    accomplishing the configuration in this section is necessary.</para>  
@y
    <para>
    設定を行うべきネットワークインターフェースが、システム内にただ一つであるなら、本節に示す内容は任意となります。
    設定を行ったとしても間違いにはなりません。
    ラップトップＰＣでのワイヤレスネットワークやケーブル接続のネットワークにおいては、たいていは本節における設定が必要となるでしょう。
    </para>  
@z

@x
    <para>With Udev and modular network drivers, the network interface numbering
    is not persistent across reboots by default, because the drivers are loaded
    in parallel and, thus, in random order. For example, on a computer having
    two network cards made by Intel and Realtek, the network card manufactured
    by Intel may become <filename class="devicefile">eth0</filename> and the
    Realtek card becomes  <filename class="devicefile">eth1</filename>. In some
    cases, after a reboot the cards get renumbered the other way around. To
    avoid this, Udev comes with a script and some rules to assign stable names
    to network cards based on their MAC address.</para>
@y
    <para>
    Udev やモジュラー化されたネットワークドライバーにおいて、ネットワークインターフェースの番号の割振りは再起動により変更されます。
    ドライバーモジュールの読み込みが並列で行われるためランダムになるからです。
    例えば Intel 製と Realtek 製の二つのネットワークカードを持つコンピューターにおいて、
    Intel 製が <filename class="devicefile">eth0</filename>、Realtek 製が <filename class="devicefile">eth1</filename> となったとします。
    しかし時にはシステムの再起動によって番号割り振りが逆転することもあります。
    これを避けるには Udev ルールを生成して、ネットワークカードの MAC アドレスに基づいて固定的に名称を定める方法があります。
    </para>
@z

@x
    <para>The rules were pre-generated in the build instructions for
    <application>udev (systemd)</application> in the last chapter.  Inspect the
    <filename>/etc/udev/rules.d/70-persistent-net.rules</filename> file, to
    find out which name was assigned to which network device:</para>
@y
    <para>
    このルールは、前章の <application>udev (systemd)</application> におけるビルド手順にて事前生成されています。
    <filename>/etc/udev/rules.d/70-persistent-net.rules</filename> を確認すれば、どんな名前がどのネットワークデバイスに割り当てられているかが分かります。
    </para>
@z

@x
    <note><para>In some cases such as when MAC addresess have been assigned to
    a network card manually or in a virtual environment such as Xen,
    the network rules file may not have been generated because addresses 
    are not consistently assigned.  In these cases, just continue to
    the next section.</para></note>
@y
    <note><para>
    ネットワークカードに対して手動で MAC アドレスを割り当てた場合や Xen のような仮想環境における場合などにおいて、ネットワークルールファイルが生成されないことがあります。
    これはアドレスの割り当てが確定されないためです。
    こういった場合は次節に進んでください。
    </para></note>
@z

@x
    <para>The file begins with a comment block followed by two lines for each
    NIC. The first line for each NIC is a commented description showing its
    hardware IDs (e.g. its PCI vendor and device IDs, if it's a PCI card),
    along with its driver in parentheses, if the driver can be found. Neither
    the hardware ID nor the driver is used to determine which name to give an
    interface; this information is only for reference. The second line is the
    Udev rule that matches this NIC and actually assigns it a name.</para>
@y
    <para>
    このファイルの先頭にはコメントが数行あり、続いてそれぞれの NIC に対する行があります。
    NIC ごとの記述では一行めがコメントで、そのハードウェア ID が記されています。
    (PCI カードである場合、PCI ベンダとデバイス ID が記述されます。)
    またドライバーが検出できている場合には、カッコ書きでドライバー名も示されます。
    ハードウェア ID もドライバー名も、インターフェースに対して与えられる名称とは無関係で、単に分かりやすくするために記されているにすぎません。
    二行めは Udev ルールであり、その NIC を定め、名称を割り当てている記述です。
    </para>
@z

@x
    <para>All Udev rules are made up of several keys, separated by commas and
    optional whitespace. This rule's keys and an explanation of each of them
    are as follows:</para>
@y
    <para>
    Udev ルールはいくつかのキー項目で構成され、それぞれがカンマで区切られるか、場合によっては空白文字で区切られています。
    このキー項目とその内容は以下のようになります。
    </para>
@z

@x
        <para><literal>SUBSYSTEM=="net"</literal> - This tells Udev to ignore
        devices that are not network cards.</para>
@y
        <para>
        <literal>SUBSYSTEM=="net"</literal> - 
        ネットワークカードではないデバイスは無視することを指示します。
        </para>
@z

@x
        <para><literal>ACTION=="add"</literal> - This tells Udev to ignore this
        rule for a uevent that isn't an add ("remove" and "change" uevents also
        happen, but don't need to rename network interfaces).</para>
@y
        <para>
        <literal>ACTION=="add"</literal> - 
        uevent の add イベントではないものは無視することを指示します。
        (uevent の "remove" イベントや "change" イベントも発生しますが、これらはネットワークインターフェースの名前を変更するものではありません。)
        </para>
@z

@x
        <para><literal>DRIVERS=="?*"</literal> - This exists so that Udev will
        ignore VLAN or bridge sub-interfaces (because these sub-interfaces do
        not have drivers). These sub-interfaces are skipped because the name
        that would be assigned would collide with their parent devices.</para>
@y
        <para>
        <literal>DRIVERS=="?*"</literal> - 
        Udev に対して VLAN やブリッジサブインターフェース (bridge sub-interfaces) を無視することを指示します。
        (サブインターフェースにはドライバーがないためです。)
        サブインターフェースに名前が割り当てられたとすると、親デバイスの名前と衝突してしまうため、サブインターフェースの名前割り当てはスキップされます。
        </para>
@z

@x
        <para><literal>ATTR{address}</literal> - The value of this key is the
        NIC's MAC address.</para>
@y
        <para>
        <literal>ATTR{address}</literal> - 
        このキーの値は NIC の MAC アドレスを表します。
        </para>
@z

@x
        <para><literal>ATTR{type}=="1"</literal> - This ensures the rule only
        matches the primary interface in the case of certain wireless drivers,
        which create multiple virtual interfaces. The secondary interfaces are
        skipped for the same reason that VLAN and bridge sub-interfaces are
        skipped: there would be a name collision otherwise.</para>
@y
        <para>
        <literal>ATTR{type}=="1"</literal> - 
        特定のワイヤレスドライバーでは複数の仮想インターフェースが生成されますが、そのうちの主となるインターフェースにのみルールが合致するようにします。
        二つめ以降のインターフェースに対する処理は、VLAN やブリッジサブインターフェースがスキップされるのと同じくスキップされます。
        名前割り当てが行われてしまうと名前衝突を起こすためです。
        </para>
@z

@x
        <para><literal>KERNEL=="eth*"</literal> - This key was added to the
        Udev rule generator to handle machines that have multiple network
        interfaces, all with the same MAC address (the PS3 is one such
        machine).  If the independent interfaces have different basenames,
        this key will allow Udev to tell them apart.  This is generally not
        necessary for most Linux From Scratch users, but does not hurt.</para>
@y
        <para>
        <literal>KERNEL=="eth*"</literal> - 
        複数のネットワークインターフェースを有するマシンを取り扱うためのルールを加えます。
        このルールでは全インターフェースに同一の MAC アドレスが用いられます。
        (PS3 などがそういったマシンになります。)
        各インターフェースに対して個別の命名が行われたとすると Udev はそれぞれを別のものとして取り扱います。
        これはたいていの Linux From Scratch ユーザーにとって必要ありません。
        ただそうなったとしても問題はありません。
        </para>
@z

@x
        <para><literal>NAME</literal> - The value of this key is the name that
        Udev will assign to this interface.</para>
@y
        <para>
        <literal>NAME</literal> - 
        Udev がインターフェースに対して割り当てる名前をキーの値として指定します。
        </para>
@z

@x
    <para>The value of <literal>NAME</literal> is the important part. Make sure
    you know which name has been assigned to each of your network cards before
    proceeding, and be sure to use that <literal>NAME</literal> value when
    creating your configuration files below.</para>
@y
    <para>
    <literal>NAME</literal> に定義される値が重要です。
    どのネットワークカードにどんな名前が割り当てられているかをよく確認してください。
    そして以下において設定ファイルを生成する際には <literal>NAME</literal> に定義されている名称を利用してください。
    </para>
@z

@x
    <title>Creating Network Interface Configuration Files</title>
@y
    <title>
    ネットワークインターフェースに対する設定ファイルの生成
    </title>
@z

@x
    <para>Which interfaces are brought up and down by the network script
    depends on the files in <filename
    class="directory">/etc/sysconfig/</filename>.  This directory should
    contain a file for each interface to be configured, such as
    <filename>ifconfig.xyz</filename>, where <quote>xyz</quote> is
    meaningful to the administrator such as the device name (e.g. eth0).
    Inside this file are attributes to this interface, such as its IP
    address(es), subnet masks, and so forth.  It is necessary that 
    the stem of the filename be <emphasis>ifconfig</emphasis>.</para>
@y
    <para>
    どのネットワークインターフェースが起動したり停止したりするかは <filename
    class="directory">/etc/sysconfig/</filename> ディレクトリ配下のファイルの指定によります。
    このディレクトリには、設定を行ないたい各ネットワークインターフェースに対するファイルを準備します。
    例えばネットワークインターフェースの名が<quote>xyz</quote>である場合 <filename>ifconfig.xyz</filename> というファイルとします。
    <quote>xyz</quote>は管理者が識別できるデバイス名、例えば eth0 などとなります。
    このファイルにはネットワークインターフェースの属性、つまり IP アドレスやサブネットマスクなどを定義します。
    ファイルベース名は <emphasis>ifconfig</emphasis> とすることが必要です。
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
    <para>The values of these variables must be changed in every file to match
    the proper setup.</para>
@y
    <para>
    各変数の値は各ファイルごとに適切なものに設定してください。
    </para>
@z

@x
    <para>If the <envar>ONBOOT</envar> variable is set to <quote>yes</quote> the
    network script will bring up the Network Interface Card (NIC) during
    booting of the system. If set to anything but <quote>yes</quote> the NIC
    will be ignored by the network script and not be automatically brought up.
    The interface can be manually started or stopped with the
    <command>ifup</command> and <command>ifdown</command> commands.</para>
@y
    <para>
    <envar>ONBOOT</envar> 変数を<quote>yes</quote>に設定した場合、システム起動時にネットワークスクリプトがネットワークインターフェースカード (network
    interface card; NIC) を起動します。
    <quote>yes</quote>以外に設定すると、ネットワークスクリプトからの NIC の起動がなくなり、NIC は自動では起動しなくなります。
    ネットワークインターフェースは <command>ifup</command> や <command>ifdown</command> といったコマンドを使って、起動や停止を行うことができます。
    </para>
@z

@x
    <para>The <envar>IFACE</envar> variable defines the interface name,
    for example, eth0.  It is required for all network device configuration 
    files. </para>
@y
    <para>
    <envar>IFACE</envar> 変数は、インターフェース名を定義します。
    例えば eth0 といったものです。
    これはネットワークデバイスの設定を行うすべてのファイルにて必要な定義です。
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
    <para>The <envar>PREFIX</envar> variable contains the number of
    bits used in the subnet. Each octet in an IP address is 8 bits. If the
    subnet's netmask is 255.255.255.0, then it is using the first three octets
    (24 bits) to specify the network number. If the netmask is 255.255.255.240,
    it would be using the first 28 bits.  Prefixes longer than 24 bits are
    commonly used by DSL and cable-based Internet Service Providers (ISPs).
    In this example (PREFIX=24), the netmask is 255.255.255.0. Adjust the
    <envar>PREFIX</envar> variable according to your specific subnet.
    If omitted, the PREFIX defaults to 24.</para>
@y
    <para>
    <envar>PREFIX</envar> 変数はサブネットマスクにて用いられるビット数を指定します。
    IP アドレスの各オクテット (octet) は 8 ビットで構成されます。
    例えばサブネットマスクが 255.255.255.0 である場合、ネットワーク番号 (network number) を特定するには最初の三つのオクテット (24ビット) が用いられることを意味します。
    もし 255.255.255.240 であるなら、最初の 28 ビットということになります。
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
    <para>If the system is going to be connected to the Internet, it will
    need some means of Domain Name Service (DNS) name resolution to
    resolve Internet domain names to IP addresses, and vice versa. This is
    best achieved by placing the IP address of the DNS server, available
    from the ISP or network administrator, into
    <filename>/etc/resolv.conf</filename>. Create the file by running the
    following:</para>
@y
    <para>
    インターネットへの接続を行う場合には、ドメイン名サービス (domain name service; DNS) による名前解決を必要とします。
    これによりインターネットドメイン名を IP アドレスに、あるいはその逆の変換を行います。
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
    <note><para>The Google Public IPv4 DNS addresses are 8.8.8.8 and 8.8.4.4.</para></note>
@y
    <note><para>Google Public IPv4 DNS アドレスは 8.8.8.8 と 8.8.4.4 です。</para></note>
@z
