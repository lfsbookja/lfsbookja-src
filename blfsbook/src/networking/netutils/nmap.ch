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
    <title>Introduction to Nmap</title>
@y
    <title>Nmap の概要</title>
@z

@x
    <para><application>Nmap</application> is a utility for network exploration
    and security auditing. It supports ping scanning, port scanning and
    TCP/IP fingerprinting.</para>
@y
    <para>
    <application>Nmap</application> is a utility for network exploration
    and security auditing. It supports ping scanning, port scanning and
    TCP/IP fingerprinting.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nmap-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&nmap-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nmap-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&nmap-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nmap-md5sum;</para>
@y
        <para>&Download; MD5 sum: &nmap-md5sum;</para>
@z

@x
        <para>Download size: &nmap-size;</para>
@y
        <para>&DownloadSize;: &nmap-size;</para>
@z

@x
        <para>Estimated disk space required: &nmap-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &nmap-buildsize;</para>
@z

@x
        <para>Estimated build time: &nmap-time;</para>
@y
        <para>&Estimatedbuildtime;: &nmap-time;</para>
@z

@x
    <bridgehead renderas="sect3">Nmap Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Nmap の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="pcre"/>,
    <xref linkend="libpcap"/>,
    <xref linkend="gtk2"/> (run time dependency), and
    <ulink url="http://sourceforge.net/projects/libdnet/">libdnet</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="pcre"/>,
    <xref linkend="libpcap"/>,
    <xref linkend="gtk2"/> (実行時に必要),
    <ulink url="http://sourceforge.net/projects/libdnet/">libdnet</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/nmap"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/nmap"/></para>
@z

@x
    <title>Installation of Nmap</title>
@y
    <title>Nmap のインストール</title>
@z

@x
    <para>Install <application>Nmap</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Nmap</application> をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>ncat, ndiff, nmap, nmapfe, nping, uninstall_zenmap, xnmap, and zenmap</seg>
        <seg>/usr/lib/python&python2-version;/site-packages/</seg>
        <seg>/usr/share/nmap</seg>
@y
        <seg>ncat, ndiff, nmap, nmapfe, nping, uninstall_zenmap, xnmap, zenmap</seg>
        <seg>/usr/lib/python&python2-version;/site-packages/</seg>
        <seg>/usr/share/nmap</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nmap
          <para>is a utility for network exploration and security auditing. It
          supports ping scanning, port scanning and TCP/IP
          fingerprinting.</para>
@y
          <para>is a utility for network exploration and security auditing. It
          supports ping scanning, port scanning and TCP/IP
          fingerprinting.</para>
@z

@x nmapfe
          <para>is a symbolic link to <command>zenmap.</command>.</para>
@y
          <para>is a symbolic link to <command>zenmap.</command>.</para>
@z

@x xnmap
          <para>is a symbolic link to <command>zenmap.</command>.</para>
@y
          <para>
          <command>zenmap</command> へのシンボリックリンク。
          </para>
@z
