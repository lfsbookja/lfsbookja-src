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
    <para>Fix an incompatibility between this package and Glibc-&glibc-version;</para>
@y
    <para>
    本パッケージと Glibc-&glibc-version; との互換性がないため、これを修正します。
    </para>
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

@x
          <para>This option prevents Inetutils from installing the
          <command>ifconfig</command> program, which can be used to configure network
          interfaces. LFS uses <command>ip</command> from IPRoute2 to perform
          this task.</para>
@y
          <para>
          このオプションは <command>ifconfig</command> プログラムをインストールしないようにします。
          このプログラムはネットワークインターフェースを設定するために利用するものです。
          LFS では IPRoute2 パッケージが提供する <command>ip</command> コマンドを使うことにしています。
          </para>
@z

@x
          <para>This option prevents Inetutils from installing the
          <command>logger</command> program, which is used by scripts to
          pass messages to the System Log Daemon. Do not install it because
          Util-linux installed a version earlier.</para>
@y
          <para>
          このオプションは <command>logger</command> プログラムをインストールしないようにします。
          このプログラムはシステムログデーモンに対してメッセージ出力を行うスクリプトにて利用されます。
          ここでこれをインストールしないのは、後に Util-linux パッケージにおいて、以前のバージョンをインストールするためです。
          </para>
@z

@x
          <para>This option prevents Inetutils from installing the System Log
          Daemon, which is installed with the Sysklogd package.</para>
@y
          <para>
          このオプションは Inetutils がシステムログデーモンをインストールしないようにします。
          これらは Sysklogd パッケージにおいてインストールします。
          </para>
@z

@x
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

@x
          <para>This disables the installation of the various network servers
          included as part of the Inetutils package. These servers are deemed not
          appropriate in a basic LFS system. Some are insecure by nature and are
          only considered safe on trusted networks. More information can be found
          at <ulink url="&blfs-root;view/svn/basicnet/inetutils.html"/>. Note that
          better replacements are available for many of these servers.</para>
@y
          <para>
          このオプションは Inetutils パッケージに含まれるさまざまなネットワークサーバーをインストールしないようにします。
          これらのサーバーは基本的な LFS システムには不要なものと考えられます。
          サーバーの中には本質的にセキュアでないものがあり、信頼のあるネットワーク内でのみしか安全に扱うことができないものもあります。
          より詳細な情報は <ulink url="&blfs-root;view/svn/basicnet/inetutils.html"/> を参照してください。
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
        <seg>ftp, hostname, ping, ping6, rcp, rexec, rlogin, rsh, talk, telnet,
        tftp, and traceroute</seg>
@y
        <seg>ftp, hostname, ping, ping6, rcp, rexec, rlogin, rsh, talk, telnet,
        tftp, traceroute</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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

@x rcp
          <para>Performs remote file copy</para>
@y
          <para>
          リモートファイルコピーを行います。
          </para>
@z

@x rexec
          <para>executes commands on a remote host</para>
@y
          <para>
          リモートホスト上にてコマンドを実行します。
          </para>
@z

@x rlogin
          <para>Performs remote login</para>
@y
          <para>
          リモートログインを行います。
          </para>
@z

@x rsh
          <para>Runs a remote shell</para>
@y
          <para>
          リモートシェルを起動します。
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
