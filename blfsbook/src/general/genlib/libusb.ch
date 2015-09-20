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
  <!ENTITY libusb-buildsize     "7.3 MB (additional 2.8 MB for API documentation)">
  <!ENTITY libusb-time          "less than 0.1 SBU">
@y
  <!ENTITY libusb-buildsize     "7.3 MB (API ドキュメント生成時はさらに 2.8 MB)">
  <!ENTITY libusb-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libusb</title>
@y
    <title>&IntroductionTo1;libusb&IntroductionTo2;</title>
@z

@x
      The <application>libusb</application> package contains a library
      used by some applications for USB device access.
@y
      <application>libusb</application> パッケージは、USB デバイスへのアクセスを行うアプリケーションが利用するライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libusb-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libusb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libusb-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libusb-download-ftp;"/>
@z

@x
          Download MD5 sum: &libusb-md5sum;
@y
          &Download; MD5 sum: &libusb-md5sum;
@z

@x
          Download size: &libusb-size;
@y
          &DownloadSize;: &libusb-size;
@z

@x
          Estimated disk space required: &libusb-buildsize;
@y
          &Estimateddiskspacerequired;: &libusb-buildsize;
@z

@x
          Estimated build time: &libusb-time;
@y
          &Estimatedbuildtime;: &libusb-time;
@z

@x
    <bridgehead renderas="sect3">libusb Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libusb&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libusb</title>
@y
    <title>&InstallationOf1;libusb&InstallationOf2;</title>
@z

@x
      Install <application>libusb</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libusb</application> をビルドします。
@z

@x
      If <application>Doxygen</application> is installed and you wish to
      build the API documentation, issue the following command:
@y
      <application>Doxygen</application> をインストールしていて API ドキュメントをビルドしたい場合は、以下のコマンドを実行します。
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
      If you built the API documentation, install it using the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      API ドキュメントをビルドした場合、<systemitem class="username">root</systemitem> ユーザーのまま、以下を実行してドキュメントをインストールします。
@z

@x
    <title>Configuring Libusb</title>
@y
    <title>&Configuring1;Libusb&Configuring2;</title>
@z

@x
      To access raw USB devices (those not treated as a disk by the mass-storage
      driver), appropriate support must be available in the kernel.  Check your
      kernel configuration:
@y
      USB のローデバイス (大容量ディスクドライバーでは扱うことができない) へアクセスするには、カーネルによる適切な機能サポートが必要となりますので、カーネル設定を確認してください。
@z

@x
      <primary sortas="d-USB-device-filesystem">Support for Host-side USB</primary>
@y
      <primary sortas="d-USB-device-filesystem">Support for Host-side USB</primary>
@z

@x
      For more details on setting up USB devices, see <xref
      linkend="usb-device-issues"/>.
@y
      USB デバイスの設定に関する詳細は <xref linkend="usb-device-issues"/> を参照してください。
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
        <seg>
          None
        </seg>
        <seg>
          libusb-1.0.so
        </seg>
        <seg>
          /usr/include/libusb-1.0 and
          /usr/share/doc/libusb-&libusb-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libusb-1.0.so
        </seg>
        <seg>
          /usr/include/libusb-1.0,
          /usr/share/doc/libusb-&libusb-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libusb-1.0.{so,a}
            contains API functions used for accessing USB hardware.
@y
            USB ハードウェアにアクセスするための API 関数を提供します。
@z
