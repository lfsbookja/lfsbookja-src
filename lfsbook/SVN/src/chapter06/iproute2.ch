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
    <title>IPRoute2 のインストール</title>
@z

@x
    <para>The <command>arpd</command> binary included in this package is
    dependent on Berkeley DB.  Because <command>arpd</command> is not a very
    common requirement on a base Linux system, remove the dependency on Berkeley    DB by applying the <command>sed</command> command below.  If the
    <command>arpd</command> binary is needed, instructions for compiling
    Berkeley DB can be found in the BLFS Book at
    <ulink url="&blfs-root;view/svn/server/databases.html#db"/>.
    </para>
@y
<para>
本パッケージにて提供している <command>arpd</command> 
プログラムは Berkeley DB に依存しています。
<command>arpd</command>
はベースとする Linux システムにとって普通は必要となりません。
そこで Berkeley DB への依存を取り除くために、以下の
<command>sed</command> コマンドを実行します。
<command>arpd</command> プログラムを必要とする場合は BLFS ブックの
<ulink url="&blfs-root;view/svn/server/databases.html#db"/>
に示される Berkeley DB の構築手順に従ってください。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
      <title>The meaning of the make option:</title>
@y
      <title>make オプションの意味：</title>
@z

@x
          <para>This ensures that the IPRoute2 binaries will install into
          the correct directory. By default, <parameter>DESTDIR</parameter> is
          set to <filename class="directory">/usr</filename>.</para>
@y
<para>
このオプションにより IPRoute2 の実行モジュール類を適切なディレクトリにインストールします。
デフォルトでは <parameter>DESTDIR</parameter> は
<filename class="directory">/usr</filename>
ディレクトリに設定されています。
</para>
@z

@x
    <para>This package comes with a testsuite, but due to assumptions it makes,
    it is not possible to reliably run these tests from within the chroot
    environment. If you wish to run these tests after booting into your new LFS
    system, ensure you select <filename>/proc/config.gz</filename>
    CONFIG_IKCONFIG_PROC (&quot;General setup&quot; -> &quot;Enable access to
    .config through /proc/config.gz&quot;) support into your kernel then run
    'make alltests' from the <filename class="directory">testsuite/</filename>
    subdirectory.</para>
@y
<para>
このパッケージにテストスイートはありますが、このテストの前提条件からすると
chroot 環境のもとでは信頼のあるテスト結果を得ることには無理があります。
もし LFS システムを構築した後にテストスイートを実施したいなら、カーネル設定において
<filename>/proc/config.gz</filename>
CONFIG_IKCONFIG_PROC 
(&quot;General setup&quot; -> &quot;Enable access to
.config through /proc/config.gz&quot;)
のサポートを有効にしてカーネルをビルドしてください。
そしてサブディレクトリ <filename class="directory">testsuite/</filename>
にて 'make alltests' を実行してください。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of IPRoute2</title>
@y
    <title>IPRoute2 の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>ctstat (link to lnstat), genl, ifcfg, ifstat, ip, lnstat,
        nstat, routef, routel, rtacct, rtmon, rtpr, rtstat (link to lnstat), ss,
        and tc.</seg>
@y
        <seg>ctstat (lnstat へのリンク), genl, ifcfg, ifstat, ip, lnstat,
        nstat, routef, routel, rtacct, rtmon, rtpr, rtstat (lnstat へのリンク), ss,
        tc.</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x ctstat
          <para>Connection status utility</para>
@y
          <para>Connection status utility</para>
@z

@x genl
          <para></para>
@y
          <para></para>
@z

@x ifcfg
          <para>A shell script wrapper for the <command>ip</command> command.
          Note that it requires the <command>arping</command> and
          <command>rdisk</command> programs from the
          iputils package found at <ulink url="http://www.skbuff.net/iputils/"/>.</para>
@y
<para>

A shell script wrapper for the <command>ip</command> command.
Note that it requires the <command>arping</command> and
<command>rdisk</command> programs from the
iputils package found at <ulink url="http://www.skbuff.net/iputils/"/>.
</para>
@z

@x ifstat
          <para>Shows the interface statistics, including the amount of
          transmitted and received packets by interface</para>
@y
<para>

Shows the interface statistics, including the amount of
transmitted and received packets by interface
</para>
@z

