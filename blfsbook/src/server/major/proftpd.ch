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
    <title>Introduction to ProFTPD</title>
@y
    <title>&IntroductionTo1;ProFTPD&IntroductionTo2;</title>
@z

@x
    <para>The <application>ProFTPD</application> package contains a secure
    and highly configurable FTP daemon. This is useful for serving large
    file archives over a network.</para>
@y
    <para>
    <application>ProFTPD</application> パッケージは、セキュアで設定変更が容易な FTP デーモンを提供します。
    ネットワークに対して大量のファイルアーカイブを提供しようとする場合に活用することができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&proftpd-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&proftpd-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&proftpd-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&proftpd-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &proftpd-md5sum;</para>
@y
        <para>&Download; MD5 sum: &proftpd-md5sum;</para>
@z

@x
        <para>Download size: &proftpd-size;</para>
@y
        <para>&DownloadSize;: &proftpd-size;</para>
@z

@x
        <para>Estimated disk space required: &proftpd-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &proftpd-buildsize;</para>
@z

@x
        <para>Estimated build time: &proftpd-time;</para>
@y
        <para>&Estimatedbuildtime;: &proftpd-time;</para>
@z

@x
    <bridgehead renderas="sect3">ProFTPD Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ProFTPD&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/> and to run tests
      <xref linkend="check"/> and
      <ulink url='http://search.cpan.org/~clemburg/Test-Unit-0.14/'>Test::Unit-0.14</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>, テスト実行のために
      <xref linkend="check"/>,
      <ulink url='http://search.cpan.org/~clemburg/Test-Unit-0.14/'>Test::Unit-0.14</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of ProFTPD</title>
@y
    <title>&InstallationOf1;ProFTPD&InstallationOf2;</title>
@z

@x
    <para>For security reasons, you should install
    <application>ProFTPD</application> using an unprivileged user and group.
    As the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    セキュリティ上の理由から <application>ProFTPD</application> のインストールにあたっては、非特権ユーザーおよびグループを用いる必要があります。
    そこでまずは <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>Install <application>ProFTPD</application> as an unprivileged user by
    running the following commands:</para>
@y
    <para>
    非特権ユーザーとなって以下を実行することで <application>ProFTPD</application> をビルドします。
    </para>
@z

@x
    <para>The tests for this package require a very old (2001) version of the
    Perl Module Test::Unit.  Using the lastest version of this Test::Unit
    results in many failures (34/1089) although the program appears to run
    well.  The tests take a long time (38 minutes, not CPU dependent) and are
    not recommended.  To test the results anyway, issue: <command>make
    check</command>.</para>
@y
    <para>
    本パッケージのテストにおいては、Perl モジュール Test::Unit の相当古いバージョン (2001) が用いられています。
    Test::Unit を最新のバージョンにしたとすると、テストの多く (1089個のうちの 34個) が失敗してしまいますが、一方でプログラムは正常に動作しています。
    テスト時間が相当にかかるため (38分, CPU 非依存)、実施を推奨しません。
    それでもテストを実施するなら <command>make check</command> を実行します。
    </para>
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
    <para><command>install -v -d -m775 -o proftpd -g proftpd
    /srv/ftp</command>: Create the home directory for
    <application>ProFTPD</application>.</para>
@y
    <para><command>install -v -d -m775 -o proftpd -g proftpd
    /srv/ftp</command>:
    <application>ProFTPD</application> のホームディレクトリを生成します。
    </para>
@z

@x
    <para><command>ln -v -s /bin/false /usr/bin/proftpdshell</command>:
    Set the default shell as a link to an invalid shell.</para>
@y
    <para><command>ln -v -s /bin/false /usr/bin/proftpdshell</command>:
    デフォルトシェルを /bin/false へのリンクとします。
    </para>
@z

@x
    <para><command>echo /usr/bin/proftpdshell &gt;&gt;
    /etc/shells</command>: Fake a valid shell for compatibility purposes.</para>
@y
    <para><command>echo /usr/bin/proftpdshell &gt;&gt;
    /etc/shells</command>:
    互換目的でシェルを登録します。
    </para>
@z

