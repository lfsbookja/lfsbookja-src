@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Sysvinit package contains programs for controlling the startup,
    running, and shutdown of the system.</para>
@y
<para>
Sysvinit パッケージは、システムの起動、実行、シャットダウンを制御するプログラムを提供します。
</para>
@z

@x
    <title>Installation of Sysvinit</title>
@y
    <title>Sysvinit のインストール</title>
@z

@x
    <para>When run-levels are changed (for example, when halting the
    system), <command>init</command> sends termination signals to those
    processes that <command>init</command> itself started and that should
    not be running in the new run-level.  While doing this,
    <command>init</command> outputs messages like <quote>Sending processes
    the TERM signal</quote> which seem to imply that it is sending these
    signals to all currently running processes. To avoid this
    misinterpretation, modify the source so that these messages read like
    <quote>Sending processes configured via /etc/inittab the TERM signal</quote>
    instead:</para>
@y
<para>
ランレベルが変更される時
(例えばシステムが停止する時)
<command>init</command>
コマンドは各種のプロセスに対して停止シグナル (termination signals)
を送信します。
ただしその対象は <command>init</command>
プログラム自身が起動したプロセスであり、新たなランレベルでは起動しないプロセスです。
一方で <command>init</command> コマンドが出力するメッセージは
<quote>Sending processes the TERM signal</quote>
(プロセスに対して TERM シグナルを送信します)
というものです。
このメッセージは、その時点にて稼動中の全プロセスに対してシグナルを送信しているかのように誤解してしまいます。
これを正すためにソースを修正して
<quote>Sending processes configured via /etc/inittab the TERM signal</quote>
(/etc/inittab で設定されているプロセスに対して TERM シグナルを送信します)
というメッセージに置き換えます。
</para>
@z

@x
    <para>A maintained version of the <command>wall</command> program was
    installed earlier by Util-linux-ng. Suppress the installation of Sysvinit's
    version of this program and its man page:</para>
@y
<para>
<command>wall</command>
コマンドは Util-linux-ng パッケージにおいてメンテナンスされており、既にインストールが出来ています。
そこで Sysvinit が提供する <command>wall</command>
コマンドはインストールせず、その man ページもインストールしないようにします。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>本パッケージにテストスイートはありません。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Configuring Sysvinit</title>
@y
    <title>Sysvinit の設定</title>
@z

@x
    <indexterm zone="conf-sysvinit">
      <primary sortas="a-Sysvinit">Sysvinit</primary>
      <secondary>configuring</secondary>
    </indexterm>
@y
    <indexterm zone="conf-sysvinit">
      <primary sortas="a-Sysvinit">Sysvinit</primary>
      <secondary>設定</secondary>
    </indexterm>
@z

@x
    <para>Create a new file <filename>/etc/inittab</filename> by running the
    following:</para>
@y
<para>
以下のコマンドを実行して新しい <filename>/etc/inittab</filename> ファイルを生成します。
</para>
@z

@x
    <title>Contents of Sysvinit</title>
@y
    <title>Sysvinit の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>bootlogd, halt, init, killall5, last, lastb (link to last), mesg,
        mountpoint, pidof (link to killall5), poweroff (link to halt),
        reboot (link to halt), runlevel, shutdown, sulogin,
        telinit (link to init), and utmpdump</seg>
@y
        <seg>bootlogd, halt, init, killall5, last, lastb (last へのリンク), mesg,
        mountpoint, pidof (killall5 へのリンク), poweroff (halt へのリンク),
        reboot (halt へのリンク), runlevel, shutdown, sulogin,
        telinit (init へのリンク), utmpdump</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

