%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The IPRoute2 package contains programs for basic and advanced IPV4-based
    networking.</para>
@y
    <para>
    IPRoute2 パッケージは IPV4 ベースの基本的または応用的ネットワーク制御を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of IPRoute2</title>
@y
    <title>&InstallationOf1;IPRoute2&InstallationOf2;</title>
@z

@x
    <para>The <command>arpd</command> program included in this package will not
    be built since it depends on Berkeley DB, which is not installed in
    LFS. However, a directory and a man page for <command>arpd</command> will still
    be installed. Prevent this by running the commands shown below.
    </para>
@y
    <para>
    本パッケージにて提供している <command>arpd</command> プログラムは LFS では取り扱わない Berkeley DB に依存しています。
    したがって <command>arpd</command> プログラムはインストールしません。
    ただし <command>arpd</command> プログラムに対応するディレクトリや man ページはインストールされてしまいます。
    これをインストールしないように、以下のコマンドを実行します。
    </para>
@z

@x
    <para>It is also necessary to disable building two modules that
    require <ulink url="&blfs-book;postlfs/iptables.html"/>.</para>
@y
    <para>
    <ulink url="&blfs-book;postlfs/iptables.html"/> に必要となる 2 つのモジュールをここではビルドしないこととします。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does not have a working test suite.</para>
<!-- currently not useful, no tests actually run
    <para>This package comes with a test suite, but due to assumptions it makes,
    it is not possible to reliably run these tests from within the chroot
    environment. If you wish to run these tests after booting into your new LFS
    system, ensure you enable <filename>/proc/config.gz</filename> support
    in your kernel (&quot;General setup&quot; -> &quot;Enable access to
    .config through /proc/config.gz&quot; [CONFIG_IKCONFIG_PROC]), then run
    'make alltests' from the <filename class="directory">testsuite/</filename>
    subdirectory.</para>-->
@y
    <para>
    本パッケージには有効なテストスイートはありません。
    </para>
<!--
    <para>
    このパッケージにテストスイートはありますが、テストの前提条件からすると chroot 環境のもとでは信頼のあるテスト結果を得ることには無理があります。
    もし LFS システムを構築した後にテストスイートを実施したいなら、カーネル設定において <filename>/proc/config.gz</filename> のサポート (&quot;General setup&quot; -> &quot;Enable access to
    .config through /proc/config.gz&quot; [CONFIG_IKCONFIG_PROC]) を有効にしてください。
    そしてサブディレクトリ <filename class="directory">testsuite/</filename> にて 'make alltests' を実行してください。
    </para>
-->
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>
    必要な場合はドキュメントをインストールします。
    </para>
@z

@x
    <title>Contents of IPRoute2</title>
@y
    <title>&ContentsOf1;IPRoute2&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>bridge, ctstat (link to lnstat), genl, ifstat, ip, lnstat,
        nstat, routel, rtacct, rtmon, rtpr, rtstat (link to lnstat), ss,
        and tc</seg>
        <seg>/etc/iproute2, /usr/lib/tc, and /usr/share/doc/iproute2-&iproute2-version;
        </seg>
@y
        <seg>bridge, ctstat (lnstat へのリンク), genl, ifstat, ip, lnstat,
        nstat, routel, rtacct, rtmon, rtpr, rtstat (lnstat へのリンク), ss,
        tc</seg>
        <seg>/etc/iproute2, /usr/lib/tc, /usr/share/doc/iproute2-&iproute2-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>Configures network bridges</para>
@y
          <para>
          ネットワークブリッジを設定します。
          </para>
@z

@x ctstat
          <para>Connection status utility</para>
@y
          <para>
          接続ステータスの表示ユーティリティ。
          </para>
@z

@x genl
          <para>Generic netlink utility front end</para>
@y
          <para>
          汎用的な netlink ユーティリティフロントエンド。
          </para>
@z

@x ifstat
          <para>Shows interface statistics, including the number of
          packets transmitted and received, by interface</para>
@y
          <para>
          インターフェースの統計情報を表示します。
          インターフェースによって送受信されたパケット量が示されます。
          </para>
@z

@x ip
          <para>The main executable. It has several different functions, including these:</para>
@y
          <para>
          主となる実行モジュールで、複数の機能性を持ちます。
          以下のようなものです。
          </para>
@z
@x
          <para><command>ip link <replaceable>&lt;device&gt;</replaceable></command>
          allows users to look at the state of devices and to make changes</para>
@y
          <para>
          <command>ip link <replaceable>&lt;デバイス名&gt;</replaceable></command> はデバイスのステータスを参照し、またステータスの変更を行います。
          </para>
@z
@x
          <para><command>ip addr</command> allows users to look at addresses and
          their properties, add new addresses, and delete old ones</para>
@y
          <para>
          <command>ip addr</command> はアドレスとその属性を参照し、新しいアドレスの追加、古いアドレスの削除を行います。
          </para>
