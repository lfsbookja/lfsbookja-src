%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to PPP</title>
@y
    <title>PPP の概要</title>
@z

@x
    <para>The <application>PPP</application> package contains the
    <command>pppd</command> daemon and the <command>chat</command>
    program. This is used for connecting to other machines; often for connecting to
    the Internet via a dial-up or PPPoE connection to an ISP.</para>
@y
    <para>
    <application>PPP</application> パッケージは <command>pppd</command> デーモンと <command>chat</command> プログラムを提供します。
    program. This is used for connecting to other machines; often for connecting to
    the Internet via a dial-up or PPPoE connection to an ISP.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&ppp-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&ppp-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&ppp-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&ppp-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &ppp-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &ppp-md5sum;</para>
@z

@x
        <para>Download size: &ppp-size;</para>
@y
        <para>ダウンロードサイズ: &ppp-size;</para>
@z

@x
        <para>Estimated disk space required: &ppp-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &ppp-buildsize;</para>
@z

@x
        <para>Estimated build time: &ppp-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &ppp-time;</para>
@z

@x
    <bridgehead renderas="sect3">PPP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">PPP の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libpcap"/> (needed to do PPP filtering)
    and <xref linkend="linux-pam"/> (to authenticate incoming calls using PAM -
    only needed by ISPs).
    </para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="libpcap"/> (needed to do PPP filtering)
    and <xref linkend="linux-pam"/> (to authenticate incoming calls using PAM -
    only needed by ISPs).
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/PPP"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/PPP"/></para>
@z

@x
    <title>Installation of PPP</title>
@y
    <title>PPP のインストール</title>
@z

@x
      <para><application>PPP</application> support (CONFIG_PPP),
      the asynchronous line discipline (CONFIG_PPP_ASYNC), the
      driver for your serial port device and/or the PPP over Ethernet
      (PPPoE) protocol driver (CONGIG_PPPOE) must be compiled into the
      kernel or loaded as kernel modules.
      Udev doesn't load the ppp_generic and pppoe modules automatically. If you
      compiled them as modules they can be loaded by the modules bootscript if
      they are mentioned in <filename>/etc/sysconfig/modules</filename>
      file.</para>
@y
      <para><application>PPP</application> support (CONFIG_PPP),
      the asynchronous line discipline (CONFIG_PPP_ASYNC), the
      driver for your serial port device and/or the PPP over Ethernet
      (PPPoE) protocol driver (CONGIG_PPPOE) must be compiled into the
      kernel or loaded as kernel modules.
      Udev doesn't load the ppp_generic and pppoe modules automatically. If you
      compiled them as modules they can be loaded by the modules bootscript if
      they are mentioned in <filename>/etc/sysconfig/modules</filename>
      file.</para>
@z

@x
      <primary sortas="d-PPP-support">PPP support</primary>
@y
      <primary sortas="d-PPP-support">PPP サポート</primary>
@z

@x
    <para>Create (as <systemitem class="username">root</systemitem>)
    the group for users who may run <application>PPP</application>:</para>
@y
    <para>
    Create (as <systemitem class="username">root</systemitem>)
    the group for users who may run <application>PPP</application>:
    </para>
@z

@x
    <para>Compile <application>PPP</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>PPP</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &j-notTestSuite;
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>rm include/linux/if_pppol2tp.h</command>: ppp-2.4.5 contains
    an out of date copy of the kernel header linux/if_pppol2tp.h. This needs to
    be removed to <emphasis>force</emphasis> it to use the one installed in
    /usr. If you don't remove this file the build will still succeed (thanks to
    a poorly written Makefile) but it will fail to compile the openl2tp.so,
    pppol2tp.so and rp-pppoe.so plugins:</para>
@y
    <para><command>rm include/linux/if_pppol2tp.h</command>: ppp-2.4.5 contains
    an out of date copy of the kernel header linux/if_pppol2tp.h. This needs to
    be removed to <emphasis>force</emphasis> it to use the one installed in
    /usr. If you don't remove this file the build will still succeed (thanks to
    a poorly written Makefile) but it will fail to compile the openl2tp.so,
    pppol2tp.so and rp-pppoe.so plugins:</para>
@z

@x
    <para><parameter>USE_PAM=y</parameter>: Add this argument to the
    <command>make</command> command to compile in support for PAM, usually
    needed for authenticating inbound calls against a central database.</para>
@y
    <para>
    <parameter>USE_PAM=y</parameter>: Add this argument to the
    <command>make</command> command to compile in support for PAM, usually
    needed for authenticating inbound calls against a central database.
    </para>
@z

@x
    <para><parameter>HAVE_INET6=y</parameter>: Add this argument to the
    <command>make</command> command to compile in support for IPv6.</para>
@y
    <para>
    <parameter>HAVE_INET6=y</parameter>: Add this argument to the
    <command>make</command> command to compile in support for IPv6.
    </para>
@z

@x
    <para><parameter>CBCP=y</parameter>: Add this argument to the
    <command>make</command> command to compile in support for the
    Microsoft proprietary Callback Control Protocol.</para>
@y
    <para>
    <parameter>CBCP=y</parameter>: Add this argument to the
    <command>make</command> command to compile in support for the
    Microsoft proprietary Callback Control Protocol.
    </para>
@z

@x
    <title>Configuring PPP</title>
@y
    <title>PPP の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>Add the users who may run <application>PPP</application> to the
      <systemitem class="groupname">pppusers</systemitem> group:</para>
@y
      <para>Add the users who may run <application>PPP</application> to the
      <systemitem class="groupname">pppusers</systemitem> group:</para>
@z