@x
      <para>The above two commands can be omitted if the following directive is
      placed in the configuration file:</para>
@y
      <para>
      もし設定ファイル内に以下のディレクティブを設定するのであれば、上の２つのコマンドは省略可能です。
      </para>
@z

@x
      <para>By default, proftpd will require that users logging in have valid
      shells. The RequireValidShell directive turns off this requirement. This
      is only recommended if you are setting up your FTP server exclusively
      for anonymous downloads.</para>
@y
      <para>
      デフォルトにおいて proftpd は、ログインするユーザーが適正なシェルを利用するものでなければなりません。
      ディレクティブ RequireValidShell はその要求を無効化するものです。
      この設定を利用するのは、FTPサーバーを匿名ダウンロード専用とする場合にのみ推奨されるものです。
      </para>
@z

@x
    <para><parameter>--sysconfdir=/etc</parameter>: This prevents the
    configuration files from going to
    <filename class="directory">/usr/etc</filename>.</para>
@y
    <para><parameter>--sysconfdir=/etc</parameter>:
    これは設定ファイルのインストール先が <filename class="directory">/usr/etc</filename> とならないようにするものです。
    </para>
@z

@x
    <para><parameter>--localstatedir=/var/run</parameter>:
    This uses <filename class="directory">/var/run</filename> instead of
    <filename class="directory">/usr/var</filename> for lock files.</para>
@y
    <para><parameter>--localstatedir=/var/run</parameter>:
    これはロックファイル (lock file) のインストール先を <filename
    class="directory">/usr/var</filename> ではなく <filename
    class="directory">/var/run</filename> とするものです。
    </para>
@z

@x
    <title>Configuring ProFTPD</title>
@y
    <title>&Configuring1;ProFTPD&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>This is a simple, download-only sample configuration. See the
      <application>ProFTPD</application> documentation in
      <filename class="directory">/usr/share/doc/proftpd</filename> and
      consult the website at <ulink url="http://www.proftpd.org/"/> for
      example configurations.</para>
@y
      <para>
      以下は設定ファイルの例であり、単純にダウンロードだけを行う設定例です。
      これ以外のさまざまな設定については、<application>ProFTPD</application> のドキュメントとして、<filename
      class="directory">/usr/share/doc/proftpd</filename> にあるものや Webサイト <ulink url="http://www.proftpd.org/"/> を参照してください。
      </para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>Install the <filename>/etc/rc.d/init.d/proftpd</filename> init
      script included in the <xref linkend="bootscripts"/>
      package.</para>
@y
      <para>
      <xref linkend="bootscripts"/> パッケージに含まれる初期化スクリプト <filename>/etc/rc.d/init.d/proftpd</filename> をインストールします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>ftpcount, ftpdctl, ftpasswd, ftpmail, ftpquota, ftpscrub,
             ftptop, ftpshut, ftpcount, ftpwho, and proftpd</seg>
        <seg>None</seg>
        <seg>/var/run/proftpd</seg>
@y
        <seg>ftpcount, ftpdctl, ftpasswd, ftpmail, ftpquota, ftpscrub,
             ftptop, ftpshut, ftpcount, ftpwho, proftpd</seg>
        <seg>&None;</seg>
        <seg>/var/run/proftpd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x proftpd
          <para>is the FTP daemon.</para>
@y
          <para>FTP デーモン。</para>
@z

@x ftpcount
          <para>shows the current number of connections.</para>
@y
          <para>
          現在の接続数を表示します。
          </para>
@z

@x ftpdctl
          <para>is used to control the  proftpd daemon while it is running.</para>
@y
          <para>
          実行中の proftpd デーモンを制御します。
          </para>
@z

@x ftpasswd
          <para>is a Perl script designed to create and manage
          AuthUserFiles and AuthGroupFiles of the correct format for proftpd.</para>
@y
          <para>
          AuthUserFiles と AuthGroupFiles に対する正しい書式を生成し制御するための Perl スクリプト。
          </para>
@z

@x ftpmail
          <para>is a Perl script for sending email based on the proftpd TransferLog.
          </para>
@y
          <para>
          proftpd の TransferLog に基づいて電子メール送信を行うための Perl スクリプト。
          </para>
@z
