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
  <!ENTITY tcpwrappers-time          "less than 0.1 SBU">
@y
  <!ENTITY tcpwrappers-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to TCP Wrappers</title>
@y
    <title>TCP Wrappers の概要</title>
@z

@x
      <para>The <application>TCP Wrapper</application> package provides daemon
      wrapper programs that report the name of the client requesting network
      services and the requested service.</para>
@y
      <para>
      <application>TCP Wrapper</application> パッケージはデーモンラッパープログラムであり、起動要求されたネットワークサービスとそれを呼び出したクライアントの名前を提供します。
      </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&tcpwrappers-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&tcpwrappers-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&tcpwrappers-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&tcpwrappers-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &tcpwrappers-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &tcpwrappers-md5sum;</para>
@z

@x
        <para>Download size: &tcpwrappers-size;</para>
@y
        <para>ダウンロードサイズ: &tcpwrappers-size;</para>
@z

@x
        <para>Estimated disk space required: &tcpwrappers-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &tcpwrappers-buildsize;</para>
@z

@x
        <para>Estimated build time: &tcpwrappers-time;</para>
@y
        <para>&Estimatedbuildtime;: &tcpwrappers-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required Patch (Fixes some build issues and adds building a
        shared library): <ulink
        url="&patch-root;/tcp_wrappers-&tcpwrappers-version;-shared_lib_plus_plus-1.patch"/></para>
@y
        <para>必要なパッチ (Fixes some build issues and adds building a
        shared library): <ulink
        url="&patch-root;/tcp_wrappers-&tcpwrappers-version;-shared_lib_plus_plus-1.patch"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/tcpwrappers"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/tcpwrappers"/></para>
@z

@x
    <title>Installation of TCP Wrappers</title>
@y
    <title>TCP Wrappers のインストール</title>
@z

@x
    <para>Install <application>TCP Wrapper</application> with the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>TCP Wrapper</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i -e ... scaffold.c</command>: This command removes an
    obsolete C declaration which causes the build to fail if using
    <application>GCC &gt;= 3.4.x</application>.</para>
@y
    <para>
    <command>sed -i -e ... scaffold.c</command>:
    このコマンドは C 言語の古い宣言文を削除します。
    これがあると <application>GCC &gt;= 3.4.x</application> を用いている場合にビルドに失敗します。
    </para>
@z

@x
    <title>Configuring TCP Wrappers</title>
@y
    <title>TCP Wrappers の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/hosts.allow</filename> and
      <filename>/etc/hosts.deny</filename></para>
@y
      <para><filename>/etc/hosts.allow</filename>,
      <filename>/etc/hosts.deny</filename></para>
@z

@x
      <para>File protections: the wrapper, all files used by the wrapper,
      and all directories in the path leading to those files, should be
      accessible but not writable for unprivileged users (mode 755 or mode
      555). Do not install the wrapper set-uid.</para>
@y
      <para>
      
      File protections: the wrapper, all files used by the wrapper,
      and all directories in the path leading to those files, should be
      accessible but not writable for unprivileged users (mode 755 or mode
      555). Do not install the wrapper set-uid.
      </para>
@z

@x
      <para>As the <systemitem class="username">root</systemitem> user,
      perform the following edits on the
      <filename>/etc/inetd.conf</filename> configuration file:</para>
@y
      <para>
      
      As the <systemitem class="username">root</systemitem> user,
      perform the following edits on the
      <filename>/etc/inetd.conf</filename> configuration file:
      </para>
@z

@x
      <para>becomes:</para>
@y
      <para>becomes:</para>
@z

@x
        <para>The <command>finger</command> server is used as an example here.</para>
@y
        <para>The <command>finger</command> server is used as an example here.</para>
@z

@x
      <para>Similar changes must be made if <application>xinetd</application> is
      used, with the emphasis being on calling <command>/usr/sbin/tcpd</command>
      instead of calling the service daemon directly, and passing the name of the
      service daemon to <command>tcpd</command>.</para>
@y
      <para>Similar changes must be made if <application>xinetd</application> is
      used, with the emphasis being on calling <command>/usr/sbin/tcpd</command>
      instead of calling the service daemon directly, and passing the name of the
      service daemon to <command>tcpd</command>.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>tcpd, tcpdchk, tcpdmatch, try-from, and safe_finger</seg>
        <seg>libwrap.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>tcpd, tcpdchk, tcpdmatch, try-from, safe_finger</seg>
        <seg>libwrap.{so,a}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x tcpd
          <para>is the main access control daemon for all Internet services,
          which <command>inetd</command> or <command>xinetd</command>
          will run instead of running the requested service daemon.</para>
@y
          <para>
          
          is the main access control daemon for all Internet services,
          which <command>inetd</command> or <command>xinetd</command>
          will run instead of running the requested service daemon.
          </para>
@z

@x tcpdchk
          <para>is a tool to examine a <command>tcpd</command> wrapper
          configuration and report problems with it.</para>
@y
          <para>
          
          is a tool to examine a <command>tcpd</command> wrapper
          configuration and report problems with it.
          </para>
@z

@x tcpdmatch
          <para>is used to predict how the TCP wrapper
          would handle a specific request for a service.</para>
@y
          <para>
          
          is used to predict how the TCP wrapper
          would handle a specific request for a service.
          </para>
@z

@x try-from
          <para>can be called via a remote shell command to find out if the
          host name and address are properly recognized.</para>
@y
          <para>
          
          can be called via a remote shell command to find out if the
          host name and address are properly recognized.
          </para>
@z

@x safe_finger
          <para>is a wrapper for the <command>finger</command> utility, to
          provide automatic reverse name lookups.</para>
@y
          <para>
          
          is a wrapper for the <command>finger</command> utility, to
          provide automatic reverse name lookups.
          </para>
@z

@x libwrap.{so,a}
          <para>contains the API functions required by
          the <application>TCP Wrapper</application> programs as well as other programs
          to become <quote><application>TCP Wrapper</application>-aware</quote>.</para>
@y
          <para>
          
          contains the API functions required by
          the <application>TCP Wrapper</application> programs as well as other programs
          to become <quote><application>TCP Wrapper</application>-aware</quote>.
          </para>
@z
