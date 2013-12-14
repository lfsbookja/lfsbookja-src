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
  <!ENTITY xinetd-time          "less than 0.1 SBU">
@y
  <!ENTITY xinetd-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xinetd</title>
@y
    <title>&IntroductionTo1;xinetd&IntroductionTo2;</title>
@z

@x
    <para><application>xinetd</application> is the eXtended InterNET services
    daemon, a secure replacement for <command>inetd</command>.</para>
@y
    <para>
    <application>xinetd</application> は eXtended InterNET サービスデーモンです。
    セキュアな <command>inetd</command> の実装です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xinetd-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&xinetd-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xinetd-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&xinetd-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xinetd-md5sum;</para>
@y
        <para>&Download; MD5 sum: &xinetd-md5sum;</para>
@z

@x
        <para>Download size: &xinetd-size;</para>
@y
        <para>&DownloadSize;: &xinetd-size;</para>
@z

@x
        <para>Estimated disk space required: &xinetd-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &xinetd-buildsize;</para>
@z

@x
        <para>Estimated build time: &xinetd-time;</para>
@y
        <para>&Estimatedbuildtime;: &xinetd-time;</para>
@z

@x
    <bridgehead renderas="sect3">xinetd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xinetd&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libtirpc"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libtirpc"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink url="ftp://ftp.porcupine.org/pub/security/">tcpwrappers (deprecated)</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink url="ftp://ftp.porcupine.org/pub/security/">tcpwrappers (deprecated)</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xinetd"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/xinetd"/></para>
@z

@x
    <title>Installation of xinetd</title>
@y
    <title>&InstallationOf1;xinetd&InstallationOf2;</title>
@z

@x
    <para>Install <application>xinetd</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドをビルドして <application>xinetd</application> をビルドします。
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
     <para><command>sed ... xinetd/Makefile.in</command>: Ensure the program
     links against the libtirpc library.</para>
@y
     <para>
     <command>sed ... xinetd/Makefile.in</command>:
     libtirc ライブラリにリンクするようにします。
     </para>
@z

@x
     <para><command>sed ... xinetd/itox.c</command>: Fix some compiler 
     warnings.</para>
@y
     <para><command>sed ... xinetd/itox.c</command>:
     コンパイラーの警告メッセージを調整します。
     </para>
@z

@x
    <title>Configuring xinetd</title>
