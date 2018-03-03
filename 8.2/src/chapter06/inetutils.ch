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
    <para>The Inetutils package contains programs for basic networking.</para>
@y
    <para>
    Inetutils パッケージはネットワーク制御を行う基本的なプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Inetutils</title>
@y
    <title>&InstallationOf1;Inetutils&InstallationOf2;</title>
@z

@x
    <para>Prepare Inetutils for compilation:</para>
@y
    <para>&PreparePackage1;Inetutils&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --disable-logger
          <para>This option prevents Inetutils from installing the
          <command>logger</command> program, which is used by scripts to
          pass messages to the System Log Daemon. Do not install it because
          Util-linux installs a more recent version.</para>
@y
          <para>
          このオプションは <command>logger</command> プログラムをインストールしないようにします。
          このプログラムはシステムログデーモンに対してメッセージ出力を行うスクリプトにて利用されます。
          ここでこれをインストールしないのは、後に Util-linux パッケージにおいて、より最新のバージョンをインストールするためです。
          </para>
@z

@x --disable-whois
          <para>This option disables the building of the Inetutils
          <command>whois</command> client, which is out of date. Instructions for
          a better <command>whois</command> client are in the BLFS book.</para>
@y
          <para>
          このオプションは <command>whois</command> のクライアントプログラムをインストールしないようにします。
          このプログラムはもはや古いものです。
          より良い <command>whois</command> プログラムのインストール手順については BLFS ブックにて説明しています。
          </para>
@z

@x --disable-r*
          <para>These parameters disable building obsolete programs that should not
          be used due to security issues. The functions provided by these
          programs can be provided by the <application>openssh</application>
          package in the BLFS book.</para>
@y
          <para>
          これらのパラメーターは、セキュリティの問題により用いるべきではない古いプログラムを作らないようにします。
          古いプログラムによる機能は BLFS ブックにて示す <application>openssh</application> でも提供されています。
          </para>
@z

@x --disable-servers
          <para>This disables the installation of the various network servers
          included as part of the Inetutils package. These servers are deemed not
          appropriate in a basic LFS system. Some are insecure by nature and are
          only considered safe on trusted networks. Note that
          better replacements are available for many of these servers.</para>
@y
          <para>
          このオプションは Inetutils パッケージに含まれるさまざまなネットワークサーバーをインストールしないようにします。
          これらのサーバーは基本的な LFS システムには不要なものと考えられます。
          サーバーの中には本質的にセキュアでないものがあり、信頼のあるネットワーク内でのみしか安全に扱うことができないものもあります。
          サーバーの多くは、これに代わる他の適切なものが存在します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <note><para>One test, libls.sh, may fail in the initial chroot
    environment but will pass if the test is rerun after the LFS system
    is complete.</para></note>
@y
    <note><para>
    libls.sh というテストは初めて chroot に入った状態の時には失敗します。
    ただし LFS システムの構築を終えて再テストすれば成功します。
    </para></note>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Move some programs so they are available if <filename
    class='directory'>/usr</filename> is not accessible:</para>
@y
    <para>
    <filename class='directory'>/usr</filename> がアクセス不能であっても各種プログラムが実行できるように、それらを移動させます。
    </para>
@z

@x
    <title>Contents of Inetutils</title>
@y
    <title>&ContentsOf1;Inetutils&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>dnsdomainname, ftp, ifconfig, hostname, ping, ping6, 
        talk, telnet, tftp, and traceroute</seg>
@y
        <seg>dnsdomainname, ftp, ifconfig, hostname, ping, ping6, 
        talk, telnet, tftp, traceroute</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <para>Show the system's DNS domain name</para>
@y
        <para>
        システムの DNS ドメイン名を表示します。
        </para>
@z

@x ftp
        <para>Is the file transfer protocol program</para>
@y
        <para>
        ファイル転送プロトコル (file transfer protocol) に基づくプログラム。
        </para>
@z

@x hostname
          <para>Reports or sets the name of the host</para>
@y
        <para>
        ホスト名の表示または設定を行います。
        </para>
@z

@x ifconfig
        <para>Manages network interfaces</para>
@y
        <para>
        ネットワークインターフェースを管理します。
        </para>
@z

@x ping
          <para>Sends echo-request packets and reports how long the replies
          take</para>
@y
          <para>
          エコーリクエスト (echo-request) パケットを送信し、返信にどれだけ要したかを表示します。
          </para>
@z

@x ping6
          <para>A version of <command>ping</command> for IPv6 networks</para>
@y
          <para>
          IPv6 ネットワーク向けの <command>ping</command>
          </para>
@z

@x talk
          <para>Is used to chat with another user</para>
@y
          <para>
          他ユーザーとのチャットに利用します。
          </para>
@z

@x telnet
          <para>An interface to the TELNET protocol</para>
@y
          <para>
          TELNET プロトコルインターフェース。
          </para>
@z

@x tftp
          <para>A trivial file transfer program</para>
@y
          <para>
          軽量なファイル転送プログラム。(trivial file transfer program)
          </para>
@z

@x traceroute
          <para>Traces the route your packets take from the host you are
          working on to another host on a network, showing all the intermediate
          hops (gateways) along the way</para>
@y
          <para>
          処理起動したホストからネットワーク上の他のホストまで、送出したパケットの経由ルートを追跡します。
          その合間に検出されたすべての hops (= ゲートウェイ) も表示します。
          </para>
@z
