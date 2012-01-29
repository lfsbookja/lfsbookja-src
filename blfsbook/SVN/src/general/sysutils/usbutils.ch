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
  <!ENTITY usbutils-time          "less than 0.1 SBU">
@y
  <!ENTITY usbutils-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to usbutils</title>
@y
    <title>usbutils の概要</title>
@z

@x
    <para>The <application>usbutils</application> package contains a utility
    used to display information about USB buses in the system and the devices
    connected to them.</para>
@y
    <para>
    <application>usbutils</application>
    パッケージは USB バスやそこに接続されるデバイスの情報を参照する機能を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&usbutils-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&usbutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&usbutils-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&usbutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &usbutils-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &usbutils-md5sum;</para>
@z

@x
        <para>Download size: &usbutils-size;</para>
@y
        <para>ダウンロードサイズ: &usbutils-size;</para>
@z

@x
        <para>Estimated disk space required: &usbutils-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &usbutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &usbutils-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &usbutils-time;</para>
@z

@x
    <bridgehead renderas="sect3">usbutils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">usbutils の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libusb"/> and
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
      <xref linkend="libusb"/>,
      <xref linkend="pkg-config"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/usbutils"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/usbutils"/></para>
@z

@x
    <title>Installation of usbutils</title>
@y
    <title>usbutils のインストール</title>
@z

@x
    <para>Install <application>usbutils</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>usbutils</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &j-notTestSuite;
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
    <para><parameter>--disable-zlib</parameter>: This stops 
    <application>usbutils</application> from installing a compressed usb.ids 
    alongside the uncompressed one.</para>
@y
    <para>
    <parameter>--disable-zlib</parameter>:
    
    This stops 
    <application>usbutils</application> from installing a compressed usb.ids 
    alongside the uncompressed one.
    </para>
@z

@x
    <title>Configuring usbutils</title>
@y
    <title>usbutils の設定</title>
@z

@x
    <para>The <filename>usb.ids</filename> data file is constantly being
    updated. To get a current version of this file, run
    <command>update-usbids</command> as the <systemitem
    class="username">root</systemitem> user. This program requires the
    <xref linkend="which"/> script or program to find <xref linkend="wget"/>
    or <xref linkend="lynx"/> which are used to download the most current file,
    and replace the existing file in
    <filename class='directory'>/usr/share</filename>.</para>
@y
    <para>
    <filename>usb.ids</filename> というデータファイルは常に更新されています。
    最新版を入手するには <systemitem
    class="username">root</systemitem> ユーザーになって <command>update-usbids</command> コマンドを実行します。
    このプログラムは <xref linkend="which"/> に示すスクリプトまたはプログラムが必要であり、
    <xref linkend="wget"/> あるいは <xref linkend="lynx"/> を見つけ出すために利用されます。
    <xref linkend="wget"/> や <xref linkend="lynx"/> はデータファイル最新版をダウンロードするために必要となります。
    ファイルをダウンロードすると <filename class='directory'>/usr/share</filename> ディレクトリ内の既存のファイルを上書き更新します。
    </para>
@z

@x
    <para>You may wish to add an entry to
    <systemitem class="username">root</systemitem>'s (or any other user who
    has write privilege to <filename class='directory'>/usr/share</filename>)
    crontab to automatically update the <filename>usb.ids</filename> file
    periodically.</para>
@y
    <para>
    crontab において <systemitem
    class="username">root</systemitem> ユーザー (あるいは <filename
    class='directory'>/usr/share</filename> ディレクトリに対する書き込み権限を有するユーザー) に対する項目を追加して、<filename>usb.ids</filename> ファイルを定期的に自動更新することもできます。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>lsusb, update-usbids, and usb-devices</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>lsusb, update-usbids, usb-devices</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x lsusb
          <para>is a utility for displaying information about all USB buses in the
          system and all devices connected to them.</para>
@y
          <para>
          
          is a utility for displaying information about all USB buses in the
          system and all devices connected to them.
          </para>
@z

@x update-usbids
          <para>downloads the current version of the USB ID list. Requires
          <xref linkend="wget"/> or <xref linkend="lynx"/>.</para>
@y
          <para>
          
          downloads the current version of the USB ID list. Requires
          <xref linkend="wget"/> or <xref linkend="lynx"/>.
          </para>
@z

@x usb-devices
          <para>is a shell script that displays details of USB buses and devices
          connected to them. It is designed to be used if /proc/bus/usb/devices
          is not available on your system.</para>
@y
          <para>
          
          is a shell script that displays details of USB buses and devices
          connected to them. It is designed to be used if /proc/bus/usb/devices
          is not available on your system.
          </para>
@z
