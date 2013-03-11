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
  <!ENTITY mod_dnssd-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to mod_dnssd</title>
@y
    <title>&IntroductionTo1;mod_dnssd&IntroductionTo2;</title>
@z

@x
      The <application>mod_dnssd</application> package is an
      <application>Apache</application> HTTPD module which adds Zeroconf support
      via DNS-SD using <application>Avahi</application>. This allows
      <application>Apache</application> to advertise itself and the websites
      available to clients compatible with the protocol.
@y
      The <application>mod_dnssd</application> package is an
      <application>Apache</application> HTTPD module which adds Zeroconf support
      via DNS-SD using <application>Avahi</application>. This allows
      <application>Apache</application> to advertise itself and the websites
      available to clients compatible with the protocol.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mod_dnssd-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mod_dnssd-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mod_dnssd-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mod_dnssd-download-ftp;"/>
@z

@x
          Download MD5 sum: &mod_dnssd-md5sum;
@y
          &Download; MD5 sum: &mod_dnssd-md5sum;
@z

@x
          Download size: &mod_dnssd-size;
@y
          &DownloadSize;: &mod_dnssd-size;
@z

@x
          Estimated disk space required: &mod_dnssd-buildsize;
@y
          &Estimateddiskspacerequired;: &mod_dnssd-buildsize;
@z

@x
          Estimated build time: &mod_dnssd-time;
@y
          &Estimatedbuildtime;: &mod_dnssd-time;
@z

@x
    <bridgehead renderas="sect3">mod_dnssd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;mod_dnssd&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="apache"/> and
      <xref linkend="avahi"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="apache"/>,
      <xref linkend="avahi"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lynx"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lynx"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of mod_dnssd</title>
@y
    <title>&InstallationOf1;mod_dnssd&InstallationOf2;</title>
@z

@x
      Install <application>mod_dnssd</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>mod_dnssd</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--disable-lynx</option>: This parameter turns off
      <application>Lynx</application> usage for documentation generation.
      Remove it if you have <application>Lynx</application> installed.
@y
      <option>--disable-lynx</option>:
      このパラメーターは、ドキュメント生成にあたり <application>Lynx</application> を用いないようにします。
      <application>Lynx</application> をインストールしている場合は、このパラメーターを取り除いてください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Library</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
@z

@x
        <seg>mod_dnssd.so</seg>
@y
        <seg>mod_dnssd.so</seg>
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
