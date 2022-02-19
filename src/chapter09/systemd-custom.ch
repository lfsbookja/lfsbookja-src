%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Systemd Usage and Configuration</title>
@y
  <title>Systemd の利用と設定</title>
@z

@x
  <indexterm zone="ch-config-systemd-custom">
    <primary sortas="e-Systemd">Systemd Customization</primary>
  </indexterm>
@y
  <indexterm zone="ch-config-systemd-custom">
    <primary sortas="e-Systemd">Systemd のカスタマイズ</primary>
  </indexterm>
@z

@x
    <title>Basic Configuration</title>
@y
    <title>基本的な設定</title>
@z

@x
    <para>The <filename>/etc/systemd/system.conf</filename> file contains a set
    of options to control basic systemd operations. The default file has all
    entries commented out with the default settings indicated. This file is
    where the log level may be changed as well as some basic logging settings.
    See the <filename>systemd-system.conf(5)</filename> manual page for details
    on each configuration option.</para>
@y
    <para>
    <filename>/etc/systemd/system.conf</filename> ファイルには、基本的な systemd 動作を制御するための設定オプション項目があります。
    デフォルトのファイルは、各項目のデフォルト値が示された上でそれがコメントアウトされています。
    このファイルでは基本的なジャーナル設定やログレベルを設定する必要があります。
    各オプションの詳細については man ページ <filename>systemd-system.conf(5)</filename> を参照してください。
    </para>
@z

@x
    <title>Disabling Screen Clearing at Boot Time</title>
@y
    <title>ブート時の画面クリアの防止</title>
@z

@x
    <para>The normal behavior for systemd is to clear the screen at
    the end of the boot sequence. If desired, this behavior may be
    changed by running the following command:</para>
@y
    <para>
    通常 systemd はブート処理の最後に画面をクリアします。
    必要ならばこの動きを以下のようにして変更することができます。
    </para>
@z

@x
    <para>The boot messages can always be reviewed by using the
    <userinput>journalctl -b</userinput> command as the
    <systemitem class="username">root</systemitem> user.</para>
@y
    <para>
    ブートメッセージは、<systemitem
    class="username">root</systemitem> ユーザーになってコマンド <userinput>journalctl -b</userinput> を実行することで、常に表示しておくこともできます。
    </para>
@z

@x
    <title>Disabling tmpfs for /tmp</title>
@y
    <title>/tmp の tmpfs としての生成抑止</title>
@z

@x
    <para>By default, <filename class="directory">/tmp</filename> is created as
    a tmpfs. If this is not desired, it can be overridden by executing the
    following command:</para>
@y
    <para>
    デフォルトでは <filename
    class="directory">/tmp</filename> は tmpfs として生成されます。
    これが適当ではないならば、以下のコマンドによりオーバーライドすることができます。
    </para>
@z

@x
    <para>Alternatively, if a separate partition for
    <filename class="directory">/tmp</filename> is desired, specify that
    partition in a <filename>/etc/fstab</filename> entry.</para>
@y
    <para>
    それとは別に <filename
    class="directory">/tmp</filename> を別パーティションとする場合は、<filename>/etc/fstab</filename> にそのパーティションを指定します。
    </para>
@z

@x
        Do not create the symbolic link above if a separate partition is used
        for <filename class="directory">/tmp</filename>.  This will prevent the
        root file system (/) from being remounted r/w and make the system
        unusable when booted.
@y
        <filename class="directory">/tmp</filename> を別パーティションとした場合、このパーティションに対してシンボリックリンクを作成することは避けてください。
        これを行ってしまうと、ルートファイルシステム（/）を r/w として再マウントすることができなくなり、システムを再起動すると利用できなくなります。
@z

@x
    <title>Configuring Automatic File Creation and Deletion</title>
@y
    <title>自動的なファイル生成、削除の設定</title>
@z

@x
    <para>There are several services that create or delete files or
    directories:</para>
@y
    <para>
    ファイルやディレクトリを生成、削除するサービスがいくつかあります。
    </para>
@z

