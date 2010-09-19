@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Configuring the sysklogd Script</title>
@y
  <title>Sysklogd スクリプトの設定</title>
@z

@x
  <indexterm zone="ch-scripts-sysklogd">
    <primary sortas="d-sysklogd">sysklogd</primary>
    <secondary>configuring</secondary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-sysklogd">
    <primary sortas="d-sysklogd">sysklogd</primary>
    <secondary>設定</secondary>
  </indexterm>
@z

@x
  <para>The <filename>sysklogd</filename> script invokes the
  <command>syslogd</command> program with the <parameter>-m 0</parameter> option.
  This option turns off the periodic timestamp mark that
  <command>syslogd</command> writes to the log files every 20 minutes by default.
  If you want to turn on this periodic timestamp mark, edit the
  <filename>sysklogd</filename> script and make the changes accordingly. See
  <userinput>man syslogd</userinput> for more information.</para>
@y
<para>
<filename>sysklogd</filename> スクリプトは
<command>syslogd</command> プログラムをパラメータ <parameter>-m 0</parameter> で実行します。
このオプションは <command>syslogd</command>
がデフォルトで 20分おきにログファイルに対して周期的にタイムスタンプを書き込む機能を無効にします。
この機能を有効にしたい場合は <filename>sysklogd</filename>
スクリプトを書き換えてください。詳しくは <userinput>man syslogd</userinput>
を入力して man ページを参照してください。
</para>
@z

