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
  <title>Configuring the system hostname</title>
@y
  <title>システムのホスト名の設定</title>
@z

@x
  <indexterm zone="ch-scripts-hostname">
    <primary sortas="d-hostname">hostname</primary>
    <secondary>configuring</secondary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-hostname">
    <primary sortas="d-hostname">hostname</primary>
    <secondary>設定</secondary>
  </indexterm>
@z

@x
  <para>Part of the job of the <command>localnet</command> script is setting the
  system's hostname. This needs to be configured in the
  <filename>/etc/sysconfig/network</filename> file.</para>
@y
  <para>
  <command>localnet</command>
  スクリプトの行う作業の１つが、システムのホスト名を定めることです。
  この設定は <filename>/etc/sysconfig/network</filename> ファイルにて行います。
  </para>
@z

@x
  <para>Create the <filename>/etc/sysconfig/network</filename> file and enter a
  hostname by running:</para>
@y
  <para>
  以下のコマンドにより <filename>/etc/sysconfig/network</filename> ファイルを生成しホスト名を定めます。
  </para>
@z

@x
  <para><replaceable>&lt;lfs&gt;</replaceable> needs to be replaced with the name given
  to the computer. Do not enter the Fully Qualified Domain Name (FQDN) here. That
  information is put in the <filename>/etc/hosts</filename> file.</para>
@y
  <para>
  <replaceable>&lt;lfs&gt;</replaceable> の部分はコンピュータに与える名称に置き換えてください。
  ここには完全修飾ドメイン名 (Fully Qualified Domain Name; FQDN) を記述しないでください。
  それは <filename>/etc/hosts</filename> ファイルにて設定します。
  </para>
@z