@x ip
          <para>The main executable. It has several different functions:</para>

          <para><command>ip link <replaceable>&lt;device&gt;</replaceable></command>
          allows users to look at the state of devices and to make changes</para>

          <para><command>ip addr</command> allows users to look at addresses and
          their properties, add new addresses, and delete old ones</para>

          <para><command>ip neighbor</command> allows users to look at neighbor
          bindings and their properties, add new neighbor entries, and delete
          old ones</para>

          <para><command>ip rule</command> allows users to look at the routing
          policies and change them</para>

          <para><command>ip route</command> allows users to look at the routing
          table and change routing table rules</para>

          <para><command>ip tunnel</command> allows users to look at the IP
          tunnels and their properties, and change them</para>

          <para><command>ip maddr</command> allows users to look at the multicast
          addresses and their properties, and change them</para>

          <para><command>ip mroute</command> allows users to set, change, or
          delete the multicast routing</para>

          <para><command>ip monitor</command> allows users to continously monitor
          the state of devices, addresses and routes</para>
@y
<para>
主となる実行モジュールで、複数の機能性を持ちます。
</para>

<para>
<command>ip link <replaceable>&lt;デバイス名&gt;</replaceable></command>
はデバイスのステータスを参照し、またステータスの変更を行います。
</para>

<para><command>ip addr</command> allows users to look at addresses and
their properties, add new addresses, and delete old ones</para>

<para><command>ip neighbor</command> allows users to look at neighbor
bindings and their properties, add new neighbor entries, and delete
old ones</para>

<para><command>ip rule</command> allows users to look at the routing
policies and change them</para>

<para><command>ip route</command> allows users to look at the routing
table and change routing table rules</para>

<para><command>ip tunnel</command> allows users to look at the IP
tunnels and their properties, and change them</para>

<para><command>ip maddr</command> allows users to look at the multicast
addresses and their properties, and change them</para>

<para><command>ip mroute</command> allows users to set, change, or
delete the multicast routing</para>

<para><command>ip monitor</command> allows users to continously monitor
the state of devices, addresses and routes</para>
@z

@x lnstat
          <para>Provides Linux network statistics.  It is a generalized and more
          feature-complete replacement for the old <command>rtstat</command>
          program</para>
@y
          <para>Provides Linux network statistics.  It is a generalized and more
          feature-complete replacement for the old <command>rtstat</command>
          program</para>
@z

@x nstat
          <para>Shows network statistics</para>
@y
          <para>Shows network statistics</para>
@z

@x routef
          <para>A component of <command>ip route</command>. This is for flushing
          the routing tables</para>
@y
          <para>A component of <command>ip route</command>. This is for flushing
          the routing tables</para>
@z

@x routl
          <para>A component of <command>ip route</command>. This is for listing
          the routing tables</para>
@y
          <para>A component of <command>ip route</command>. This is for listing
          the routing tables</para>
@z

@x rtacct
          <para>Displays the contents of
          <filename>/proc/net/rt_acct</filename></para>
@y
          <para>Displays the contents of
          <filename>/proc/net/rt_acct</filename></para>
@z

@x rtmon
          <para>Route monitoring utility</para>
@y
          <para>Route monitoring utility</para>
@z

@x rtpr
          <para>Converts the output of <command>ip -o</command> back into a
          readable form</para>
@y
          <para>Converts the output of <command>ip -o</command> back into a
          readable form</para>
@z

@x rtstat
          <para>Route status utility</para>
@y
          <para>Route status utility</para>
@z

@x ss
          <para>Similar to the <command>netstat</command> command; shows active
          connections</para>
@y
          <para>Similar to the <command>netstat</command> command; shows active
          connections</para>
@z

@x tc
          <para>Traffic Controlling Executable; this is for Quality Of Service
          (QOS) and Class Of Service (COS) implementations</para>

          <para><command>tc qdisc</command> allows users to setup the queueing
          discipline</para>

          <para><command>tc class</command> allows users to setup classes based
          on the queuing discipline scheduling</para>

          <para><command>tc estimator</command> allows users to estimate the
          network flow into a network</para>

          <para><command>tc filter</command> allows users to setup the QOS/COS
          packet filtering</para>

          <para><command>tc policy</command> allows users to setup the QOS/COS
          policies</para>
@y
          <para>Traffic Controlling Executable; this is for Quality Of Service
          (QOS) and Class Of Service (COS) implementations</para>

          <para><command>tc qdisc</command> allows users to setup the queueing
          discipline</para>

          <para><command>tc class</command> allows users to setup classes based
          on the queuing discipline scheduling</para>

          <para><command>tc estimator</command> allows users to estimate the
          network flow into a network</para>

          <para><command>tc filter</command> allows users to setup the QOS/COS
          packet filtering</para>

          <para><command>tc policy</command> allows users to setup the QOS/COS
          policies</para>
@z

