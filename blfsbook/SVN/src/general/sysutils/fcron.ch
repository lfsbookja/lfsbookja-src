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
    <title>Introduction to Fcron</title>
@y
    <title>&IntroductionTo1;Fcron&IntroductionTo2;</title>
@z

@x
    <para>The <application>Fcron</application> package contains a periodical
    command scheduler which aims at replacing <application>Vixie
    Cron</application>.</para>
@y
    <para>
    <application>Fcron</application> パッケージは定期実行のコマンドスケジューラーです。
    <application>Vixie Cron</application> の代替を目的として提供されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&fcron-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&fcron-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&fcron-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&fcron-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &fcron-md5sum;</para>
@y
        <para>&Download; MD5 sum: &fcron-md5sum;</para>
@z

@x
        <para>Download size: &fcron-size;</para>
@y
        <para>&DownloadSize;: &fcron-size;</para>
@z

@x
        <para>Estimated disk space required: &fcron-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &fcron-buildsize;</para>
@z

@x
        <para>Estimated build time: &fcron-time;</para>
@y
        <para>&Estimatedbuildtime;: &fcron-time;</para>
@z

@x
    <bridgehead renderas="sect3">Fcron Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Fcron&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">An <xref linkend="server-mail"/>,
    <ulink url="../postlfs/editors.html">text editor</ulink> (default is
    <command>vi</command> from the <xref linkend="vim"/> package),
    <xref linkend="linux-pam"/>,
    <xref linkend="docbook-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="server-mail"/>,
    <ulink url="../postlfs/editors.html">テキストエディター</ulink>
    (デフォルトは <xref linkend="vim"/> パッケージの <command>vi</command> ),
    <xref linkend="linux-pam"/>,
    <xref linkend="docbook-utils"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Fcron</title>
@y
    <title>&InstallationOf1;Fcron&InstallationOf2;</title>
@z

@x
    <para id="fcron-syslog"><application>Fcron</application> uses the cron facility
    of <command>syslog</command> to log all messages. Since LFS
    does not set up this facility in <filename>/etc/syslog.conf</filename>, it
    needs to be done prior to installing <application>Fcron</application>. This
    command will append the necessary line to the current
    <filename>/etc/syslog.conf</filename> (perform as the
    <systemitem class='username'>root</systemitem> user):</para>
@y
    <para id="fcron-syslog">
    <application>Fcron</application> は <command>syslog</command> の cron 機能を利用して各種メッセージをログ出力します。
    LFS ではその設定を <filename>/etc/syslog.conf</filename> にて行っていないため、<application>Fcron</application> のインストール前に行う必要があります。
    以下のコマンドにより <filename>/etc/syslog.conf</filename> に必要となる設定行を追記します。
    (<systemitem class='username'>root</systemitem> ユーザーになって実行します。)
    </para>
@z

@x
    <para>The configuration file has been modified, so reloading the
    <command>sysklogd</command> daemon will activate the changes (again as the
    <systemitem class='username'>root</systemitem> user).</para>
@y
    <para>
    設定ファイルを更新したので <command>sysklogd</command> デーモンをリロードし、その変更を適用します。
    (これも <systemitem class='username'>root</systemitem> ユーザーで実行します。)
    </para>
@z

@x
    <para>For security reasons, an unprivileged user and group for
    <application>Fcron</application> should be created (perform as the
    <systemitem class='username'>root</systemitem> user):</para>
@y
    <para>
    セキュリティ観点から、<application>Fcron</application> は一般ユーザーおよびグループにより実行されるようにします。
    (<systemitem class='username'>root</systemitem> ユーザーになって実行します。)
    </para>
@z

@x
    <para>Install <application>Fcron</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Fcron</application> をビルドします。
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
    <para><parameter>--without-sendmail</parameter>: By default,
    <application>Fcron</application> will attempt to use the
    <command>sendmail</command> command from an <xref linkend="server-mail"/>
    package to email you the results of the <command>fcron</command> script.
    This switch is used to disable default email notification. Omit the switch
    to enable the default. Alternatively, you can use the
    <option>--with-sendmail=<replaceable>&lt;/path/to/MTA
    command&gt;</replaceable></option> to use a different mailer command.</para>
@y
    <para><parameter>--without-sendmail</parameter>:
    <application>Fcron</application> はデフォルトの動作として、<xref linkend="server-mail"/> パッケージが提供する <command>sendmail</command> コマンドを実行して、<command>fcron</command> スクリプトの処理結果をメール送信します。
    本スイッチはそのメール通知を無効にします。
    デフォルト動作に従う場合は本スイッチを取り除いてください。
    あるいは <option>--with-sendmail=<replaceable>&lt;MTA
    コマンドへのパス&gt;</replaceable></option> の指定により、所望のメーラーコマンドを指定することもできます。
    </para>
