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
    <title>Introduction to udisks</title>
@y
    <title>udisks の概要</title>
@z

@x
    <para>The <application>udisks</application> package is a daemon that provide
    interfaces to obtain information and perform operations on storage
    devices.</para>
@y
    <para>
    <application>udisks</application> パッケージは、ストレージデバイスに対する情報取得や処理制御のためのインターフェースを実現するデーモンを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&udisks-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&udisks-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&udisks-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&udisks-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &udisks-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &udisks-md5sum;</para>
@z

@x
        <para>Download size: &udisks-size;</para>
@y
        <para>ダウンロードサイズ: &udisks-size;</para>
@z

@x
        <para>Estimated disk space required: &udisks-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &udisks-buildsize;</para>
@z

@x
        <para>Estimated build time: &udisks-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &udisks-time;</para>
@z

@x
    <bridgehead renderas="sect3">udisks Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">udisks の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="libatasmart"/>,
    <xref linkend="parted"/> (with <xref linkend="lvm2"/>, device-mapper),
    <xref linkend="polkit"/>,
    <xref linkend="sg3_utils"/>, and
    <xref linkend="udev"/> (gudev)</para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="libatasmart"/>,
    <xref linkend="parted"/> (<xref linkend="lvm2"/> つまり device-mapper を含む),
    <xref linkend="polkit"/>,
    <xref linkend="sg3_utils"/>,
    <xref linkend="udev"/> (gudev)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/> and
    <xref linkend="sudo"/> (to run the test)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="sudo"/> (テスト実行時)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/udisks"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/udisks"/></para>
@z

@x
    <title>Installation of udisks</title>
@y
    <title>udisks のインストール</title>
@z

@x
    <para>Install <application>udisks</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>udisks</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>udisks-dm-export, udisks-part-id, udisks-probe-ata-smart,
        udisks-probe-sas-expander, umount.udisks, udisks, udisks-tcp-bridge,
        udisks-daemon, udisks-helper-ata-smart-collect,
        udisks-helper-ata-smart-selftest, udisks-helper-change-filesystem-label,
        udisks-helper-change-luks-password, udisks-helper-create-partition,
        udisks-helper-create-partition-table, udisks-helper-delete-partition,
        udisks-helper-drive-benchmark, udisks-helper-drive-detach,
        udisks-helper-drive-poll, udisks-helper-fstab-mounter,
        udisks-helper-linux-md-check, udisks-helper-linux-md-remove-component,
        udisks-helper-mdadm-expand, udisks-helper-mkfs, and
        udisks-helper-modify-partition</seg>
        <seg>libudisks-action-lookup.{so,a}</seg>
        <seg>/usr/lib/udisks, /var/{lib/udisks,run/udisks}</seg>
@y
        <seg>udisks-dm-export, udisks-part-id, udisks-probe-ata-smart,
        udisks-probe-sas-expander, umount.udisks, udisks, udisks-tcp-bridge,
        udisks-daemon, udisks-helper-ata-smart-collect,
        udisks-helper-ata-smart-selftest, udisks-helper-change-filesystem-label,
        udisks-helper-change-luks-password, udisks-helper-create-partition,
        udisks-helper-create-partition-table, udisks-helper-delete-partition,
        udisks-helper-drive-benchmark, udisks-helper-drive-detach,
        udisks-helper-drive-poll, udisks-helper-fstab-mounter,
        udisks-helper-linux-md-check, udisks-helper-linux-md-remove-component,
        udisks-helper-mdadm-expand, udisks-helper-mkfs,
        udisks-helper-modify-partition</seg>
        <seg>libudisks-action-lookup.{so,a}</seg>
        <seg>/usr/lib/udisks, /var/{lib/udisks,run/udisks}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x udisks
          <para>is a command line tool.</para>
@y
          <para>
          コマンドラインツール。
          </para>
@z

@x udisks-tcp-bridge
          <para>is a <application>udisks</application> TCP/IP bridge.</para>
@y
          <para>
          <application>udisks</application> TCP/IP ブリッジ。
          </para>
@z

@x udisks-daemon
          <para>is the <application>udisks</application> Daemon.</para>
@y
          <para>
          <application>udisks</application> デーモン。
          </para>
@z

@x libudisks-action-lookup.{so,a}
          <para>is a <application>polkit</application> extension.</para>
@y
          <para>
          <application>polkit</application> 拡張ライブラリ。
          </para>
@z
