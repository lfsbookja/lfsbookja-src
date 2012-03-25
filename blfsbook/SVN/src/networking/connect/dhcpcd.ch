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
  <!ENTITY dhcpcd-time          "less than 0.1 SBU">
@y
  <!ENTITY dhcpcd-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to dhcpcd</title>
@y
    <title>&IntroductionTo1;dhcpcd&IntroductionTo2;</title>
@z

@x
    <para><application>dhcpcd</application> is an implementation of the
    DHCP client specified in RFC2131. This is useful for connecting
    your computer to a network which uses DHCP to assign network
    addresses.</para>
@y
    <para>
    <application>dhcpcd</application> は、RFC2131 にて定義されている DHCP クライアントの実装です。ネットワークアドレスを自動割振りする DHCP を利用している環境にて、各コンピューターをネットワーク接続するために利用することができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&dhcpcd-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&dhcpcd-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&dhcpcd-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&dhcpcd-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &dhcpcd-md5sum;</para>
@y
        <para>&Download; MD5 sum: &dhcpcd-md5sum;</para>
@z

@x
        <para>Download size: &dhcpcd-size;</para>
@y
        <para>&DownloadSize;: &dhcpcd-size;</para>
@z

@x
        <para>Estimated disk space required: &dhcpcd-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &dhcpcd-buildsize;</para>
@z

@x
        <para>Estimated build time: &dhcpcd-time;</para>
@y
        <para>&Estimatedbuildtime;: &dhcpcd-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/dhcpcd"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/dhcpcd"/></para>
@z

@x
    <title>Installation of dhcpcd</title>
@y
    <title>&InstallationOf1;dhcpcd&InstallationOf2;</title>
@z

@x
    <para>Install <application>dhcpcd</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>dhcpcd</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>By default, a plain text lease info file isn't created but the
      <application>dhcpcd</application> provides a hook which can be used for creating
      such a file. Install the hook by running the following
      commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    
    By default, a plain text lease info file isn't created but the
    <application>dhcpcd</application> provides a hook which can be used for creating
    such a file. Install the hook by running the following
    commands as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
    <title>Configuring dhcpcd</title>
@y
    <title>&Configuring1;dhcpcd&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>To configure <command>dhcpcd</command>, you need to first install
      the network service script,
      <filename>/lib/services/dhcpcd</filename>
      included in the <xref linkend="bootscripts"/> package
      (as user <systemitem class="username">root</systemitem>):</para>
@y
      <para>To configure <command>dhcpcd</command>, you need to first install
      the network service script,
      <filename>/lib/services/dhcpcd</filename>
      included in the <xref linkend="bootscripts"/> package
      (as user <systemitem class="username">root</systemitem>):</para>
@z

@x
      <indexterm zone="dhcpcd dhcpcd-init">
        <primary sortas="f-dhcpcd">dhcpcd (service script)</primary>
      </indexterm>
@y
      <indexterm zone="dhcpcd dhcpcd-init">
        <primary sortas="f-dhcpcd">dhcpcd (サーバースクリプト)</primary>
      </indexterm>
@z

@x
      <para>Whenever <command>dhcpcd</command> configures or shuts down
      a network interface, it executes hook scripts. For more details
      about those scripts, see the <command>dhcpcd-run-hooks</command> and
      <command>dhcpcd</command> man pages.</para>
@y
      <para>Whenever <command>dhcpcd</command> configures or shuts down
      a network interface, it executes hook scripts. For more details
      about those scripts, see the <command>dhcpcd-run-hooks</command> and
      <command>dhcpcd</command> man pages.</para>
@z

@x
      <para id="dhcpcd-config2">Finally, as the <systemitem
      class="username">root</systemitem> user create the
      <filename>/etc/sysconfig/ifconfig.eth0</filename>
      configuration file using the following commands.  Adjust appropriately
      for additional interfaces:</para>
@y
      <para id="dhcpcd-config2">Finally, as the <systemitem
      class="username">root</systemitem> user create the
      <filename>/etc/sysconfig/ifconfig.eth0</filename>
      configuration file using the following commands.  Adjust appropriately
      for additional interfaces:</para>
@z

@x
      <para>For more information on the appropriate <envar>DHCP_START</envar> and
      <envar>DHCP_STOP</envar> values, examine the man page for
      <command>dhcpcd</command>.</para>
@y
      <para>
      For more information on the appropriate <envar>DHCP_START</envar> and
      <envar>DHCP_STOP</envar> values, examine the man page for
      <command>dhcpcd</command>.
      </para>
@z

@x
        <para id="dhcpcd-config3">The default behavior of
        <command>dhcpcd</command> sets the hostname and mtu settings.  It also
        overwrites <filename>/etc/resolv.conf</filename> and
        <filename>/etc/ntp.conf</filename>. 
@y
        <para id="dhcpcd-config3">The default behavior of
        <command>dhcpcd</command> sets the hostname and mtu settings.  It also
        overwrites <filename>/etc/resolv.conf</filename> and
        <filename>/etc/ntp.conf</filename>. 
@z

@x
        These modifications to system files and settings on system
        configuration files are done by hooks which are stored in <filename
        class="directory">/lib/dhcpcd/dhcpcd-hooks</filename>.
@y
        These modifications to system files and settings on system
        configuration files are done by hooks which are stored in <filename
        class="directory">/lib/dhcpcd/dhcpcd-hooks</filename>.
@z

@x
        Setup <command>dhcpcd</command> by removing or adding hooks from/to
        that directory.  The execution of hooks can be disabled by using the
        <option>--nohook</option> (<option>-C</option>) command line option or
        by the <option>nohook</option> option in the
        <filename>/etc/dhcpcd.conf</filename> file.</para> 
@y
        Setup <command>dhcpcd</command> by removing or adding hooks from/to
        that directory.  The execution of hooks can be disabled by using the
        <option>--nohook</option> (<option>-C</option>) command line option or
        by the <option>nohook</option> option in the
        <filename>/etc/dhcpcd.conf</filename> file.</para> 
@z

@x
        <para>Review the <command>dhcpcd</command> man page for switches to add
        to the <envar>DHCP_START</envar> value.</para> 
@y
        <para>Review the <command>dhcpcd</command> man page for switches to add
        to the <envar>DHCP_START</envar> value.</para> 
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dhcpcd</seg>
        <seg>None</seg>
        <seg>/lib/dhcpcd</seg>
@y
        <seg>dhcpcd</seg>
        <seg>&None;</seg>
        <seg>/lib/dhcpcd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dhcpcd
          <para>is an implementation of the DHCP client specified
          in RFC2131.</para>
@y
          <para>
          RFC2131 にて定義されている DHCP クライアントの実装です。
          </para>
@z
