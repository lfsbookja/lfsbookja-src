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
  <!ENTITY libusb-time          "less than 0.1 SBU">
@y
  <!ENTITY libusb-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libusb</title>
@y
    <title>libusb の概要</title>
@z

@x
    <para>The <application>libusb</application> package contains a library
    used by some applications for USB device access.</para>
@y
<para>
<application>libusb</application>
パッケージは、USB デバイスへのアクセスを行うアプリケーションが利用するライブラリを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libusb-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libusb-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libusb-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libusb-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libusb-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libusb-md5sum;</para>
@z

@x
        <para>Download size: &libusb-size;</para>
@y
        <para>ダウンロードサイズ: &libusb-size;</para>
@z

@x
        <para>Estimated disk space required: &libusb-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libusb-buildsize;</para>
@z

@x
        <para>Estimated build time: &libusb-time;</para>
@y
        <para>&Estimatedbuildtime;: &libusb-time;</para>
@z

@x
    <bridgehead renderas="sect3">libusb Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libusb の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional
    (Required to Build the API Documentation)</bridgehead>
    <para role="optional"><xref linkend="doxygen"/></para>
@y
    <bridgehead renderas="sect4">&Optional;
    (API ドキュメント生成時に必要)</bridgehead>
    <para role="optional"><xref linkend="doxygen"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libusb"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libusb"/></para>
@z

@x
    <title>Installation of libusb</title>
@y
    <title>libusb のインストール</title>
@z

@x
    <para>Install <application>libusb</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libusb</application> をビルドします。
</para>
@z

@x
    <para>If <application>Doxygen</application> is installed and you wish to
    build the API documentation, issue the following command:</para>
@y
<para>
<application>Doxygen</application> をインストールしていて API ドキュメントをビルドしたい場合は、以下のコマンドを実行します。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&notTestSuite;
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
    <para>If you built the API documentation, install it using the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
API ドキュメントをビルドした場合、<systemitem class="username">root</systemitem> 
ユーザーのまま、以下を実行してドキュメントをインストールします。
</para>
@z

@x
    <title>Configuring Libusb</title>
@y
    <title>Libusb の設定</title>
@z

@x
    <para id="libusb-kernel">To access raw USB devices (those not treated as a
    disk by the mass-storage driver), appropriate support must be available in
    the kernel.  Check your kernel configuration for Device Drivers &rArr; USB
    support &rArr; Support for Host-side USB.  Select any USB hardware device
    drivers you may need on the same page.</para>
@y
<para id="libusb-kernel">
USB のローデバイス (大容量ディスクドライバーでは扱うことができない)
へアクセスするには、カーネルによる適切な機能サポートが必要となります。
カーネルの設定にて Device Drivers &rArr; USB
support &rArr; Support for Host-side USB
を確認してください。
設定ページでは、必要としている USB ハードウェアデバイスをすべて選択してください。
</para>
@z

@x
    <para>For more details on setting up USB devices, see <xref
    linkend="usb-device-issues"/>.  </para>
@y
<para>
USB デバイスの設定に関する詳細は <xref linkend="usb-device-issues"/> を参照してください。
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
        <seg>libusb-1.0.{so,a}</seg>
        <seg>/usr/include/libusb-1.0 and
        /usr/share/doc/libusb-&libusb-version;</seg>
@y
        <seg>なし</seg>
        <seg>libusb-1.0.{so,a}</seg>
        <seg>/usr/include/libusb-1.0,
        /usr/share/doc/libusb-&libusb-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libusb-1.0.{so,a}
          <para> libraries contain C functions for accessing
          USB hardware.</para>
@y
<para>
USB ハードウェアにアクセスするための C 関数を提供します。
</para>
@z