@y
    <title>&Configuring1;xinetd&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/xinetd.conf</filename> and
      <filename class='directory'>/etc/xinetd.d/*</filename></para>
@y
      <para><filename>/etc/xinetd.conf</filename>,
      <filename class='directory'>/etc/xinetd.d/*</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Ensure the path to all daemons is
      <filename class="directory">/usr/sbin</filename>, rather than the default
      path of <filename class="directory">/usr/bin</filename>, and install the
      <application>xinetd</application> configuration files by running the
      following commands as the <systemitem class="username">root</systemitem>
      user:</para>
@y
      <para>
      デーモンを配置するパスはすべて <filename
      class="directory">/usr/sbin</filename> としており、デフォルトのパス <filename
      class="directory">/usr/bin</filename> ではありません。
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し <application>xinetd</application> の設定ファイルをインストールします。
      </para>
@z

@x
      <para>All of the following files have the statement, "disable = yes".
      To activate any of the services, this statement will need to be changed
      to "disable = no".</para>
@y
      <para>
      以下に示すファイルには "disable = yes" の行を含んでいます。
      サービスを有効にしたいものに対しては、この行を "disable = no" に変えてください。
      </para>
@z

@x
        <para>The following files are listed to demonstrate several
        <application>xinetd</application> applications. In many cases, these
        applications are not needed. Some classic applications are
        considered security risks. For example, <command>telnet</command>,
        <command>rlogin</command>, <command>rexec</command>, and
        <command>rsh</command> transmit unencrypted usernames and passwords
        over the network and can be easily replaced with a more secure
        alternative: <command>ssh</command>.</para>
@y
        <para>
        以下に示すファイルは、<application>xinetd</application> アプリケーションを例示するものです。
        これらのアプリケーションは、いまどきはほとんど必要ありません。
        中にはセキュリティリスクを抱えているものすらあります。
        例えば <command>telnet</command>, <command>rlogin</command>, <command>rexec</command>, <command>rsh</command> といったプログラムでは、ネットワーク上に暗号化されていないユーザー名やパスワードを送信します。
        これらはよりセキュアなアプリケーション <command>ssh</command> に置き換えられ利用されています。
        </para>
@z

@x
      <para>The format of the <filename>/etc/xinetd.conf</filename> is
      documented in the <filename>xinetd.conf.5</filename> man page.
      <!-- 13-12-12 the http://www.xinetd.org is broken 
      Further
      information can be found at <ulink url="http://www.xinetd.org"/>.
      -->
     </para>
@y
      <para>
      <filename>/etc/xinetd.conf</filename> ファイルの記述書式は man ページ <filename>xinetd.conf.5</filename> に説明されています。
      <!--
      さらに詳細な情報については <ulink url="http://www.xinetd.org"/> を参照してください。
      -->
      </para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>As the <systemitem class="username">root</systemitem> user, install
      the <filename>/etc/rc.d/init.d/xinetd</filename> init script included in
      the <xref linkend="bootscripts"/> package.</para>
@y
      <para>
      <systemitem class="username">root</systemitem> ユーザーになります。
      <xref linkend="bootscripts"/> パッケージに含まれる初期化スクリプト
      <filename>/etc/rc.d/init.d/xinetd</filename> をインストールします。
      </para>
@z

@x
      <para>As the <systemitem class="username">root</systemitem> user,
      use the new boot script to start <command>xinetd</command>:</para>
@y
      <para>
      <systemitem class="username">root</systemitem> ユーザーのまま、新しいブートスクリプト <command>xinetd</command> を起動します。
      </para>
@z

@x
      <para>Check the <filename>/var/log/daemon.log</filename> to ensure the
      appropriate services are started. If no services are enabled, the program
      will not start without the <option>-stayalive</option> option.</para>
@y
      <para>
      <filename>/var/log/daemon.log</filename> を参照して、意図しているサービスが起動しているかどうかを確認してください。
      サービスが全く起動していなかったら、<option>-stayalive</option> オプションを指定する必要があります。
      </para>
@z

@x
      <para>These errors are because most of the servers
      <command>xinetd</command> is trying to control are not
      installed yet.</para>
@y
      <para>
      上のようなエラーが発生するのは、<command>xinetd</command> が制御しようとしているサーバーが、まだほとんどインストールされていないためです。
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
        <seg>itox, xconv.pl, and xinetd</seg>
        <seg>None</seg>
        <seg>/etc/xinetd.d/</seg>
@y
        <seg>itox, xconv.pl, xinetd</seg>
        <seg>&None;</seg>
        <seg>/etc/xinetd.d/</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x itox
          <para>is a utility used for converting
          <filename>inetd.conf</filename> files to
          <filename>xinetd.conf</filename> format.</para>
@y
          <para>
          <filename>inetd.conf</filename> ファイルを <filename>xinetd.conf</filename> ファイル書式に変換するユーティリティツールです。
          </para>
@z

@x xconv.pl
          <para>is a <application>Perl</application> script used for
          converting <filename>inetd.conf</filename> files to
          <filename>xinetd.conf</filename> format, similar to
          <command>itox</command>.</para>
@y
          <para>
          <filename>inetd.conf</filename> ファイルを <filename>xinetd.conf</filename> ファイル書式に変換するための <application>Perl</application> スクリプトであり、 <command>itox</command> と同様のものです。
          </para>
@z

@x xinetd
          <para>is the Internet services daemon.</para>
@y
          <para>
          インターネットサービスデーモン。
          </para>
@z
