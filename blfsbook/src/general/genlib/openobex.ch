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
  <!ENTITY openobex-time          "less than 0.1 SBU">
@y
  <!ENTITY openobex-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to OpenOBEX</title>
@y
    <title>&IntroductionTo1;OpenOBEX&IntroductionTo2;</title>
@z

@x
      The <application>OpenOBEX</application> package contains a
      library that implements Object Exchange Protocol used for
      binary file transfers between devices.
@y
      <application>OpenOBEX</application> パッケージは、デバイス間でのバイナリファイル転送に用いられる Object Exchange プロトコルを実装したライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&openobex-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&openobex-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&openobex-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&openobex-download-ftp;"/>
@z

@x
          Download MD5 sum: &openobex-md5sum;
@y
          &Download; MD5 sum: &openobex-md5sum;
@z

@x
          Download size: &openobex-size;
@y
          &DownloadSize;: &openobex-size;
@z

@x
          Estimated disk space required: &openobex-buildsize;
@y
          &Estimateddiskspacerequired;: &openobex-buildsize;
@z

@x
          Estimated build time: &openobex-time;
@y
          &Estimatedbuildtime;: &openobex-time;
@z

@x
    <bridgehead renderas="sect3">OpenOBEX Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OpenOBEX&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="libusb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="libusb"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="bluez"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="bluez"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openjdk"/>, and
      <xref linkend="xmlto"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="xmlto"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/openobex"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/openobex"/>
@z

@x
    <title>Installation of OpenOBEX</title>
@y
    <title>&InstallationOf1;OpenOBEX&InstallationOf2;</title>
@z

@x
      Install <application>OpenOBEX</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>OpenOBEX</application> をビルドします。
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>:
      本スイッチは、より高レベルのコンパイラー最適化オプションを採用することを指定します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          obex-check-device
        </seg>
        <seg>
          libopenobex.so
        </seg>
        <seg>
          /usr/include/openobex
        </seg>
@y
        <seg>
          obex-check-device
        </seg>
        <seg>
          libopenobex.so
        </seg>
        <seg>
          /usr/include/openobex
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libopenobex.so
            contains the <application>OpenOBEX</application> API functions.
@y
            <application>OpenOBEX</application> API 関数を提供します。
@z
