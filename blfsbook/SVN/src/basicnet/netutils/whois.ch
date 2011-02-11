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
  <!ENTITY whois-time          "less than 0.1 SBU">
@y
  <!ENTITY whois-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Whois</title>
@y
    <title>Whois の概要</title>
@z

@x
    <para><application>Whois</application> is a client-side application which
    queries the whois directory service for information pertaining to a
    particular domain name. This package by default will install two programs:
    <command>whois</command> and <command>mkpasswd</command>. The
    <command>mkpasswd</command> command is also installed by the
    <xref linkend="expect"/> package.</para>
@y
<para>
<application>Whois</application>
はクライアント側のアプリケーションで、指定されたドメイン名に対する情報を提供する
whois ディレクトリサービスを検索します。
このパッケージはデフォルトでは二つのプログラムをインストールします。
<command>whois</command> と <command>mkpasswd</command> です。
<command>mkpasswd</command>
コマンドは <xref linkend="expect"/> でもインストールされます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&whois-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&whois-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&whois-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&whois-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &whois-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &whois-md5sum;</para>
@z

@x
        <para>Download size: &whois-size;</para>
@y
        <para>ダウンロードサイズ: &whois-size;</para>
@z

@x
        <para>Estimated disk space required: &whois-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &whois-buildsize;</para>
@z

@x
        <para>Estimated build time: &whois-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &whois-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/whois"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/whois"/></para>
@z

@x
    <title>Installation of Whois</title>
@y
    <title>Whois のインストール</title>
@z

@x
    <para>Build the application with:</para>
@y
    <para>アプリケーションをビルドするために以下を実行します。</para>
@z

@x
    <para>You can install the <command>whois</command> program, the
    <command>mkpasswd</command> program, and the locale files independently.
    Control your choice of what is installed with the following commands issued
    as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<command>whois</command> プログラム、
<command>mkpasswd</command> プログラム、
ロケールファイルは、それぞれ個別にインストールすることができます。
<systemitem class="username">root</systemitem>
ユーザーになり、インストールするものに応じて、以下のいずれかのコマンドを実行します。
</para>
@z

@x
    <note><para>Installing this version of <command>mkpasswd</command> will
    overwrite the same command installed by <xref
    linkend='expect'/>.</para></note>
@y
<note><para>
<command>mkpasswd</command> のこのバージョンをインストールすると、
<xref linkend='expect'/> によってインストールされた同じコマンドを上書きします。
</para></note>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
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
        <seg>whois and mkpasswd</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>whois, mkpasswd</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x whois
          <para>is a client-side application which queries the whois directory
          service for information pertaining to a particular domain name.</para>
@y
<para>
クライアント側のアプリケーションであり、指定されたドメイン名に対する情報を提供する
whois ディレクトリサービスを検索します。
</para>
@z
