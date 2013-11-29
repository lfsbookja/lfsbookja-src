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
  <!ENTITY xorg-vmmouse-driver-time          "less than 0.1 SBU">
@y
  <!ENTITY xorg-vmmouse-driver-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
      <title>Introduction to Xorg VMMouse Driver</title>
@y
      <title>&IntroductionTo1;Xorg VMMouse Driver&IntroductionTo2;</title>
@z

@x
        The <application>Xorg VMMouse Driver</application> package contains the VMMouse input
        driver for the Xorg X server. The VMMouse driver enables support for the special
        VMMouse protocol that is provided by VMware virtual machines to give absolute
        pointer positioning.
@y
        <application>Xorg VMMouse Driver</application> パッケージは Xorg X サーバーにおける VMMouse 入力ドライバーを提供します。
        VMMouse ドライバーは VMware 仮想マシンにて用いられる VMMouse プロトコルをサポートするものであり、マウスポインターの完全なポジショニングを実現します。
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&xorg-vmmouse-driver-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&xorg-vmmouse-driver-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&xorg-vmmouse-driver-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&xorg-vmmouse-driver-download-ftp;"/>
@z

@x
            Download MD5 sum: &xorg-vmmouse-driver-md5sum;
@y
            &Download; MD5 sum: &xorg-vmmouse-driver-md5sum;
@z

@x
            Download size: &xorg-vmmouse-driver-size;
@y
            &DownloadSize;: &xorg-vmmouse-driver-size;
@z

@x
            Estimated disk space required: &xorg-vmmouse-driver-buildsize;
@y
            &Estimateddiskspacerequired;: &xorg-vmmouse-driver-buildsize;
@z

@x
            Estimated build time: &xorg-vmmouse-driver-time;
@y
            &Estimatedbuildtime;: &xorg-vmmouse-driver-time;
@z

@x
      <bridgehead renderas="sect4">Xorg VMMouse Driver Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Xorg VMMouse Driver&Dependencies2;</bridgehead>
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
        User Notes: <ulink url="&blfs-wiki;/xorg-vmmouse-driver"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/xorg-vmmouse-driver"/>
@z

@x
      <title>Installation of Xorg VMMouse Driver</title>
@y
      <title>&InstallationOf1;Xorg VMMouse Driver&InstallationOf2;</title>
@z

@x
        Install <application>Xorg VMMouse Driver</application> by running the following
        commands:
@y
        以下のコマンドを実行して <application>Xorg VMMouse Driver</application> をビルドします。
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
        <parameter>--with-udev-rules-dir=/lib/udev/rules.d</parameter>:
        This switch specifies where udev rules should be installed.
@y
        <parameter>--with-udev-rules-dir=/lib/udev/rules.d</parameter>:
        本スイッチは udev ルールがインストールされるディレクトリを指定します。
@z

@x
        <option>--without-hal-*-dir</option>: These switches disable
        installation of the <application>HAL</application> components
        which are not needed on Linux.
@y
        <option>--without-hal-*-dir</option>:
        これらのスイッチは Linux においては不要な <application>HAL</application> コンポーネントをインストールしないようにします。
@z

@x
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

@x
        <segtitle>Installed Program</segtitle>
        <segtitle>Installed Xorg Drivers</segtitle>
@y
        <segtitle>&InstalledPrograms;</segtitle>
        <segtitle>インストール Xorg ドライバー</segtitle>
@z

@x
          <seg>
            vmmouse_detect
          </seg>
          <seg>
            vmmouse_drv.so
          </seg>
@y
          <seg>
            vmmouse_detect
          </seg>
          <seg>
            vmmouse_drv.so
          </seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">&ShortDescriptions;</bridgehead>
@z

@x vmmouse_detect
              is a tool for detecting if running in a VMware environment where
              vmmouse is used.
@y
              VMware 環境にて vmmouse が稼動しているかどうかを検出するツール。
@z

@x vmmouse_drv.so
              is an Xorg input driver for VMware Mouse.
@y
              VMware マウスのための Xorg 入力ドライバー。
@z
