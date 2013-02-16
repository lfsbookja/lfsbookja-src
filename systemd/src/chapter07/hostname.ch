%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <para>Systemd reads <filename>/etc/hostname</filename> to determine which
  hostname should be set.</para>
@y
  <para>
  Systemd では、ホスト名を決定するために <filename>/etc/hostname</filename> ファイルを必要とします。
  </para>
@z

@x
  <para>Create the <filename>/etc/hostname</filename> file and enter a
  hostname by running:</para>
@y
  <para>
  以下のようにして <filename>/etc/hostname</filename> ファイルを生成し、ホスト名を定めます。
  </para>
@z

@x
  <para><replaceable>&lt;lfs&gt;</replaceable> needs to be replaced with the name given
  to the computer. Do not enter the Fully Qualified Domain Name (FQDN) here. That
  information is put in the <filename>/etc/hosts</filename> file.</para>
@y
  <para>
  <replaceable>&lt;lfs&gt;</replaceable> の部分は、コンピューターに対して定めた名前に置き換えてください。
  ここでは完全修飾ドメイン名 (fully-qualified domain name; FQDN) は用いないでください。
  これらの情報は <filename>/etc/hosts</filename> ファイルにセットされます。
  </para>
@z
