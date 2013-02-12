%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 509 $
% $Date:: 2012-03-31 16:57:07 +0900#$
%
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
  <command>syslogd</command> program with the <parameter>-m 0</parameter>
  option.  This option turns off the periodic timestamp mark that
  <command>syslogd</command> writes to the log files every 20 minutes by
  default.  If you want to turn on this periodic timestamp mark, edit
  <filename>/etc/sysconfig/rc.site</filename> and define the variable
  SYSKLOGD_PARMS to the desired value.  For instance, to remove all parameters,
  set the variable to a null value:</para>
@y
  <para>
  <filename>sysklogd</filename> スクリプトは <command>syslogd</command> プログラムをパラメーター <parameter>-m 0</parameter> で実行します。
  このオプションは <command>syslogd</command> がデフォルトで 20分おきにログファイルに対して周期的にタイムスタンプを書き込む機能を無効にします。
  この機能を有効にしたい場合は <filename>/etc/sysconfig/rc.site</filename> ファイルを新たに作るか既存のものを編集して、SYSKLOGD_PARMS 変数を必要な値に設定してください。
  例えばすべてのパラメーターを無効にする場合は、変数値をヌル値とします。
  </para>
@z

@x
  <para>See <userinput>man syslogd</userinput> for more options.</para>
@y
  <para>
  詳しくは <userinput>man syslogd</userinput> を入力して man ページを参照してください。
  </para>
@z
