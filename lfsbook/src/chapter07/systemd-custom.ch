%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
  <title>Systemd Usage and Configuration</title>
@y
  <title>Systemd の利用と設定</title>
@z

@x
  <indexterm zone="ch-scripts-systemd-custom">
    <primary sortas="e-Systemd">Systemd Customization</primary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-systemd-custom">
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
    See <filename>systemd-system.conf(5)</filename> manual page for details on
    each configuration option.</para>
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
    <para>The boot messages can always be revied by using the
    <userinput>journalctl -b</userinput> command as the root user.</para>
@y
    <para>
    ブートメッセージは、root ユーザーになってコマンド <userinput>journalctl -b</userinput> を実行することで、常に表示しておくこともできます。
    </para>
@z

@x
    <title>Disabling tmpfs for /tmp</title>
@y
    <title>/tmp の tmpfs としての生成抑止</title>
@z

@x
    <para>By default, <filename class="directory">/tmp</filename> is created as
    a tmpfs. If this is not desired, it can be overridden by the following:</para>
@y
    <para>
    デフォルトでは <filename
    class="directory">/tmp</filename> は tmpfs として生成されます。
    これが適当ではないならば、以下のコマンドによりオーバーライドすることができます。
    </para>
@z

@x
    <para>This is not necessary if there is a separate partition for
    <filename class="directory">/tmp</filename> specified in
    <filename>/etc/fstab</filename>.</para>
@y
    <para>
    <filename>/etc/fstab</filename> ファイルにて <filename
    class="directory">/tmp</filename> が別パーティションに割り当てられているなら、上の設定は不要です。
    </para>
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
    <filename>tmpfiles.d(5)</filename> manual page  for file format
    details.</para>
@y
    <para>
    システム用設定ファイルは <filename>/usr/lib/tmpfiles.d/*.conf</filename> です。
    ローカル用設定ファイルは <filename>/etc/tmpfiles.d/*.conf</filename> に置きます。
    <filename class="directory">/etc/tmpfiles.d</filename> にある設定ファイルは <filename
    class="directory">/usr/lib/tmpfiles.d</filename> にある同名ファイルによりオーバーライドされます。
    ファイル書式の詳細については man ページ <filename>tmpfiles.d(5)</filename> を参照してください。
    </para>
@z

@x
    <title>Overriding Default Services Behavior</title>
@y
    <title>デフォルトのサービス動作のオーバーライド</title>
@z

@x
    <para>The parameter of a unit can be overriden by creating a directory
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
    enable, disable, controll state, and obtain status of unit files. Here 
    are some examples of frequently used commands:</para>
@y
    <para>
    Rather than plain shell scripts used in SysVinit or BSD style init
    systems, systemd uses a unified format for different types of startup
    files (or units). The command <command>systemctl</command> is used to
    enable, disable, controll state, and obtain status of unit files. Here 
    are some examples of frequently used commands:
    </para>
@z

@x
         <para><command>systemctl list-units -t <replaceable>&lt;service&gt;</replaceable> [--all]</command>:
         lists loaded unit files of type service.</para>
@y
         <para><command>systemctl list-units -t <replaceable>&lt;service&gt;</replaceable> [--all]</command>:
         lists loaded unit files of type service.</para>
@z

@x
         <para><command>systemctl list-units -t <replaceable>&lt;target&gt;</replaceable> [--all]</command>:
         lists loaded unit files of type target.</para>
@y
         <para><command>systemctl list-units -t <replaceable>&lt;target&gt;</replaceable> [--all]</command>:
         lists loaded unit files of type target.</para>
@z

@x
         <para><command>systemctl show -p Wants <replaceable>&lt;multi-user.target&gt;</replaceable></command>:
         shows all units that depend on the multi-user target. Targets are
         special unit files that are anogalous to runlevels under
         SysVinit.</para>
@y
         <para><command>systemctl show -p Wants <replaceable>&lt;multi-user.target&gt;</replaceable></command>:
         shows all units that depend on the multi-user target. Targets are
         special unit files that are anogalous to runlevels under
         SysVinit.</para>
@z

@x
         <para><command>systemctl status <replaceable>&lt;servicename.service&gt;</replaceable></command>:
         shows the status of the servicename service. The .service extension
         can be omitted if there are no other unit files with the same name,
         such as .socket files (which create a listening socket that provides
         similar functionality to inetd/xinetd).</para>
@y
         <para><command>systemctl status <replaceable>&lt;servicename.service&gt;</replaceable></command>:
         shows the status of the servicename service. The .service extension
         can be omitted if there are no other unit files with the same name,
         such as .socket files (which create a listening socket that provides
         similar functionality to inetd/xinetd).</para>
@z

@x
    <title>Working with the Systemd Journal</title>
@y
    <title>Working with the Systemd Journal</title>
@z

@x
    <para>Logging on a system booted with systemd is handled with
    systemd-journald (by default), rather than a typical unix syslog daemon.
    You can also add a normal syslog daemon and have both work side by
    side if desired. The systemd-journald program stores journal entries in a
    binary format rather than a plain text log file. To assist with
    parsing the file, the command <command>journalctl</command> is provided.
    Here are some examples of frequently used commands:</para>
@y
    <para>Logging on a system booted with systemd is handled with
    systemd-journald (by default), rather than a typical unix syslog daemon.
    You can also add a normal syslog daemon and have both work side by
    side if desired. The systemd-journald program stores journal entries in a
    binary format rather than a plain text log file. To assist with
    parsing the file, the command <command>journalctl</command> is provided.
    Here are some examples of frequently used commands:</para>
@z

@x
         <para><command>journalctl -r</command>: shows all contents of the
         journal in reverse chronological order.</para>
@y
         <para><command>journalctl -r</command>: shows all contents of the
         journal in reverse chronological order.</para>
@z

@x
         <para><command>journalctl -u <replaceable>UNIT</replaceable></command>:
         shows the journal entries associated with the specified UNIT
         file.</para>
@y
         <para><command>journalctl -u <replaceable>UNIT</replaceable></command>:
         shows the journal entries associated with the specified UNIT
         file.</para>
@z

@x
         <para><command>journalctl -b[=ID] -r</command>: shows the journal
         entries since last successfull boot (or for boot ID) in reverse
         chronological order.</para>
@y
         <para><command>journalctl -b[=ID] -r</command>: shows the journal
         entries since last successfull boot (or for boot ID) in reverse
         chronological order.</para>
@z

@x
         <para><command>journalctl -f</command>: povides functionality similar
         to tail -f (follow).</para>
@y
         <para><command>journalctl -f</command>: povides functionality similar
         to tail -f (follow).</para>
@z
