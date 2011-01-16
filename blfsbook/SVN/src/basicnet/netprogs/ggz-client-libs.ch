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
    <title>Introduction to ggz-client-libs</title>
@y
    <title>ggz-client-libs の概要</title>
@z

@x
    <para>The <application>ggz-client-libs</application> package provides the
    common procedures and utilities required to run the GGZ client and games.
    The routines are shared by other modules in order to ease coding and promote
    compatibility and stability.</para>
@y
<para>
<application>ggz-client-libs</application> package provides the
common procedures and utilities required to run the GGZ client and games.
The routines are shared by other modules in order to ease coding and promote
compatibility and stability.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&ggz-client-libs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&ggz-client-libs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&ggz-client-libs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&ggz-client-libs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &ggz-client-libs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &ggz-client-libs-md5sum;</para>
@z

@x
        <para>Download size: &ggz-client-libs-size;</para>
@y
        <para>ダウンロードサイズ: &ggz-client-libs-size;</para>
@z

@x
        <para>Estimated disk space required: &ggz-client-libs-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &ggz-client-libs-buildsize;</para>
@z

@x
        <para>Estimated build time: &ggz-client-libs-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &ggz-client-libs-time;</para>
@z

@x
    <bridgehead renderas="sect3">ggz-client-libs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">ggz-client-libs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="expat"/> and
    <xref linkend="libggz"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="expat"/>,
    <xref linkend="libggz"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/ggz-client-libs"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/ggz-client-libs"/></para>
@z

@x
    <title>Installation of ggz-client-libs</title>
@y
    <title>ggz-client-libs のインストール</title>
@z

@x
    <para>Install <application>ggz-client-libs</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>ggz-client-libs</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>ggz, ggz-config, ggz-wrapper, and ggzwrap</seg>
        <seg>libggzcore.{so,a} and libggzmod.{so,a}</seg>
        <seg>/usr/lib/ggz</seg>
@y
        <seg>ggz, ggz-config, ggz-wrapper, ggzwrap</seg>
        <seg>libggzcore.{so,a}, libggzmod.{so,a}</seg>
        <seg>/usr/lib/ggz</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x ggz
          <para>is the GGZ Gaming Zone core client selector.</para>
@y
          <para>is the GGZ Gaming Zone core client selector.</para>
@z

@x ggz-config
          <para>is the GGZ Gaming Zone configuration manager.</para>
@y
          <para>is the GGZ Gaming Zone configuration manager.</para>
@z

@x ggz-wrapper
          <para>is the GGZ Gaming Zone command line core client.</para>
@y
          <para>is the GGZ Gaming Zone command line core client.</para>
@z

@x ggzwrap
          <para>is the GGZ Gaming Zone game client wrapper.</para>
@y
          <para>is the GGZ Gaming Zone game client wrapper.</para>
@z

@x libggzcore.{so,a}
          <para>handles the connection of a client application to the GGZ
          server.</para>
@y
          <para>handles the connection of a client application to the GGZ
          server.</para>
@z

@x libggzmod.{so,a}
          <para>facilitates the messaging from and to a GGZ core client in a
          game client.</para>
@y
          <para>facilitates the messaging from and to a GGZ core client in a
          game client.</para>
@z
