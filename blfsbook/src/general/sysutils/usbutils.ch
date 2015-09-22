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
    <title>Introduction to USB Utils</title>
@y
    <title>&IntroductionTo1;USB Utils&IntroductionTo2;</title>
@z

@x
      The <application>USB Utils</application> package contains utilities
      used to display information about USB buses in the system and the
      devices connected to them.
@y
      <application>USB Utils</application> パッケージは USB バスやそこに接続されるデバイスの情報を参照する機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&usbutils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&usbutils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&usbutils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&usbutils-download-ftp;"/>
@z

@x
          Download MD5 sum: &usbutils-md5sum;
@y
          &Download; MD5 sum: &usbutils-md5sum;
@z

@x
          Download size: &usbutils-size;
@y
          &DownloadSize;: &usbutils-size;
@z

@x
          Estimated disk space required: &usbutils-buildsize;
@y
          &Estimateddiskspacerequired;: &usbutils-buildsize;
@z

@x
          Estimated build time: &usbutils-time;
@y
          &Estimatedbuildtime;: &usbutils-time;
@z

@x
    <bridgehead renderas="sect3">USB Utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;USB Utils&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libusb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libusb"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of USB Utils</title>
@y
    <title>&InstallationOf1;USB Utils&InstallationOf2;</title>
@z

@x
      Install <application>USB Utils</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>USB Utils</application> をビルドします。
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
      <command>sed ... lsusb.py</command>: Instructs lsusb.py where to search
      <filename>usb.ids</filename>.
@y
      <command>sed ... lsusb.py</command>: Instructs lsusb.py where to search
      <filename>usb.ids</filename>.
@z

@x
    <title>Configuring USB Utils</title>
@y
    <title>&Configuring1;USB Utils&Configuring2;</title>
@z

@x
      The <filename>usb.ids</filename> data file is constantly being updated.
      To get a current version of this file, using <xref linkend="wget"/>, run,
      as the <systemitem class="username">root</systemitem> user:</para>
@y
      <filename>usb.ids</filename> というデータファイルは常に更新されています。
      最新版を入手するには <systemitem
      class="username">root</systemitem> ユーザーになり <xref linkend="wget"/> コマンドを使って以下を実行します。
@z

@x
      You may wish to add an entry to
      <systemitem class="username">root</systemitem>'s (or any other user who has
      write privilege to <filename class="directory">/usr/share/hwdata</filename>)
      crontab to automatically update the <filename>usb.ids</filename> file
      periodically.
@y
      crontab において <systemitem
      class="username">root</systemitem> ユーザー (あるいは <filename
      class='directory'>/usr/share/hwdata</filename> ディレクトリに対する書き込み権限を有するユーザー) に対する項目を追加して <filename>usb.ids</filename> ファイルを定期的に自動更新することもできます。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          lsusb, lsusb.py, usb-devices, and usbhid-dump
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          lsusb, lsusb.py, usb-devices, and usbhid-dump
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lsusb
            is a utility for displaying information about all USB buses
            in the system and all devices connected to them, but not in human
            friendly form.
@y
            is a utility for displaying information about all USB buses
            in the system and all devices connected to them, but not in human
            friendly form.
@z

@x usb-devices
            is a shell script that displays details of USB buses and devices
            connected to them. It is designed to be used if /proc/bus/usb/devices
            is not available on your system.
@y
            is a shell script that displays details of USB buses and devices
            connected to them. It is designed to be used if /proc/bus/usb/devices
            is not available on your system.
@z

@x usbhid-dump
            is used to dump report descriptors and streams from HID
            (human interface device) interfaces of USB devices.
@y
            is used to dump report descriptors and streams from HID
            (human interface device) interfaces of USB devices.
@z
