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
    be built since it is dependent on Berkeley DB, which is not installed in
    LFS. However, a directory for <command>arpd</command> and a man page will still 
    be installed. Prevent this by running the commands below. 
    If the <command>arpd</command> binary is needed,
    instructions for compiling Berkeley DB can be found in the BLFS Book at
    <ulink url="&blfs-book;server/db.html"/>.
    </para>
@y
    <para>
    本パッケージにて提供している <command>arpd</command> プログラムは LFS では取り扱わない Berkeley DB に依存しています。
    したがって <command>arpd</command> プログラムはインストールしません。
    ただし <command>arpd</command> プログラムに対応するディレクトリや man ページはインストールされてしまいます。
    これをインストールしないように、以下のコマンドを実行します。
    <command>arpd</command> プログラムを必要とする場合は BLFS ブックの <ulink
    url="&blfs-book;server/db.html#db"/> に示される Berkeley DB の構築手順に従ってください。
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
        <seg>bridge, ctstat (link to lnstat), genl, ifcfg, ifstat, ip, lnstat,
        nstat, routef, routel, rtacct, rtmon, rtpr, rtstat (link to lnstat), ss,
        and tc</seg>
        <seg>/etc/iproute2, /usr/lib/tc, and /usr/share/doc/iproute2-&iproute2-version;,
        </seg>
@y
        <seg>bridge, ctstat (lnstat へのリンク), genl, ifcfg, ifstat, ip, lnstat,
        nstat, routef, routel, rtacct, rtmon, rtpr, rtstat (lnstat へのリンク), ss,
        tc</seg>
        <seg>/etc/iproute2, /usr/lib/tc, /usr/share/doc/iproute2-&iproute2-version;,
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
          <para>Generic netlink utility frontend</para>
@y
          <para>
          汎用的な netlink ユーティリティフロントエンド。
          </para>
@z

@x ifcfg
          <para>A shell script wrapper for the <command>ip</command> command
          [Note that it requires the <command>arping</command> and
          <command>rdisk</command> programs from the
          iputils package found at <ulink url="http://www.skbuff.net/iputils/"/>.]</para>
@y
          <para>
          <command>ip</command> コマンドに対するシェルスクリプトラッパー。
          <ulink url="http://www.skbuff.net/iputils/"/> にて提供されている iputils パッケージの <command>arping</command> プログラムと <command>rdisk</command> プログラムを利用します。
          </para>
@z

@x ifstat
          <para>Shows the interface statistics, including the amount of
          transmitted and received packets by interface</para>
@y
          <para>
          インターフェースの統計情報を表示します。
          インターフェースによって送受信されたパケット量が示されます。
          </para>
@z

@x ip
          <para>The main executable. It has several different functions:</para>
@y
          <para>
          主となる実行モジュールで、複数の機能性を持ちます。
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
          <para>Shows network statistics</para>
@y
          <para>
          ネットワーク統計情報を表示します。
          </para>
@z

@x routef
          <para>A component of <command>ip route</command>. This is for flushing
          the routing tables</para>
@y
          <para>
          <command>ip route</command> のコンポーネント。
          これはルーティングテーブルをクリアします。
          </para>
@z

@x routel
          <para>A component of <command>ip route</command>. This is for listing
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
          <para>Converts the output of <command>ip -o</command> back into a
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
          <para>Traffic Controlling Executable; this is for Quality Of Service
          (QOS) and Class Of Service (COS) implementations</para>
@y
          <!--
          日本語訳註： 2009-09-07 matsuand
          Traffic Controlling Executable がすべて大文字である。
          -->
          <para>
          トラフィック制御プログラム (Traffic Controlling Executable)。
          これは QOS (Quality Of Service) と COS (Class Of Service) を実装するプログラムです。
          </para>
@z
@x
          <para><command>tc qdisc</command> allows users to setup the queueing
          discipline</para>
@y
          <para>
          <command>tc qdisc</command> はキューイング規則 (queueing discipline) の設定を行います。
          </para>
@z
@x
          <para><command>tc class</command> allows users to setup classes based
          on the queuing discipline scheduling</para>
@y
          <para>
          <command>tc class</command> はキューイング規則スケジューリング (queueing discipline scheduling) に基づくクラスの設定を行います。
          </para>
@z
@x
          <para><command>tc estimator</command> allows users to estimate the
          network flow into a network</para>
@y
          <para>
          <command>tc estimator</command> はネットワークフローを見積もります。
          </para>
@z
@x
          <para><command>tc filter</command> allows users to setup the QOS/COS
          packet filtering</para>
@y
          <para>
          <command>tc filter</command> は、QOS/COS パケットのフィルタリング設定を行います。
          </para>
@z

@x
          <para><command>tc policy</command> allows users to setup the QOS/COS
          policies</para>
@y
          <para>
          <command>tc policy</command> は、QOS/COS ポリシーの設定を行います。
          </para>
@z