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
    <title>Introduction to Wget</title>
@y
    <title>Wget の概要</title>
@z

@x
    <para>The <application>Wget</application> package contains a utility useful
    for non-interactive downloading of files from the Web.</para>
@y
    <para>
    <application>Wget</application> パッケージは、Web 経由でのファイルダウンロードを非対話的 (non-interactive) に実現することができるユーティリティです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&wget-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&wget-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&wget-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&wget-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &wget-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &wget-md5sum;</para>
@z

@x
        <para>Download size: &wget-size;</para>
@y
        <para>ダウンロードサイズ: &wget-size;</para>
@z

@x
        <para>Estimated disk space required: &wget-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &wget-buildsize;</para>
@z

@x
        <para>Estimated build time: &wget-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &wget-time;</para>
@z

@x
    <bridgehead renderas="sect3">Wget Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Wget の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openssl"/> or <xref linkend="gnutls"/>,
    <xref linkend="libidn"/>, Perl Module HTTP::Server (for the test suite) 
    (see the standard Perl <xref linkend="perl-standard-install"/>), and
    <ulink url="http://www.inet.no/dante/">Dante</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="openssl"/> または <xref linkend="gnutls"/>,
    <xref linkend="libidn"/>, Perl Module HTTP::Server (テストスイート実行のため) 
    (標準的な Perl モジュール <xref linkend="perl-standard-install"/> を参照),
    <ulink url="http://www.inet.no/dante/">Dante</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/wget"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/wget"/></para>
@z

@x
    <title>Installation of Wget</title>
@y
    <title>Wget のインストール</title>
@z

@x
    <para>Install <application>Wget</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Wget</application> をビルドします。
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
    <para><parameter>--sysconfdir=/etc</parameter>: This relocates
    the configuration file from <filename class="directory">/usr/etc</filename> to
    <filename class="directory">/etc</filename>.</para>
@y
    <para>
    <parameter>--sysconfdir=/etc</parameter>:
    このパラメーターは、設定ファイルの置き場所を <filename
    class="directory">/usr/etc</filename> から <filename
    class="directory">/etc</filename> に変更します。
    </para>
@z

@x
    <para><parameter>--with-ssl=openssl</parameter>: This allows the program to
    work with <xref linkend="openssl"/>.  It can be omitted if <xref linkend="gnutls"/>
    is found or the https protocol is not needed. </para>
@y
    <para>
    <parameter>--with-ssl=openssl</parameter>:
    このパラメーターにより <xref linkend="openssl"/> を用いたプログラムとします。
    <xref linkend="gnutls"/> がある場合や https プロトコルを必要としない場合は、このパラメーターを省略することができます。
    </para>
@z

@x
    <title>Configuring Wget</title>
@y
    <title>Wget の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>設定ファイル</title>
@z

@x
      <para><filename>/etc/wgetrc</filename> and
      <filename>~/.wgetrc</filename></para>
@y
      <para><filename>/etc/wgetrc</filename>,
      <filename>~/.wgetrc</filename></para>
@z

@x
      <para>There are no changes required to these files.</para>
@y
      <para>これらのファイルに対して変更の必要はありません。</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>wget</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>wget</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x wget
          <para> retrieves files from the Web using the HTTP, HTTPS and
          FTP protocols.  It is designed to be non-interactive, for
          background or unattended operations.</para>
@y
          <para>
          HTTP, HTTPS, FTP の各プロトコルにより Web 経由でのファイル取得を行います。
          これはバックグラウンド実行などのように、非対話的に実行する用途が意図されています。
          </para>
@z
