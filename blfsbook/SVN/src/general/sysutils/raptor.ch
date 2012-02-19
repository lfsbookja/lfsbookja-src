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
    <title>Introduction to Raptor</title>
@y
    <title>Raptor の概要</title>
@z

@x
    <para><application>raptor</application> is a C library that provides a set 
    of parsers and serializers that generate Resource Description Framework (RDF) 
    triples.</para>
@y
    <para>
    <application>raptor</application> は C ライブラリであり、RDF (Resource Description Framework) の三つの要素 ＝ トリプル (triples) に対してのパーサーおよびシリアライザーを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&raptor-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&raptor-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&raptor-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&raptor-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &raptor-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &raptor-md5sum;</para>
@z

@x
        <para>Download size: &raptor-size;</para>
@y
        <para>ダウンロードサイズ: &raptor-size;</para>
@z

@x
        <para>Estimated disk space required: &raptor-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &raptor-buildsize;</para>
@z

@x
        <para>Estimated build time: &raptor-time;</para>
@y
        <para>&Estimatedbuildtime;: &raptor-time;</para>
@z

@x
    <bridgehead renderas="sect3">raptor Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">raptor の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="expat"/> or <xref linkend="libxml2"/>, 
    <xref linkend="curl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="expat"/> または <xref linkend="libxml2"/>, 
    <xref linkend="curl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/raptor"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/raptor"/></para>
@z

@x
    <title>Installation of raptor</title>
@y
    <title>raptor のインストール</title>
@z

@x
    <para>Install <application>raptor</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>raptor</application> をビルドします。
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
        <seg>rapper, raptor-config</seg>
        <seg>libraptor.{a,so}</seg>
        <seg>None</seg>
@y
        <seg>rapper, raptor-config</seg>
        <seg>libraptor.{a,so}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rapper
          <para>is a RDF parsing and serializing utility.</para>
@y
          <para>
          RDF 解析およびシリアライズを行うユーティリティ。
          </para>
@z

@x raptor-config
          <para>is a utility for retrieving the installation options of raptor</para>
@y
          <para>
          raptor のインストールオプションを検出するユーティリティー。
          </para>
@z
