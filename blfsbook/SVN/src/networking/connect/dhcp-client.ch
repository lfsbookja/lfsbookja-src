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
<sect1 id="dhcp-client" xreflabel="DHCP-&dhcp-version; Client Configuration">
@y
<sect1 id="dhcp-client" xreflabel="DHCP-&dhcp-version; クライアント設定">
@z

@x
  <title>DHCP-&dhcp-version; Client Configuration</title>
@y
  <title>DHCP-&dhcp-version; クライアント設定</title>
@z

@x
  <para>The <application>DHCP</application> package comes with
  both a client (<command>dhclient</command>) and a server program for
  using DHCP.  If you want to install this package,
  the instructions can be found at <xref linkend="dhcp"/>.
  Note that if you only want to use the client, you
  do <emphasis>not</emphasis> need to run the server and so do not need
  the startup script and links provided for the server daemon.
  You only need to run the DHCP server if you're providing
  this service to a network, and it's likely that you'll know if that's the
  case; if it isn't, don't run the server!  Once you have installed the
  package, return here for information on how to configure the client
  (<command>dhclient</command>).</para>
@y
  <para>
  <application>DHCP</application> パッケージは
  package comes with
  both a client (<command>dhclient</command>) and a server program for
  using DHCP.  If you want to install this package,
  the instructions can be found at <xref linkend="dhcp"/>.
  Note that if you only want to use the client, you
  do <emphasis>not</emphasis> need to run the server and so do not need
  the startup script and links provided for the server daemon.
  You only need to run the DHCP server if you're providing
  this service to a network, and it's likely that you'll know if that's the
  case; if it isn't, don't run the server!  Once you have installed the
  package, return here for information on how to configure the client
  (<command>dhclient</command>).</para>
@z

@x
    <title>Configuring DHCP Client</title>
@y
    <title>&Configuring1;DHCP クライアント&Configuring2;</title>
@z

@x
      <para id="dhclient-service">To configure <command>dhclient</command>,
      you need to first install the network service script,
      <filename>/lib/services/dhclient</filename>
      included in the <xref linkend="bootscripts"/> package
      (as <systemitem class="username">root</systemitem>):</para>
@y
      <para id="dhclient-service">
      <command>dhclient</command> を設定するにはまず <xref
      linkend="bootscripts"/> パッケージにあるネットワークサービススクリプト <filename>/lib/services/dhclient</filename> をインストールします。
      (<systemitem class="username">root</systemitem> ユーザーになって実行します。)
      </para>
@z

@x
      <indexterm zone="dhcp-client dhclient-service">
        <primary sortas="f-dhclient">dhclient (service script)</primary>
      </indexterm>
@y
      <indexterm zone="dhcp-client dhclient-service">
        <primary sortas="f-dhclient">dhclient (サービススクリプト)</primary>
      </indexterm>
@z

@x
    <para id="dhclient-config1">Next, create the
    <filename>/etc/sysconfig/ifconfig.eth0</filename>
    configuration file with the following commands as the <systemitem
    class="username">root</systemitem> user.  Adjust as
    necessary for additional interfaces:</para>
@y
    <para id="dhclient-config1">
    次に設定ファイル <filename>/etc/sysconfig/ifconfig.eth0</filename> を生成するため、<systemitem
    class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
    追加のインターフェースがある場合は適宜修正してください。
    </para>
@z

@x
    <para>For more information on the appropriate
    <envar>DHCP_START</envar> and <envar>DHCP_STOP</envar>
    values, examine the man page for <command>dhclient</command>.</para>
@y
    <para>
    <envar>DHCP_START</envar> と <envar>DHCP_STOP</envar> に対する設定値の詳細は、<command>dhclient</command> の man ページを参照してください。
    </para>
@z

@x
    <para id="dhclient-config2">Finally, you should create the
    <filename>/etc/dhclient.conf</filename> file using the following commands
    as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para id="dhclient-config2">
    最後に <filename>/etc/dhclient.conf</filename> ファイルを作成します。
    <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
    </para>
@z

@x
      <para>You'll need to add a second interface definition to the file if you
      have more than one interface.</para>
@y
      <para>
      別のインターフェースを利用する場合は、２つめ以降の定義を記述してください。
      </para>
@z