@x
    <para>The system location for the configuration files is
    <filename>/usr/lib/tmpfiles.d/*.conf</filename>. The local
    configuration files are in
    <filename class="directory">/etc/tmpfiles.d</filename>. Files in
    <filename class="directory">/etc/tmpfiles.d</filename> override
    files with the same name in
    <filename class="directory">/usr/lib/tmpfiles.d</filename>. See
    <filename>tmpfiles.d(5)</filename> manual page for file format
    details.</para>
@y
    <para>
    システム用設定ファイルは <filename>/usr/lib/tmpfiles.d/*.conf</filename> です。
    ローカル用設定ファイルは <filename>/etc/tmpfiles.d/*.conf</filename> に置きます。
    <filename class="directory">/etc/tmpfiles.d</filename> にあるファイルは <filename
    class="directory">/usr/lib/tmpfiles.d</filename> にある同名ファイルをオーバーライドします。
    ファイル書式の詳細については man ページ <filename>tmpfiles.d(5)</filename> を参照してください。
    </para>
@z

@x
      Note that the syntax for the
      <filename>/usr/lib/tmpfiles.d/*.conf</filename> files can be
      confusing.  For example, the default deletion of files in the /tmp directory
      is located in <filename>/usr/lib/tmpfiles.d/tmp.conf</filename> with
      the line:
@y
      <filename>/usr/lib/tmpfiles.d/*.conf</filename> ファイルの文法はやっかいなものです。
      例えば /tmp ディレクトリ内のファイルを消去するためのデフォルト設定は <filename>/usr/lib/tmpfiles.d/tmp.conf</filename> ファイルに以下のように記述されます。
@z

@x
      The type field, q, discusses creating a subvolume with quotas which
      is really only applicable to btrfs filesystems.  It references type v
      which in turn references type d (directory). This then creates the
      specified directory if it is not present and adjusts the permissions
      and ownership as specified. Contents of the directory will be
      subject to time based cleanup if the age argument is specified.
@y
      型を表わす q はクォータを用いたサブボリュームを生成するものとして説明されています。
      ただこれが適用できるのは btrfs ファイルシステムのみです。
      この型は v を参照し、次に d（ディレクトリ）を参照します。
      指定されたディレクトリが存在しない場合はそれが生成されて、パーミッションと所有者が指定されたものに設定されます。
      時間指定が行われた場合、そのディレクトリ内のファイルは、それに応じて削除されます。
@z

@x
      If the default parameters are not desired, then the file should
      be copied to <filename class="directory">/etc/tmpfiles.d</filename>
      and edited as desired.  For example:
@y
      デフォルトパラーメーターを必要としない場合は、設定ファイルを <filename
      class="directory">/etc/tmpfiles.d</filename> にコピーして必要な設定を行っておきます。
      例えば以下です。
@z

@x
    <title>Overriding Default Services Behavior</title>
@y
    <title>デフォルトのサービス動作のオーバーライド</title>
@z

@x
    <para>The parameters of a unit can be overridden by creating a directory
    and a configuration file in <filename
    class="directory">/etc/systemd/system</filename>. For example:</para>
@y
    <para>
    ユニットパラメーターをオーバーライドするには <filename
    class="directory">/etc/systemd/system</filename> ディレクトリを生成して設定ファイルを作成します。
    例えば以下のとおりです。
    </para>
@z

@x
     <para>See <filename>systemd.unit(5)</filename> manual page for more
     information. After creating the configuration file, run
     <userinput>systemctl daemon-reload</userinput> and <userinput>systemctl
     restart foobar</userinput> to activate the changes to a service.</para>
@y
     <para>
     詳しくは man ページ <filename>systemd.unit(5)</filename> を参照してください。
     設定ファイルを作成したら <userinput>systemctl
     daemon-reload</userinput> と <userinput>systemctl restart
     foobar</userinput> を実行します。
     これによりサービスの設定内容が反映されます。
     </para>
@z

@x
    <title>Debugging the Boot Sequence</title>
@y
    <title>ブートシーケンスのデバッグ</title>
@z

@x
    <para>Rather than plain shell scripts used in SysVinit or BSD style init
    systems, systemd uses a unified format for different types of startup
    files (or units). The command <command>systemctl</command> is used to
    enable, disable, control state, and obtain status of unit files. Here
    are some examples of frequently used commands:</para>
@y
    <para>
    SysVinit や BSD スタイルの起動システムにおいては単純なシェルスクリプトが用いられていますが、
    systemd ではさまざまな形式の起動ファイル (あるいはユニット) を統一化するフォーマットが用いられています。
    <command>systemctl</command> コマンドがユニットファイルの有効/無効、状態制御/参照を行います。
    以下に示すものがよく用いられます。
    </para>
@z

@x
         <para><command>systemctl list-units -t <replaceable>&lt;service&gt;</replaceable> [--all]</command>:
         lists loaded unit files of type service.</para>
@y
         <para>
         <command>systemctl list-units -t <replaceable>&lt;service&gt;</replaceable> [--all]</command>:
         サービスタイプのユニットファイルをロードします。
         </para>
@z

@x
         <para><command>systemctl list-units -t <replaceable>&lt;target&gt;</replaceable> [--all]</command>:
         lists loaded unit files of type target.</para>
@y
         <para><command>systemctl list-units -t <replaceable>&lt;target&gt;</replaceable> [--all]</command>:
         ターゲットタイプのユニットファイルをロードします。
         </para>
@z

@x
         <para><command>systemctl show -p Wants <replaceable>&lt;multi-user.target&gt;</replaceable></command>:
         shows all units that depend on the multi-user target. Targets are
         special unit files that are anogalous to runlevels under
         SysVinit.</para>
@y
         <para><command>systemctl show -p Wants <replaceable>&lt;multi-user.target&gt;</replaceable></command>:
         マルチユーザーターゲットに依存するユニットをすべて表示します。
         ターゲットは特別なユニットファイルであり、SysVinit におけるランレベルに相当します。
         </para>
@z

@x
         <para><command>systemctl status <replaceable>&lt;servicename.service&gt;</replaceable></command>:
         shows the status of the servicename service. The .service extension
         can be omitted if there are no other unit files with the same name,
         such as .socket files (which create a listening socket that provides
         similar functionality to inetd/xinetd).</para>
@y
         <para><command>systemctl status <replaceable>&lt;servicename.service&gt;</replaceable></command>:
         servicename で示されるサービスの状態を表示します。
         拡張子 .service は、他に同名のサービスがない限り、例えば .socket ファイルであるような場合は省略することができます。
         (.socket ファイルは inetd/xinetd と同様の機能を提供するソケットを生成します。)
         </para>
@z

@x
    <title>Working with the Systemd Journal</title>
@y
    <title>Systemd ジャーナル関連の操作</title>
@z

@x
    <para>Logging on a system booted with systemd is handled with
    systemd-journald (by default), rather than a typical unix syslog daemon.
    You can also add a normal syslog daemon and have both operate side by
    side if desired. The systemd-journald program stores journal entries in a
    binary format rather than a plain text log file. To assist with
    parsing the file, the command <command>journalctl</command> is provided.
    Here are some examples of frequently used commands:</para>
@y
    <para>
    systemd により起動したシステムのシステムログは、従来の unix syslog デーモンとは異なり、デフォルトで systemd-journald により扱われます。
    必要に応じて標準的な syslog デーモンを追加することも可能で、両者を併用することもできます。
    systemd-journald プログラムはジャーナル項目を保存しますが、それはテキストログファイルではなく、バイナリフォーマットファイルです。
    そのファイル内容を確認するために <command>journalctl</command> コマンドが提供されています。
    以下に示すものがよく用いられます。
    </para>
@z

@x
         <para><command>journalctl -r</command>: shows all contents of the
         journal in reverse chronological order.</para>
@y
         <para><command>journalctl -r</command>:
         ジャーナル項目すべてを日付の昇順により表示します。
         </para>
@z

@x
         <para><command>journalctl -u <replaceable>UNIT</replaceable></command>:
         shows the journal entries associated with the specified UNIT
         file.</para>
@y
         <para><command>journalctl -u <replaceable>UNIT</replaceable></command>:
         指定された UNIT ファイルに関連したジャーナル項目を表示します。
         </para>
@z

@x
         <para><command>journalctl -b[=ID] -r</command>: shows the journal
         entries since last successful boot (or for boot ID) in reverse
         chronological order.</para>
@y
         <para><command>journalctl -b[=ID] -r</command>:
         直近の起動成功から (あるいはブートIDから) のジャーナル項目を、日付の昇順により表示します。
         </para>
@z

@x
         <para><command>journalctl -f</command>: provides functionality similar
         to tail -f (follow).</para>
@y
         <para><command>journalctl -f</command>:
         tail -f と同様の機能を提供します。
         </para>
@z

@x
    <title>Working with Core Dumps</title>
@y
    <title>コアダンプ関連の操作</title>
@z

@x
    <para>Core dumps are useful to debug crashed programs, especially
    when a daemon process crashes. On systemd booted systems the core
    dumping is handled by <command>systemd-coredump</command>.  It will
    log the core dump in the journal and store the core dump itself in
    <filename class="directory">/var/lib/systemd/coredump</filename>.
    To retrieve and process core dumps, the <command>coredumpctl</command>
    tool is provided.  Here are some examples of frequently used commands:
    </para>
@y
    <para>
    クラッシュしたプログラムをデバッグするのに、コアダンプというものが重宝します。
    特にデーモンプロセスがクラッシュした場合です。
    systemd によるブートシステムにおいて、コアダンプは <command>systemd-coredump</command> が取り扱います。
    このプログラムはジャーナル内にコアダンプのログを出力し、コアダンプそのものは <filename
    class="directory">/var/lib/systemd/coredump</filename> に保存します。
    コアダンプを取り出して処理するために <command>coredumpctl</command> というツールが提供されています。
    よく利用されるコマンド例を以下に示します。
    </para>
@z

@x
        <para><command>coredumpctl -r</command>: lists all core dumps in
        reverse chronological order.</para>
@y
        <para>
        <command>coredumpctl -r</command>:
        すべてのコアダンプを新しい順に一覧表示します。
        </para>
@z

@x
        <para><command>coredumpctl -1 info</command>: shows the information
        from the last core dump.</para>
@y
        <para>
        <command>coredumpctl -1 info</command>:
        最新のコアダンプの情報を表示します。
        </para>
@z

@x
        <para><command>coredumpctl -1 debug</command>: loads the last core
        dump into <ulink url="&blfs-book;general/gdb.html">GDB</ulink>.
        </para>
@y
        <para>
        <command>coredumpctl -1 debug</command>:
        最新のコアダンプを <ulink url="&blfs-book;general/gdb.html">GDB</ulink> にロードします。
        </para>
@z

@x
    <para>Core dumps may use a lot of disk space.  The maximum disk space
    used by core dumps can be limited by creating a configuration file in
    <filename class="directory">/etc/systemd/coredump.conf.d</filename>.
    For example:</para>
@y
    <para>
    コアダンプはディスク容量を大量に消費することがあります。
    <filename class="directory">/etc/systemd/coredump.conf.d</filename> に設定ファイルを生成して、
    コアダンプに利用するディスク容量の最大を制御することができます。
    たとえば以下のとおりです。
    </para>
@z

@x
    <para>See the <filename>systemd-coredump(8)</filename>,
    <filename>coredumpctl(1)</filename>, and
    <filename>coredump.conf.d(5)</filename> manual pages for more
    information.</para>
@y
    <para>
    詳細は <filename>systemd-coredump(8)</filename>,
    <filename>coredumpctl(1)</filename>,
    <filename>coredump.conf.d(5)</filename> の各 man ページを参照してください。
    </para>
@z

@x
    <title>Long Running Processes</title>
@y
    <title>稼動し続けるプロセス</title>
@z

@x
    <para>Beginning with systemd-230, all user processes are killed when a user
    session is ended, even if nohup is used, or the process uses the
    <function>daemon()</function> or <function>setsid()</function> functions.
    This is a deliberate change from a historically permissive environment to a
    more restrictive one. The new behavior may cause issues if you depend on
    long running programs (e.g., <command>screen</command> or
    <command>tmux</command>) to remain active after ending your user session.
    There are three ways to enable lingering processes to remain after a user
    session is ended.</para>
@y
    <para>
    systemd-230 より取り入れられた機能として、ユーザープロセスは、たとえ nohup が用いられたり、あるいは <function>daemon()</function> や <function>setsid()</function> が利用されたプロセスであっても、ユーザーセッションが終了するとともに終了します。
    この機能変更は、従来からの柔軟な実装を厳格なものとする意図で行われたものです。
    したがって稼動し続けるプロセスが利用されていると (例えば <command>screen</command> や <command>tmux</command> など)、この機能変更が問題を引き起こすことになるかもしれません。
    つまりユーザーセッションが終了した後にもプロセスをアクティブにしておくことが必要になります。
    ユーザーセッション終了後にプロセスを継続させる方法として、以下の三つの方法があります。
    </para>
@z

@x
          <emphasis>Enable process lingering for only selected users</emphasis>:
          Normal users have permission to enable process lingering
          with the command <command>loginctl enable-linger</command> for their
          own user. System administrators can use the same command with a
          <parameter>user</parameter> argument to enable for a user. That user
          can then use the <command>systemd-run</command> command to start
          long running processes. For example: <command>systemd-run --scope
          --user /usr/bin/screen</command>. If you enable lingering for your
          user, the user@.service will remain even after all login sessions are
          closed, and will automatically start at system boot. This has the
          advantage of explicitly allowing and disallowing processes to run
          after the user session has ended, but breaks backwards compatibility
          with tools like <command>nohup</command> and utilities that use
          <function>daemon()</function>.
@y
<!--
日本語訳：意味不明な訳出になってしまった.. 意味内容がよくわからない..
-->
          <emphasis>指定ユーザーのプロセスを継続させる方法</emphasis>:
          標準的なユーザーは自身のユーザー権限においてコマンド <command>loginctl enable-linger</command> を実行して、プロセスを継続させることができます。
          システム管理者は <parameter>user</parameter> 引数を利用して、そのユーザーに対して同一のコマンドを実行可能です。
          そしてそのユーザーは <command>systemd-run</command> コマンドを実行することでプロセスを継続的に稼動させます。
          例えば <command>systemd-run --scope
          --user /usr/bin/screen</command> などとします。
          特定ユーザーに対してのプロセス継続を行った場合、ログインセッションがすべて終了しても user@.service が残ります。
          そしてこれはシステム起動時にも自動実行されます。
          つまりユーザーセッションが終了した後にもプロセスの有効無効の制御が明示的に行えるものであり、<command>nohup</command> や <function>deamon()</function> を利用するユーティリティーなどの下位互換性をなくすものです。
@z

@x
          <emphasis>Enable system-wide process lingering</emphasis>:
          You can set <parameter>KillUserProcesses=no</parameter> in
          <filename>/etc/systemd/logind.conf</filename> to enable process lingering
          globally for all users. This has the benefit of leaving the old
          method available to all users at the expense of explicit control.
@y
          <emphasis>システムワイドなプロセスを継続させる方法</emphasis>:
          <filename>/etc/systemd/logind.conf</filename> ファイル内に <parameter>KillUserProcesses=no</parameter> を指定すれば、全ユーザーに対してグローバルにプロセスを継続起動させることができます。
          これは明示的に制御する方法を無用とし、従来どおり全ユーザーに対しての方式を残すメリットがあります。
@z

@x
          <emphasis>Disable at build-time</emphasis>: You can disable
          lingering by default while building systemd by adding the switch
          <parameter>-Ddefault-kill-user-processes=false</parameter> to the
          <command>meson</command> command for systemd. This completely
          disables the ability of systemd to kill user processes at session
          end.
@y
          <emphasis>機能変更をビルド時に無効化する方法</emphasis>:
          プロセス継続をデフォルトとするために systemd のビルド時に <command>meson</command> コマンドにおいて <parameter>-Ddefault-kill-user-processes=false</parameter> スイッチを指定する方法があります。
          この方法をとれば、systemd がセッション終了時にユーザープロセスを終了させてしまう機能を完全に無効化することができます。
@z