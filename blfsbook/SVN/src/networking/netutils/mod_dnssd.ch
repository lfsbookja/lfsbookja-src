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
  <!ENTITY mod_dnssd-time          "less than 0.1 SBU">
@y
  <!ENTITY mod_dnssd-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to mod_dnssd</title>
@y
    <title>mod_dnssd の概要</title>
@z

@x
    <para>The <application>mod_dnssd</application> package is an
    <application>Apache</application> HTTPD module which adds Zeroconf support
    via DNS-SD using <application>Avahi</application>. This allows
    <application>Apache</application> to advertise itself and the websites
    available to clients compatible with the protocol.</para>
@y
    <para>
    <application>mod_dnssd</application> パッケージは、<application>Avahi</application> を用いた DNS-SD を経由して Zeroconf 機能を付与する、<application>Apache</application> の HTTPD モジュールです。
    
    This allows
    <application>Apache</application> to advertise itself and the websites
    available to clients compatible with the protocol.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&mod_dnssd-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&mod_dnssd-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&mod_dnssd-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&mod_dnssd-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &mod_dnssd-md5sum;</para>
@y
        <para>&Download; MD5 sum: &mod_dnssd-md5sum;</para>
@z

@x
        <para>Download size: &mod_dnssd-size;</para>
@y
        <para>&DownloadSize;: &mod_dnssd-size;</para>
@z

@x
        <para>Estimated disk space required: &mod_dnssd-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &mod_dnssd-buildsize;</para>
@z

@x
        <para>Estimated build time: &mod_dnssd-time;</para>
@y
        <para>&Estimatedbuildtime;: &mod_dnssd-time;</para>
@z

@x
    <bridgehead renderas="sect3">mod_dnssd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">mod_dnssd の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="apache"/> and
    <xref linkend="avahi"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="apache"/>,
    <xref linkend="avahi"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="lynx"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="lynx"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/mod_dnssd"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/mod_dnssd"/></para>
@z

@x
    <title>Installation of mod_dnssd</title>
@y
    <title>mod_dnssd のインストール</title>
@z

@x
    <para>Install <application>mod_dnssd</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>mod_dnssd</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--disable-lynx</parameter>: This parameter turns off
    <application>Lynx</application> usage for documentation generation. Remove
    it if you have <application>Lynx</application> installed.</para>
@y
    <para>
    <parameter>--disable-lynx</parameter>:
    このパラメーターは、ドキュメント生成にあたり <application>Lynx</application> を用いないようにします。
    <application>Lynx</application> をインストールしている場合は、このパラメーターを取り除いてください。
    </para>
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
        <seg>None</seg>
        <seg>mod_dnssd.so</seg>
        <seg>None</seg>
@y
        <seg>なし</seg>
        <seg>mod_dnssd.so</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mod_dnssd.so
          <para>is the <application>Apache</application> HTTPD module.</para>
@y
          <para>
          <application>Apache</application> HTTPD モジュール。
          </para>
@z