@z

@x
    <para><parameter>--with-boot-install=no</parameter>: This prevents installation
    of the bootscript included with the package.</para>
@y
    <para><parameter>--with-boot-install=no</parameter>:
    本パッケージに含まれるブートスクリプトをインストールしないようにします。
    </para>
@z

@x
    <para><option>--with-editor=<replaceable>&lt;/path/to/editor&gt;</replaceable></option>:
    This switch allows you to set the default text editor.</para>
@y
    <para><option>--with-editor=<replaceable>&lt;エディターコマンドへのパス&gt;</replaceable></option>:
    このスイッチはデフォルトのテキストエディターを指定します。
    </para>
@z

@x
    <para><option>--with-dsssl-dir=<replaceable>&lt;/path/to/dsssl-stylesheets&gt;</replaceable></option>:
    Avoid a warning message about not finding the DSSSL stylesheets.</para>
@y
    <para><option>--with-dsssl-dir=<replaceable>&lt;dsssl スタイルシートへのパス&gt;</replaceable></option>:
    DSSSL スタイルシートが見つからなかった時の警告メッセージを出力しないようにします。
    </para>
@z

@x
    <title>Configuring Fcron</title>
@y
    <title>&Configuring1;Fcron&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/fcron.conf</filename>,
      <filename>/etc/fcron.allow</filename>, and
      <filename>/etc/fcron.deny</filename></para>
@y
      <para><filename>/etc/fcron.conf</filename>,
      <filename>/etc/fcron.allow</filename>,
      <filename>/etc/fcron.deny</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>There are no required changes in any of the config files.
      Configuration information can be found in the man page for
      <filename>fcron.conf</filename>.</para>
@y
      <para>
      設定ファイルに対して変更を要するものはありません。
      設定ファイルに関する情報は <filename>fcron.conf</filename> に対する man ページを参照してください。
      .</para>
@z

@x
      <para><command>fcron</command> scripts are written using
      <command>fcrontab</command>. Refer to the <command>fcrontab</command> man
      page for proper parameters to address your situation.</para>
@y
      <para>
      <command>fcron</command> スクリプトは <command>fcrontab</command> を利用しています。
      必要な状況を実現するための適切なパラメーターに関しては <command>fcrontab</command> の man ページを参照してください。
      </para>
@z

@x
      <para id="fcron-pam">If <application>Linux-PAM</application>
      is installed, two PAM configuration files are installed in
      <filename class='directory'>/etc/pam.d</filename>. Alternatively if
      <filename class='directory'>/etc/pam.d</filename> is not used, the installation
      will append two configuration sections to the existing
      <filename>/etc/pam.conf</filename> file. You should ensure the files match your
      preferences. Modify them as required to suit your needs.</para>
@y
      <para id="fcron-pam">
      <application>Linux-PAM</application> をインストールしている場合、<filename
      class='directory'>/etc/pam.d</filename> ディレクトリに2つの PAM 設定ファイルがインストールされます。
      <filename class='directory'>/etc/pam.d</filename> ディレクトリを利用していない場合は、<filename>/etc/pam.conf</filename> ファイルに2つの設定内容を追記します。
      この2つの設定内容が正しいものかを確認してください。
      そして必要なら、環境に合致するものに修正してください。
      </para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>Install the <filename>/etc/rc.d/init.d/fcron</filename>
      init script from the <xref linkend="bootscripts"/>
      package.</para>
@y
      <para>
      <xref linkend="bootscripts"/> パッケージが提供する初期化スクリプト <filename>/etc/rc.d/init.d/fcron</filename> をインストールします。
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
        <seg>fcron, fcrondyn, fcronsighup, and fcrontab</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/fcron-&fcron-version; and /var/spool/fcron</seg>
@y
        <seg>fcron, fcrondyn, fcronsighup, fcrontab</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/fcron-&fcron-version;, /var/spool/fcron</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fcron
          <para>is the scheduling daemon.</para>
@y
          <para>スケジューリングデーモン。</para>
@z

@x fcrondyn
          <para>is a user tool intended to interact with a running
          <command>fcron</command> daemon.</para>
@y
          <para>
          実行中の <command>fcron</command> デーモンへの指示を行うユーザーツール。
          </para>
@z

@x fcronsighup
          <para>instructs <command>fcron</command> to reread the
          <application>Fcron</application> tables.</para>
@y
          <para>
          <command>fcron</command> に対して <application>Fcron</application> テーブルを再読込みすることを指示します。
          </para>
@z

@x fcrontab
          <para>is a program used to install, edit, list and remove the
          tables used by <command>fcron</command>.</para>
@y
          <para>
          <command>fcron</command> が利用するテーブルをインストール、編集、一覧、削除するためのプログラム。
          </para>
@z
