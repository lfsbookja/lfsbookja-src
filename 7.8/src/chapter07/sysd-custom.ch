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
  <title>Systemd Usage and Confiuration</title>
@y
  <title>Systemd の利用と設定</title>
@z

@x
  <indexterm zone="ch-scripts-sysd-custom">
    <primary sortas="e-Systemd">Systemd Customization</primary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-sysd-custom">
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
    of items to control basic operations.  The default file has all entries
    commented out with the default settings indicated. This file is where the
    log level may be changed as well as some basic journal settings.</para>
@y
    <para>
    <filename>/etc/systemd/system.conf</filename> ファイルには基本的な設定項目が含まれます。
    デフォルトのファイルは、各項目のデフォルト値が示された上でそれがコメントアウトされています。
    このファイルでは基本的なジャーナル設定やログレベルを設定する必要があります。
    </para>
@z

@x
    <title>Disabling Screen Clearing at Boot Time</title>
@y
    <title>ブート時の画面クリアの防止</title>
@z

@x
    <para>The normal behavior for systemd is to clear the secreen at
    the end of the boot sequence.  If desired, this behavior may be
    changed by the following:</para>
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
    <title>Disabling tmpfs for /tmp </title>
@y
    <title>/tmp の tmpfs としての生成抑止</title>
@z

@x
    <para>By default, <filename class="directory">/tmp</filename> is created as
    a tmpfs.  If this is not desired, it can be overridden by the following:</para>
@y
    <para>
    デフォルトでは <filename
    class="directory">/tmp</filename> は tmpfs として生成されます。
    これが適当ではないならば、以下のコマンドによりオーバーライドすることができます。
    </para>
@z

@x
    <para>This is not necessary if there is a separate partition for /tmp
    specified in <filename>/etc/fstab</filename>.</para>
@y
    <para>
    <filename>/etc/fstab</filename> ファイルにて /tmp が別パーティションに割り当てられているなら、上の設定は不要です。
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
    <filename>/usr/lib/tmpfiles.d/*.conf</filename>.  The local 
    configuration files are in <filename>/etc/tmpfiles.d/*.conf</filename>.
    Files in /etc/tmpfiles.d override files with the same name in 
    /usr/lib/tmpfiles.d.  See <userinput>man tmpfiles.d</userinput> 
    for file format details.</para>
@y
    <para>
    システム用設定ファイルの収容ディレクトリは <filename>/usr/lib/tmpfiles.d/*.conf</filename> です。
    ローカル用設定ファイルは <filename>/etc/tmpfiles.d/*.conf</filename> に置きます。
    /etc/tmpfiles.d override にある設定ファイルは /usr/lib/tmpfiles.d にある同名ファイルをオーバーライドされます。
    ファイル書式の詳細については <userinput>man tmpfiles.d</userinput> を参照してください。
    </para>
@z

@x
    <title>Adding Custom Units and Services</title>
@y
    <title>カスタムユニットやサービスの追加</title>
@z

@x
    <para>A custom service can be added by creating a directory and
    configuration file in <filename class="directory">/etc/systemd/system/</filename>.
    For example:</para>
@y
    <para>
    カスタムサービスを追加するには、<filename
    class="directory">/etc/systemd/system/</filename> 配下にサブディレクトリを作成し設定ファイルを生成します。
    その例は以下のとおりです。
    </para>
@z

@x
     <para>See the man page for systemd.unit for more information.  After
     creating the configuration file, run <userinput>systemctl
     daemon-reload</userinput> and <userinput>systemctl restart
     foobar</userinput> to activate a service or changes to a service.</para>
@y
     <para>
     詳しくは systemd.unit の man ページを参照してください。
     設定ファイルを作成したら <userinput>systemctl
     daemon-reload</userinput> と <userinput>systemctl restart
     foobar</userinput> を実行します。
     これによりサービスがアクティブに、あるいは変更内容が反映されます。
     </para>
@z

@x
    <title>Debugging the Boot Sequence</title>
@y
    <title>ブートシーケンスのデバッグ</title>
@z

@x
    <para>There are several commands that can be used to help debug the systemd 
    boot process.  Here are some examples:</para>
@y
    <para>
    systemd のブートプロセスのデバッグを行うコマンドがいくつかあります。
    以下はその例です。
    </para>
@z
