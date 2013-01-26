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
    <title>Introduction to libdrm</title>
@y
    <title>&IntroductionTo1;libdrm&IntroductionTo2;</title>
@z

@x
      <application>libdrm</application> provides core library routines
      for the X Window System to directly interface with video hardware using
      the Linux kernel's Direct Rendering Manager (DRM).
@y
      <application>libdrm</application> は X ウィンドウシステムにおける重要なライブラリルーチンを提供します。
      これは Linux カーネルのダイレクトレンダリングモジュール  (Direct Rendering Modules) を利用してビデオハードウェアとの直接のインターフェースを提供するものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libdrm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libdrm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libdrm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libdrm-download-ftp;"/>
@z

@x
          Download MD5 sum: &libdrm-md5sum;
@y
          &Download; MD5 sum: &libdrm-md5sum;
@z

@x
          Download size: &libdrm-size;
@y
          &DownloadSize;: &libdrm-size;
@z

@x
          Estimated disk space required: &libdrm-buildsize;
@y
          &Estimateddiskspacerequired;: &libdrm-buildsize;
@z

@x
          Estimated build time: &libdrm-time;
@y
          &Estimatedbuildtime;: &libdrm-time;
@z

@x
    <bridgehead renderas="sect3">libdrm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libdrm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.valgrind.org/">Valgrind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://www.valgrind.org/">Valgrind</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libdrm</title>
@y
    <title>&InstallationOf1;libdrm&InstallationOf2;</title>
@z

@x
      Install <application>libdrm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libdrm</application> をビルドします。
@z

@x
      To check the results, issue <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <option>--enable-omap-experimental-api</option>: This option
      enables use of OMAP's experimental kernel API. OMAP is a series
      of system-on-chips (SoCs) developed by Texas Instruments.
@y
      <option>--enable-omap-experimental-api</option>:
      このオプションは OMAP の実験的なカーネル API を有効にすることを指示します。
      OMAP はテキサスインスツルメンツ社 (Texax Instruments) によって開発された、一連のシステムオンチップ (SoC) の一つです。
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
          None
        </seg>
        <seg>
          libdrm.so, libdrm_exynos.so, libdrm_intel.so,
          libdrm_nouveau.so, libdrm_omap.so,
          libdrm_radeon.so and libkms.so
        </seg>
        <seg>
          /usr/include/exynos,
          /usr/include/libdrm,
          /usr/include/libkms and
          /usr/include/omap
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libdrm.so, libdrm_exynos.so, libdrm_intel.so,
          libdrm_nouveau.so, libdrm_omap.so,
          libdrm_radeon.so, libkms.so
        </seg>
        <seg>
          /usr/include/exynos,
          /usr/include/libdrm,
          /usr/include/libkms,
          /usr/include/omap
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libdrm.so
            contains the Direct Rendering Manager API functions.
@y
            ダイレクトレンダリングモジュール (Direct Rendering Module) の API 関数を提供します。
@z

@x libdrm_exynos.so
            contains the Samsung Exynos specific Direct Rendering
            Manager functions.
@y
            contains the Samsung Exynos specific Direct Rendering
            Manager functions.
@z

@x libdrm_intel.so
            contains the Intel specific Direct Rendering Manager
            functions.
@y
            contains the Intel specific Direct Rendering Manager
            functions.
@z

@x libdrm_nouveau.so
            contains the open source nVidia (Nouveau) specific Direct
            Rendering Manager functions.
@y
            contains the open source nVidia (Nouveau) specific Direct
            Rendering Manager functions.
@z

@x libdrm_omap.so
            contains the TI Omap specific Direct Rendering Manager
            functions.
@y
            contains the TI Omap specific Direct Rendering Manager
            functions.
@z

@x libdrm_radeon.so
            contains the AMD Radeon specific Direct Rendering Manager
            functions.
@y
            contains the AMD Radeon specific Direct Rendering Manager
            functions.
@z

@x libkms.so
            contains API functions necessary for kernel modesetting.
@y
            カーネルのモード設定 (kernel modesetting) に必要な API 関数を提供します。
@z
