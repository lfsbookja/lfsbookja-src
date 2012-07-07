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
        You may notice that there are several newer version of
        <application>libdrm</application> available upstream.
        However, we do not recommend using any later version than
        this one if you are going to build
        <xref linkend="mesalib"/> using BLFS instructions.
@y
        ここに示す <application>libdrm</application> のバージョンよりも新しいものが、アップストリームにより提供されているかもしれません。
        しかし BLFS の手順に従って <xref linkend="mesalib"/> をビルドしようとする場合には、必ずここに示す <application>libdrm</application> のバージョンを用いることを推奨します。
@z

@x
      Install <application>libdrm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libdrm</application> をビルドします。
@z

@x
      To check the results, issue <command>make check</command>. Note that
      some tests may fail depending on the video hardware installed in the
      machine.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テストの中には、搭載されているビデオ関連のハードウェアにてエラーとなる場合があります。
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
      <option>--enable-nouveau-experimental-api</option>: This parameter
      enables building of Nouveau (Open Source NVidia drivers) DRM interface
      library as well as corresponding headers.
@y
      <option>--enable-nouveau-experimental-api</option>:
      このパラメーターは Nouveau (Open Source NVidia drivers) DRM インターフェースライブラリをビルドすることを指示します。
@z

@x
      <option>--enable-vmwgfx-experimental-api</option>: This parameter
      enables use of vmwgfx experimental kernel API used by the
      VMware 3D Gallium driver.
@y
      <option>--enable-vmwgfx-experimental-api</option>:
      このパラメーターは、VMware 3D Gallium ドライバーによって用いられる vmwgfx の実験的なカーネル API の利用を可能にします。
@z

@x
      <option>--enable-omap-experimental-api</option>: This option
      enables use of OMAP's experimental kernel API. OMAP is a series of
      system-on-chips (SoCs) developed by Texas Instruments.
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libdrm.so, libdrm_intel.so, libdrm_nouveau.so, libdrm_omap.so
          libdrm_radeon.so and libkms.so
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/include/{libdrm,libkms,nouveau,omap}
        </seg>
@y
        <seg>
          libdrm.so, libdrm_intel.so, libdrm_nouveau.so, libdrm_omap.so
          libdrm_radeon.so, libkms.so
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/include/{libdrm,libkms,nouveau,omap}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libdrm{,_intel,_nouveau,_omap,_radeon}.so
            contains the Direct Rendering Manager library functions, and
            additional vendor specific functions for Intel, nVidia, Omap
            and Radeon devices.
@y
            ダイレクトレンダリングモジュール (Direct Rendering Module) のライブラリ関数と、Intel, nVidia, Omap, Radeon の各ベンダーに固有の追加関数を提供します。
@z

@x libkms.so
            contains functions necessary for kernel modesetting.
@y
            カーネルモールモードセッティング (kernel modesetting) に必要な関数を提供します。
@z
