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
    <title>Introduction to libpcap</title>
@y
    <title>&IntroductionTo1;libpcap&IntroductionTo2;</title>
@z

@x
      <application>libpcap</application> provides functions for user-level
      packet capture, used in low-level network monitoring.
@y
      <application>libpcap</application> パッケージは、低レベルのネットワーク監視機能を利用して、ユーザーレベルでのパケットキャプチャー機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libpcap-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libpcap-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libpcap-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libpcap-download-ftp;"/>
@z

@x
          Download MD5 sum: &libpcap-md5sum;
@y
          &Download; MD5 sum: &libpcap-md5sum;
@z

@x
          Download size: &libpcap-size;
@y
          &DownloadSize;: &libpcap-size;
@z

@x
          Estimated disk space required: &libpcap-buildsize;
@y
          &Estimateddiskspacerequired;: &libpcap-buildsize;
@z

@x
          Estimated build time: &libpcap-time;
@y
          &Estimatedbuildtime;: &libpcap-time;
@z

@x
    <bridgehead renderas="sect3">libpcap Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libpcap&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      Software distribution for the
      <ulink url="http://www.endace.com/">DAG</ulink>,
      <xref linkend="libnl"/>,
      <xref linkend="libusb"/> and
      <ulink url="http://www.intel.com/">Septel</ulink> range of passive
      network monitoring cards.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <ulink url="http://www.endace.com/">DAG</ulink>,
      <xref linkend="libnl"/>,
      <xref linkend="libusb"/>,
      <ulink url="http://www.intel.com/">Septel</ulink> などのようなパッシブ動作を行うネットワークインターフェースカードに対するソフトウェア。
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libpcap</title>
@y
    <title>&InstallationOf1;libpcap&InstallationOf2;</title>
@z

@x
      Install <application>libpcap</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libpcap</application> をビルドします。
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
        <seg>
          libpcap-config
        </seg>
        <seg>
          libpcap.{a,so}
        </seg>
        <seg>
          /usr/include/pcap
        </seg>
@y
        <seg>
          libpcap-config
        </seg>
        <seg>
          libpcap.{a,so}
        </seg>
        <seg>
          /usr/include/pcap
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpcap-config
          provides configuration information for
          <application>libpcap</application>.
@y
          <application>libpcap</application> の設定情報を提供します。
@z

@x libpcap.a
          are libraries used for user-level packet capture.
@y
          ユーザーレベルのパケットキャプチャー機能を提供するライブラリです。
@z
