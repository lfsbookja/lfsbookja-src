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
  <!ENTITY libdrm-time          "less than 0.1 SBU">
@y
  <!ENTITY libdrm-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libdrm</title>
@y
    <title>libdrm の概要</title>
@z

@x
    <para><application>libdrm</application> provides core library routines
    for the X Window System to directly interface with video hardware using
    the Linux kernel's Direct Rendering Modules.</para>
@y
    <para>
    <application>libdrm</application> は X ウィンドウシステムにおける重要なライブラリルーチンを提供します。
    これは Linux カーネルのダイレクトレンダリングモジュール  (Direct Rendering Modules) を利用してビデオハードウェアとの直接のインターフェースを提供するものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libdrm-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libdrm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libdrm-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libdrm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libdrm-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libdrm-md5sum;</para>
@z

@x
        <para>Download size: &libdrm-size;</para>
@y
        <para>ダウンロードサイズ: &libdrm-size;</para>
@z

@x
        <para>Estimated disk space required: &libdrm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libdrm-buildsize;</para>
@z

@x
        <para>Estimated build time: &libdrm-time;</para>
@y
        <para>&Estimatedbuildtime;: &libdrm-time;</para>
@z

@x
    <bridgehead renderas="sect3">libdrm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libdrm の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libpthread-stubs"/> and
    <xref linkend="libatomic_ops"/> (required on x86 only)</para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libpthread-stubs"/>,
    <xref linkend="libatomic_ops"/> (x86 のみ必須)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libdrm"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libdrm"/></para>
@z

@x
    <title>Installation of libdrm</title>
@y
    <title>libdrm のインストール</title>
@z

@x
    <para>Install <application>libdrm</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libdrm</application> をビルドします。
    </para>
@z

@x
    <para>To check the results, issue <command>make check</command>. Note that
    some tests may fail depending on the video hardware installed in the
    machine.</para>
@y
    <para>
    ビルド結果を確認するなら <command>make check</command> を実行します。
    テストの中には、搭載されているビデオ関連のハードウェアにてエラーとなる場合があります。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libdrm.so, libdrm_intel.so, libdrm_nouveau.so,
        libdrm_radeon.so, and libkms</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/drm</seg>
@y
        <seg>なし</seg>
        <seg>libdrm.so, libdrm_intel.so, libdrm_nouveau.so,
        libdrm_radeon.so, libkms</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/drm</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libdrm.{so,a}
          <para>contains the Direct Rendering Module library functions, and
          additional vendor specific functions for Intel and NVidia, and Radeon
          devices.</para>
@y
          <para>
          ダイレクトレンダリングモジュール (Direct Rendering Module) のライブラリ関数と、Intel, NVidia, Radeon の各ベンダーに固有の追加関数を提供します。
          </para>
@z
