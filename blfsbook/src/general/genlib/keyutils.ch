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
  <!ENTITY keyutils-time          "less than 0.1 SBU">
@y
  <!ENTITY keyutils-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to keyutils</title>
@y
    <title>&IntroductionTo1;keyutils&IntroductionTo2;</title>
@z

@x
    <para>Keyutils is a set of utilities for managing the key retention
    facility in the kernel, which can be used by filesystems, block devices and
    more to gain and retain the authorization and encryption keys required to
    perform secure operations.</para>
@y
    <para>
    Keyutils は、カーネルにおける鍵保存機能 (key retention facility) を管理するユーティリティーです。
    これはファイルシステムやブロックデバイスにおいて利用され、セキュアな処理を実現するために必要な認証鍵や暗号鍵を生成維持するために利用されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&keyutils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&keyutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&keyutils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&keyutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &keyutils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &keyutils-md5sum;</para>
@z

@x
        <para>Download size: &keyutils-size;</para>
@y
        <para>&DownloadSize;: &keyutils-size;</para>
@z

@x
        <para>Estimated disk space required: &keyutils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &keyutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &keyutils-time;</para>
@y
        <para>&Estimatedbuildtime;: &keyutils-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/keyutils"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/keyutils"/></para>
@z

@x
    <title>Installation of keyutils</title>
@y
    <title>&InstallationOf1;keyutils&InstallationOf2;</title>
@z

@x
    <para>Install <application>keyutils</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>keyutils</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>keyctl, key.dns_resolver, and request-key</seg>
        <seg>libkeyutils.so.1</seg>
        <seg>/usr/share/keyutils</seg>
@y
        <seg>keyctl, key.dns_resolver, request-key</seg>
        <seg>libkeyutils.so.1</seg>
        <seg>/usr/share/keyutils</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x keyctl
          <para>is to control the key management facility in various ways
          using a variety of subcommands.</para>
@y
          <para>
          多くのサブコマンドを通じて、さまざまな方法で鍵管理機能を制御します。
          </para>
@z

@x libkeyutils.so.1
          <para> contains the keyuils library API instantiation.</para>
@y
          <para>keyuils API ライブラリ。</para>
@z