@z
@x
          <para><command>ip neighbor</command> allows users to look at neighbor
          bindings and their properties, add new neighbor entries, and delete
          old ones</para>
@y
          <para>
          <command>ip neighbor</command> は隣接ルーター (neighbor) の割り当てや属性を参照し、隣接ルーターの項目追加や古いものの削除を行います。
          </para>
@z
@x
          <para><command>ip rule</command> allows users to look at the routing
          policies and change them</para>
@y
          <para>
          <command>ip rule</command> はルーティングポリシー (routing policy) を参照し、変更を行います。
          </para>
@z
@x
          <para><command>ip route</command> allows users to look at the routing
          table and change routing table rules</para>
@y
          <para>
          <command>ip route</command> はルーティングテーブル (routing table) を参照し、ルーティングルール (routing table rule) を変更します。
          </para>
@z
@x
          <para><command>ip tunnel</command> allows users to look at the IP
          tunnels and their properties, and change them</para>
@y
          <para>
          <command>ip tunnel</command> は IP トンネル (IP tunnel) やその属性を参照し、変更を行います。
          </para>
@z
@x
          <para><command>ip maddr</command> allows users to look at the multicast
          addresses and their properties, and change them</para>
@y
          <para>
          <command>ip maddr</command> はマルチキャストアドレス (multicast address) やその属性を参照し、変更を行います。
          </para>
@z
@x
          <para><command>ip mroute</command> allows users to set, change, or
          delete the multicast routing</para>
@y
          <para>
          <command>ip mroute</command> はマルチキャストルーティング (multicast routing) の設定、変更、削除を行います。
          </para>
@z
@x
          <para><command>ip monitor</command> allows users to continuously monitor
          the state of devices, addresses and routes</para>
@y
          <para>
          <command>ip monitor</command> はデバイスの状態、アドレス、ルートを継続的に監視します。
          </para>
@z

@x lnstat
          <para>Provides Linux network statistics; it is a generalized and more
          feature-complete replacement for the old <command>rtstat</command>
          program</para>
@y
          <para>
          Linux のネットワーク統計情報を提供します。
          これはかつての <command>rtstat</command> プログラムを汎用的に機能充足を図ったプログラムです。
          </para>
@z

@x nstat
          <para>Displays network statistics</para>
@y
          <para>
          ネットワーク統計情報を表示します。
          </para>
@z

@x routel
          <para>A component of <command>ip route</command>, for listing
          the routing tables</para>
@y
          <para>
          <command>ip route</command> のコンポーネント。
          これはルーティングテーブルの一覧を表示します。
          </para>
@z

@x rtacct
          <para>Displays the contents of
          <filename>/proc/net/rt_acct</filename></para>
@y
          <para>
          <filename>/proc/net/rt_acct</filename> の内容を表示します。
          </para>
@z

@x rtmon
          <para>Route monitoring utility</para>
@y
          <para>
          ルート監視ユーティリティー。
          </para>
@z

@x rtpr
          <para>Converts the output of <command>ip -o</command> into a
          readable form</para>
@y
          <para>
          <command>ip -o</command> コマンドにより出力される内容を読みやすい形に戻します。
          </para>
@z

@x rtstat
          <para>Route status utility</para>
@y
          <para>
          ルートステータスの表示ユーティリティー。
          </para>
@z

@x ss
          <para>Similar to the <command>netstat</command> command; shows active
          connections</para>
@y
          <para>
          <command>netstat</command> コマンドと同じ。
          アクティブな接続を表示します。
          </para>
@z

@x tc
          <para>Traffic control for Quality of Service
          (QoS) and Class of Service (CoS) implementations</para>
@y
          <para>
          QoS (Quality Of Service) と CoS (Class Of Service) を実装するトラフィック制御です。
          </para>
@z
@x
          <para><command>tc qdisc</command> allows users to set up the queueing
          discipline</para>
@y
          <para>
          <command>tc qdisc</command> はキューイング規則 (queueing discipline) の設定を行います。
          </para>
@z
@x
          <para><command>tc class</command> allows users to set up classes based
          on the queueing discipline scheduling</para>
@y
          <para>
          <command>tc class</command> はキューイング規則スケジューリング (queueing discipline scheduling) に基づくクラスの設定を行います。
          </para>
@z
@x
          <para><command>tc filter</command> allows users to set up the QoS/CoS
          packet filtering</para>
@y
          <para>
          <command>tc filter</command> は、QOS/COS パケットのフィルタリング設定を行います。
          </para>
@z
@x
          <para><command>tc monitor</command> can be used to view changes
          made to Traffic Control in the kernel.</para>
@y
          <para>
          <command>tc monitor</command> は、カーネル内のトラフィック制御に対して行われた変更を参照するために用いられます。
          </para>
@z
