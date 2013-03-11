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
  <!ENTITY traceroute-time          "Less than 0.1 SBU">
@y
  <!ENTITY traceroute-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Traceroute</title>
@y
    <title>Traceroute の概要</title>
@z

@x
    <para>The <application>Traceroute</application> package contains a program
    which is used to display the network route that packets take to reach a
    specified host. This is a standard network troubleshooting tool. If you find
    yourself unable to connect to another system, traceroute can help pinpoint
    the problem.</para>
@y
    <para>
    <application>Traceroute</application> パッケージは、特定のホストマシンに向けて送信されたパケットのネットワーク経路 (route) を表示するプログラムを提供します。
    ネットワークトラブルを解決する標準的なツールです。
    他システムへの接続が出来ない場合、traceroute は問題を的確に突き止めるツールとして利用できます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&traceroute-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&traceroute-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&traceroute-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&traceroute-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &traceroute-md5sum;</para>
@y
        <para>&Download; MD5 sum: &traceroute-md5sum;</para>
@z

@x
        <para>Download size: &traceroute-size;</para>
@y
        <para>&DownloadSize;: &traceroute-size;</para>
@z

@x
        <para>Estimated disk space required: &traceroute-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &traceroute-buildsize;</para>
@z

@x
        <para>Estimated build time: &traceroute-time;</para>
@y
        <para>&Estimatedbuildtime;: &traceroute-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/traceroute"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/traceroute"/></para>
@z

@x
    <title>Installation of Traceroute</title>
@y
    <title>Traceroute のインストール</title>
@z

@x
    <para>Install <application>Traceroute</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Traceroute</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>traceroute</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>traceroute</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x traceroute
          <para>does basically what it says: it traces the route your packets
          take from the host you are working on to another host on a network, showing
          all the intermediate hops (gateways) along the way.</para>
@y
          <para>
          基本的に以下を実行します。
          
          does basically what it says: it traces the route your packets
          take from the host you are working on to another host on a network, showing
          all the intermediate hops (gateways) along the way.
          </para>
@z
