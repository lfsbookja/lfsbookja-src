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
    <title>Introduction to Device-mapper</title>
@y
    <title>Device-mapper の概要</title>
@z

@x
    <para>The <application>Device-mapper</application> package is an
    implementation of a minimalistic kernel-space driver that handles volume
    management, while keeping knowledge of the underlying device layout in
    user-space.</para>
@y
<para>
<application>Device-mapper</application> package is an
implementation of a minimalistic kernel-space driver that handles volume
management, while keeping knowledge of the underlying device layout in
user-space.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&Device-mapper-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&Device-mapper-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&Device-mapper-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&Device-mapper-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &Device-mapper-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &Device-mapper-md5sum;</para>
@z

@x
        <para>Download size: &Device-mapper-size;</para>
@y
        <para>ダウンロードサイズ: &Device-mapper-size;</para>
@z

@x
        <para>Estimated disk space required: &Device-mapper-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &Device-mapper-buildsize;</para>
@z

@x
        <para>Estimated build time: &Device-mapper-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &Device-mapper-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/Device-mapper"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/Device-mapper"/></para>
@z

@x
    <title>Installation of Device-mapper</title>
@y
    <title>Device-mapper のインストール</title>
@z

@x
    <para>Install <application>Device-mapper</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Device-mapper</application> をビルドします。
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
    <para><parameter>--enable-pkgconfig</parameter>: This parameter installs
    pkgconfig support.</para>
@y
<para>
<parameter>--enable-pkgconfig</parameter>:
このパラメーターは pkgconfig サポートをインストールします。
</para>
@z

@x
    <para><option>--enable-dmeventd</option>: This option builds the
    device-mapper event daemon.</para>
@y
<para>
<option>--enable-dmeventd</option>:
このパラメーターは device-mapper イベントデーモンをビルドします。
</para>
@z

@x
    <para><option>--enable-cmdlib</option>: This option builds the shared
    command library. It is required when building the daemon.</para>
@y
<para>
<option>--enable-cmdlib</option>:
このパラメーターは共有コマンドライブラリ (shared command library)
をビルドします。これはデーモンをビルドする際に必要となります。
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
        <seg>dmeventd and dmsetup</seg>
        <seg>libdevmapper-event.so and libdevmapper.so</seg>
        <seg>None</seg>
@y
        <seg>dmeventd, dmsetup</seg>
        <seg>libdevmapper-event.so, libdevmapper.so</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x dmsetup
          <para>is a low level logical volume management tool.</para>
@y
<para>
is a low level logical volume management tool.
</para>
@z

@x libdevmapper.so
          <para>contains the <application>Device-mapper</application> API
          functions.</para>
@y
<para>
contains the <application>Device-mapper</application> API
functions.
</para>
@z
