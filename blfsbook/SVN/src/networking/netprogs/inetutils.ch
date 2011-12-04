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
   <title>Introduction to Inetutils</title>
@y
   <title>Inetutils の概要</title>
@z

@x
    <para>The <application>Inetutils</application> package contains network
    clients and servers. If you are building on an LFS platform, this package
    was installed during LFS and only the clients (telnet, ftp, etc.) were
    installed. These instructions allow you to install the server programs.
    Note that most of the <application>Inetutils</application> servers are
    insecure and should only be used on trusted networks.</para>
@y
    <para>
    <application>Inetutils</application>
    パッケージは、ネットワーククライアントプログラムおよびサーバープログラムを提供します。
    LFS をベースにビルド作業を行っている場合は、LFS での構築を通じて本パッケージをインストールしていることになります。
    ただしその時にはクライアントプログラム (telnet, ftp など) のみしかインストールしていません。
    ここではサーバープログラムもインストールします。
    <application>Inetutils</application> が提供するサーバープログラムはセキュアなものではないため、信頼のあるネットワーク環境でのみ利用すべきであることに留意してください。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&inetutils-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&inetutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&inetutils-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&inetutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &inetutils-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &inetutils-md5sum;</para>
@z

@x
        <para>Download size: &inetutils-size;</para>
@y
        <para>ダウンロードサイズ: &inetutils-size;</para>
@z

@x
        <para>Estimated disk space required: &inetutils-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &inetutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &inetutils-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &inetutils-time;</para>
@z

@x
    <bridgehead renderas="sect3">Inetutils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Inetutils の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/>,
    <xref linkend="tcpwrappers"/>,
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>, and
    <xref linkend="heimdal"/> or <xref linkend="mitkrb"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/>,
    <xref linkend="tcpwrappers"/>,
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>,
    <xref linkend="heimdal"/> または <xref linkend="mitkrb"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/inetutils"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/inetutils"/></para>
@z

@x
    <title>Installation of Inetutils</title>
@y
    <title>Inetutils のインストール</title>
@z

@x
    <para>Install <application>Inetutils</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Inetutils</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <para><parameter>--disable-logger</parameter>: This switch prevents
    <application>Inetutils</application> installing a <command>logger</command>
    program, which is installed in the LFS book.</para>
@y
    <para>
    <parameter>--disable-logger</parameter>:
    このパラメーターは <application>Inetutils</application> のインストール時に <command>logger</command> コマンドをインストールしないことを指示します。
    このプログラムは LFS ブックにおいてインストールしています。
    </para>
@z

@x
    <para><parameter>--disable-syslogd</parameter>: This switch prevents
    <application>Inetutils</application> installing a system log daemon, which is
    installed in the LFS book.</para>
@y
    <para>
    <parameter>--disable-syslogd</parameter>: This switch prevents
    <application>Inetutils</application> installing a system log daemon, which is
    installed in the LFS book.
    </para>
@z

@x
    <para><option>--disable-whois</option>: This switch prevents
    <application>Inetutils</application> installing an outdated
    <command>whois</command> client. Add this option if you plan on installing
    <xref linkend="whois"/>.</para>
@y
    <para><option>--disable-whois</option>: This switch prevents
    <application>Inetutils</application> installing an outdated
    <command>whois</command> client. Add this option if you plan on installing
    <xref linkend="whois"/>.</para>
@z

@x
    <para><option>--disable-ifconfig</option>: This switch prevents
    <application>Inetutils</application> from installing an
    <command>ifconfig</command> command. Use this parameter if you have
    <application>Net-Tools</application> installed and wish to keep its version
    of <command>ifconfig</command>.</para>
@y
    <para><option>--disable-ifconfig</option>: This switch prevents
    <application>Inetutils</application> from installing an
    <command>ifconfig</command> command. Use this parameter if you have
    <application>Net-Tools</application> installed and wish to keep its version
    of <command>ifconfig</command>.</para>
@z

@x
    <para><option>--disable-hostname</option>: This switch prevents
    <application>Inetutils</application> from installing a
    <command>hostname</command> command. Use this parameter if you have
    the version of this program supplied by the either the
    <application>Coreutils</application> package or the
    <application>Net-Tools</application> package and wish to keep it.</para>
