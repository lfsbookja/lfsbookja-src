%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
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
    ランレベルが変更される時 (例えばシステムが停止する時) <command>init</command> コマンドは各種のプロセスに対して停止シグナル (termination signals) を送信します。
    ただしその対象は <command>init</command> プログラム自身が起動したプロセスであり、新たなランレベルでは起動しないプロセスです。
    一方で <command>init</command> コマンドが出力するメッセージは <quote>Sending processes the TERM signal</quote> (プロセスに対して TERM シグナルを送信します) というものです。
    このメッセージは、その時点にて稼動中の全プロセスに対してシグナルを送信しているかのように誤解してしまいます。
    これを正すためにソースを修正して <quote>Sending processes configured via /etc/inittab the TERM signal</quote> (/etc/inittab で設定されているプロセスに対して TERM シグナルを送信します) というメッセージに置き換えます。
    </para>
@z

@x
    <para>Maintained versions of the <command>wall</command> and 
    <command>mountpoint</command> programs were
    installed earlier by Util-linux. Suppress the installation of Sysvinit's
    versions of these programs and their man pages:</para>
@y
    <para>
    <command>wall</command> コマンドおよび <command>mountpoint</command> は Util-linux パッケージにおいてメンテナンスされており、既にインストールが出来ています。
    そこで Sysvinit が提供するこれらのコマンドはインストールせず、その man ページもインストールしないようにします。
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
        <seg>bootlogd, fstab-decode, halt, init, killall5, last, 
        lastb (link to last), mesg, mountpoint, pidof (link to killall5), 
        poweroff (link to halt),
        reboot (link to halt), runlevel, shutdown, sulogin,
        telinit (link to init), and utmpdump</seg>
@y
        <seg>bootlogd, fstab-decode, halt, init, killall5, last, 
        lastb (last へのリンク), mesg, mountpoint, pidof (killall5 へのリンク), 
        poweroff (halt へのリンク),
        reboot (halt へのリンク), runlevel, shutdown, sulogin,
        telinit (init へのリンク), utmpdump</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x bootlogd
          <para>Logs boot messages to a log file</para>
@y
          <para>
          ブート時のメッセージをログファイルに出力します。
          </para>
@z

@x fstab-decode
          <para>Run a command with fstab-encoded arguments</para>
@y
          <para>
          fstab 形式の (fstab-encoded の) 引数とともにコマンドを実行します。
          </para>
@z

@x halt
          <para>Normally invokes <command>shutdown</command> with the
          <parameter>-h</parameter> option, except when already in run-level 0,
          then it tells the kernel to halt the system; it notes in the
          file <filename>/var/log/wtmp</filename> that the system is being
          brought down</para>
@y
          <para>
          ランレベルが既に 0 ではない通常の起動状態の場合に <command>shutdown</command> をオプション <parameter>-h </parameter> をつけて実行します。
          そしてカーネルに対してシステム停止を指示します。
          システムが停止される状況は <filename>/var/log/wtmp</filename> ファイルに記録されます。
          </para>
@z

@x init
          <para>The first process to be started when the kernel has initialized
          the hardware which takes over the boot process and starts all the
          proceses it is instructed to</para>
@y
          <para>
          カーネルがハードウェアを初期化した後に、最初に起動するプロセスです。
          ブート処理がこのプロセスに引き継がれ、指示されたプロセスをすべて起動していきます。
          </para>
@z

@x killall5
          <para>Sends a signal to all processes, except the processes in its own
          session so it will not kill the shell running the script that called
          it</para>
@y
          <para>
          プロセスすべてに対してシグナルを送信します。
          ただし自分のセッション内の起動プロセスは除きます。
          つまり本コマンドを実行したスクリプトは停止されません。
          </para>
@z

@x last
          <para>Shows which users last logged in (and out), searching back
          through the <filename>/var/log/wtmp</filename> file; it also shows
          system boots, shutdowns, and run-level changes</para>
@y
          <para>
          ユーザーの最新のログイン (ログアウト) の情報を表示します。
          これは <filename>/var/log/wtmp</filename>
          ファイルの終わりから調べているものです。
          またシステムブート、シャットダウン、ランレベルの変更時の情報も示します。
          </para>
@z

@x lastb
          <para>Shows the failed login attempts, as logged in
          <filename>/var/log/btmp</filename></para>
@y
          <para>
          ログインに失敗した情報を表示します。
          これは <filename>/var/log/btmp</filename> に記録されています。
          </para>
@z

@x mesg
          <para>Controls whether other users can send messages to the current
          user's terminal</para>
@y
          <para>
          現在のユーザーの端末に対して、他のユーザーがメッセージ送信できるかどうかを制御します。
          </para>
@z

@x pidof
          <para>Reports the PIDs of the given programs</para>
@y
          <para>
          指定されたプログラムの PID を表示します。
          </para>
@z

@x poweroff
          <para>Tells the kernel to halt the system and switch off the computer
          (see <command>halt</command>)</para>
@y
          <para>
          カーネルに対してシステムの停止を指示し、コンピューターの電源を切ります。(<command>halt</command> を参照してください。)
          </para>
@z

@x reboot
          <para>Tells the kernel to reboot the system (see
          <command>halt</command>)</para>
@y
          <para>
          カーネルに対してシステムの再起動を指示します。(<command>halt</command> を参照してください。)
          </para>
@z

@x runlevel
          <para>Reports the previous and the current run-level, as noted in the
          last run-level record in <filename>/var/run/utmp</filename></para>
@y
          <para>
          現在のランレベルと直前のランレベルを表示します。
          最新のランレベルは <filename>/var/run/utmp</filename> ファイルに記録されています。
          </para>
@z

@x shutdown
          <para>Brings the system down in a secure way, signaling all processes
          and notifying all logged-in users</para>
@y
          <para>
          システムの終了を安全に行います。
          その際にはプロセスすべてへのシグナル送信を行い、ログインユーザーへの通知も行います。
          </para>
@z

@x sulogin
          <para>Allows <systemitem class="username">root</systemitem> to log in;
          it is normally invoked by <command>init</command> when the system goes
          into single user mode</para>
@y
          <para>
          <systemitem class="username">root</systemitem> ユーザーでのログインを行います。
          通常は <command>init</command> が起動するもので、システムがシングルユーザーモードで起動する際に利用されます。
          </para>
@z

@x telinit
          <para>Tells <command>init</command> which run-level to change to</para>
@y
          <para>
          <command>init</command> に対してランレベルの変更を指示します。
          </para>
@z

@x utmpdump
          <para>Displays the content of the given login file in a more
          user-friendly format</para>
@y
          <para>
          指定されたログファイル内の情報を分かりやすく表示します。
          </para>
@z
