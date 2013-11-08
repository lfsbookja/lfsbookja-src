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
      <title>Introduction to Xorg VMware Driver</title>
@y
      <title>&IntroductionTo1;Xorg VMware Driver&IntroductionTo2;</title>
@z

@x
        The <application>Xorg VMware Driver</application> package contains the X.Org
        Video Driver for VMware SVGA virtual video cards.
@y
        <application>Xorg VMware Driver</application> パッケージは VMware SVGA 仮想ビデオカードに対する X.Org ビデオドライバーを提供します。
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&xorg-vmware-driver-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&xorg-vmware-driver-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&xorg-vmware-driver-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&xorg-vmware-driver-download-ftp;"/>
@z

@x
            Download MD5 sum: &xorg-vmware-driver-md5sum;
@y
            &Download; MD5 sum: &xorg-vmware-driver-md5sum;
@z

@x
            Download size: &xorg-vmware-driver-size;
@y
            &DownloadSize;: &xorg-vmware-driver-size;
@z

@x
            Estimated disk space required: &xorg-vmware-driver-buildsize;
@y
            &Estimateddiskspacerequired;: &xorg-vmware-driver-buildsize;
@z

@x
            Estimated build time: &xorg-vmware-driver-time;
@y
            &Estimatedbuildtime;: &xorg-vmware-driver-time;
@z

@x
      <bridgehead renderas="sect4">Xorg VMware Driver Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Xorg VMware Driver&Dependencies2;</bridgehead>
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
        User Notes: <ulink url="&blfs-wiki;/xorg-vmware-driver"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/xorg-vmware-driver"/>
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
      以下のカーネル設定を有効にしてください。
      必要ならカーネルを再コンパイルしてください。
@z

@x
<screen><literal>Device Drivers  ---&gt;
  Graphics support ---&gt;
    DRM driver for VMware Virtual GPU: Y or M
      Enable framebuffer console under vmwgfx by default: Y</literal></screen>
@y
<screen><literal>Device Drivers  ---&gt;
  Graphics support ---&gt;
    DRM driver for VMware Virtual GPU: Y または M
      Enable framebuffer console under vmwgfx by default: Y</literal></screen>
@z

@x
      <title>Installation of Xorg VMware Driver</title>
@y
      <title>&InstallationOf1;Xorg VMware Driver&InstallationOf2;</title>
@z

@x
        Install <application>Xorg VMware Driver</application> by running the following
        commands:
@y
        以下のコマンドを実行して <application>Xorg VMware Driver</application> をビルドします。
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
            vmware_drv.so
          </seg>
@y
          <seg>
            vmware_drv.so
          </seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">&ShortDescriptions;</bridgehead>
@z

@x vmware_drv.so
              is an Xorg video driver for VMware SVGA virtual video card.
@y
              VMware SVGA 仮想ビデオカードに対する Xorg ビデオドライバー。
@z