@y
    <para><option>--disable-hostname</option>: This switch prevents
    <application>Inetutils</application> from installing a
    <command>hostname</command> command. Use this parameter if you have
    the version of this program supplied by the either the
    <application>Coreutils</application> package or the
    <application>Net-Tools</application> package and wish to keep it.</para>
@z

@x
    <para><parameter>--disable-clients</parameter>: This switch prevents
    <application>Inetutils</application> installing any of the client programs
    (most of which were build during LFS) and only installs the server
    programs.</para>
@y
    <para><parameter>--disable-clients</parameter>: This switch prevents
    <application>Inetutils</application> installing any of the client programs
    (most of which were build during LFS) and only installs the server
    programs.</para>
@z

@x
    <para><option>--with-wrap</option>: This switch makes
    <application>Inetutils</application> compile against
    <application>tcp-wrappers</application>. Add this option if you want to
    utilize <application>tcp-wrappers</application>.</para>
@y
    <para><option>--with-wrap</option>: This switch makes
    <application>Inetutils</application> compile against
    <application>tcp-wrappers</application>. Add this option if you want to
    utilize <application>tcp-wrappers</application>.</para>
@z

@x
    <para><option>--with-pam</option>: This switch makes
    <application>Inetutils</application> link against
    <application>Linux-PAM</application> libraries.
    Add this option if you want to utilize PAM.</para>
@y
    <para><option>--with-pam</option>: This switch makes
    <application>Inetutils</application> link against
    <application>Linux-PAM</application> libraries.
    Add this option if you want to utilize PAM.</para>
@z

@x
    <para><option>--disable-servers</option>: Some of the servers included with
    <application>Inetutils</application> are insecure in nature and in some cases
    better alternatives exist. You can choose this switch to enable only the
    servers you need, avoiding the installation of unneeded servers.</para>
@y
    <para><option>--disable-servers</option>: Some of the servers included with
    <application>Inetutils</application> are insecure in nature and in some cases
    better alternatives exist. You can choose this switch to enable only the
    servers you need, avoiding the installation of unneeded servers.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
    <para>A list of the installed programs not included here, along with their
    short descriptions can be found at
    <ulink url="&lfs-root;/chapter06/inetutils.html#contents-inetutils"/>.</para>
@y
    <para>A list of the installed programs not included here, along with their
    short descriptions can be found at
    <ulink url="&lfs-root;/chapter06/inetutils.html#contents-inetutils"/>.</para>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>ftpd, hostname, ifconfig, inetd, rexecd, rlogind, rshd,
        talkd, telnetd, tftpd, uucpd and whois</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>ftpd, hostname, ifconfig, inetd, rexecd, rlogind, rshd,
        talkd, telnetd, tftpd, uucpd, whois</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x ftpd
          <para>is a DARPA Internet File Transfer Protocol Server.</para>
@y
          <para>is a DARPA Internet File Transfer Protocol Server.</para>
@z

@x inetd
          <para>is an Internet super-server. Note that the <xref linkend="xinetd"/>
          package provides a much better server that does the same thing.</para>
@y
          <para>is an Internet super-server. Note that the <xref linkend="xinetd"/>
          package provides a much better server that does the same thing.</para>
@z

@x rexecd
          <para>is a remote execution server.</para>
@y
          <para>is a remote execution server.</para>
@z

@x rlogind
          <para>is a remote login server.</para>
@y
          <para>is a remote login server.</para>
@z

@x rshd
          <para>is a remote shell server.</para>
@y
          <para>is a remote shell server.</para>
@z

@x talkd
          <para>is a remote user communication server.</para>
@y
          <para>is a remote user communication server.</para>
@z

@x telnetd
          <para>is a DARPA TELNET protocol server.</para>
@y
          <para>is a DARPA TELNET protocol server.</para>
@z

@x tftpd
          <para>is an Internet Trivial File Transfer Protocol server.</para>
@y
          <para>is an Internet Trivial File Transfer Protocol server.</para>
@z

@x uucpd
          <para>is a server for supporting UUCP
          connections over networks.</para>
@y
          <para>is a server for supporting UUCP
          connections over networks.</para>
@z

@x whois
          <para>is a client for the whois directory service. Note that the
          <xref linkend="whois"/> package provides a much better client.</para>
@y
          <para>is a client for the whois directory service. Note that the
          <xref linkend="whois"/> package provides a much better client.</para>
@z
