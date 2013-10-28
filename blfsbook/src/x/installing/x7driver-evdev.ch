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
      <title>Introduction to Xorg Evdev Driver</title>
@y
      <title>&IntroductionTo1;Xorg Evdev Driver&IntroductionTo2;</title>
@z

@x
        The <application>Xorg Evdev Driver</application> package contains Generic
        Linux input driver for the Xorg X server. It handles keyboard, mouse, touchpads
        and wacom devices, though for touchpad and wacom advanced handling,
        additional drivers are required.
@y
        <application>Xorg Evdev Driver</application> パッケージは、Xorg X サーバーに対する汎用 Linux 入力ドライバー (Generic
        Linux input driver) を提供します。 
        
It handles keyboard, mouse, touchpads
        and wacom devices, though for touchpad and wacom advanced handling,
        additional drivers are required.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&xorg-evdev-driver-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&xorg-evdev-driver-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&xorg-evdev-driver-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&xorg-evdev-driver-download-ftp;"/>
@z

@x
            Download MD5 sum: &xorg-evdev-driver-md5sum;
@y
            &Download; MD5 sum: &xorg-evdev-driver-md5sum;
@z

@x
            Download size: &xorg-evdev-driver-size;
@y
            &DownloadSize;: &xorg-evdev-driver-size;
@z

@x
            Estimated disk space required: &xorg-evdev-driver-buildsize;
@y
            &Estimateddiskspacerequired;: &xorg-evdev-driver-buildsize;
@z

@x
            Estimated build time: &xorg-evdev-driver-time;
@y
            &Estimatedbuildtime;: &xorg-evdev-driver-time;
@z

@x
      <bridgehead renderas="sect4">Xorg Evdev Driver Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Xorg Evdev Driver&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="xorg-server"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="xorg-server"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="mtdev"/>
      </para>
@y
      <bridgehead renderas="sect5">&Recommended;</bridgehead>
      <para role="recommended">
        <xref linkend="mtdev"/>
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/xorg-evdev-driver"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/xorg-evdev-driver"/>
@z

@x
      <title>Kernel Configuration</title>
@y
      <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@y
      必要に応じてカーネル設定の以下のオプションを有効化し、カーネルを再コンパイルしてください。
@z

@x
      <title>Installation of Xorg Evdev Driver</title>
@y
      <title>&InstallationOf1;Xorg Evdev Driver&InstallationOf2;</title>
@z

@x
        Install <application>Xorg Evdev Driver</application> by running the following
        commands:
@y
        以下のコマンドを実行して <application>Xorg Evdev Driver</application> をビルドします。
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
        <segtitle>Installed Xorg Driver</segtitle>
@y
        <segtitle>インストール Xorg ドライバー</segtitle>
@z

@x
          <seg>
            evdev_drv.so
          </seg>
@y
          <seg>
            evdev_drv.so
          </seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">&ShortDescriptions;</bridgehead>
@z

@x evdev_drv.so
              is an Xorg input driver for Linux generic event devices.
@y
              Linux の汎用イベントデバイス (Linux generic event devices) 用の Xorg 入力ドライバー。
@z
