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
  <!ENTITY libpcap-time          "less than 0.1 SBU">
@y
  <!ENTITY libpcap-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libpcap</title>
@y
    <title>&IntroductionTo1;libpcap&IntroductionTo2;</title>
@z

@x
    <para><application>libpcap</application> provides functions for user-level
    packet capture, used in low-level network monitoring.</para>
@y
    <para>
    <application>libpcap</application> パッケージは、低レベルのネットワーク監視機能を利用して、ユーザーレベルでのパケットキャプチャー機能を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libpcap-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libpcap-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libpcap-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libpcap-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libpcap-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libpcap-md5sum;</para>
@z

@x
        <para>Download size: &libpcap-size;</para>
@y
        <para>&DownloadSize;: &libpcap-size;</para>
@z

@x
        <para>Estimated disk space required: &libpcap-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libpcap-buildsize;</para>
@z

@x
        <para>Estimated build time: &libpcap-time;</para>
@y
        <para>&Estimatedbuildtime;: &libpcap-time;</para>
@z

@x
    <bridgehead renderas="sect3">libpcap Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libpcap&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">Software distribution for the
    <ulink url="http://www.endace.com/">DAG</ulink> and
    <ulink url="http://www.intel.com/">Septel</ulink> range of passive
    network monitoring cards and
    <xref linkend="bluez"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink url="http://www.endace.com/">DAG</ulink> や
    <ulink url="http://www.intel.com/">Septel</ulink> などのようなパッシブ動作を行うネットワークインターフェースカードに対するソフトウェア,
    <xref linkend="bluez"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libpcap"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libpcap"/></para>
@z

@x
    <title>Installation of libpcap</title>
@y
    <title>&InstallationOf1;libpcap&InstallationOf2;</title>
@z

@x
    <para>Install <application>libpcap</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libpcap</application> をビルドします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>libpcap-config</seg>
        <seg>libpcap.{a,so}</seg>
        <seg>/usr/include/pcap</seg>
@y
        <seg>libpcap-config</seg>
        <seg>libpcap.{a,so}</seg>
        <seg>/usr/include/pcap</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpcap-config
        <para>provides configuration information for libpcap.</para>
@y
        <para>
        libpcap の設定情報を提供します。
        </para>
@z

@x libpcap.a
        <para>are libraries used for user-level packet capture.</para>
@y
        <para>
        ユーザーレベルのパケットキャプチャー機能を提供するライブラリです。
        </para>
@z
