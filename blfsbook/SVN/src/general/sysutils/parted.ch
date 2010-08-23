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
    <title>Introduction to Parted</title>
@y
    <title>Parted の概要</title>
@z

@x
    <para>The <application>Parted</application> package is a disk partitioning
    and partition resizing tool.</para>
@y
<para>
<application>Parted</application>
パッケージは、ディスクのパーティショニングやパーティションサイズの変更を行うツールを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&parted-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&parted-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&parted-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&parted-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &parted-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &parted-md5sum;</para>
@z

@x
        <para>Download size: &parted-size;</para>
@y
        <para>ダウンロードサイズ: &parted-size;</para>
@z

@x
        <para>Estimated disk space required: &parted-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &parted-buildsize;</para>
@z

@x
        <para>Estimated build time: &parted-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &parted-time;</para>
@z

@x
    <bridgehead renderas="sect3">Parted Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Parted の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="Device-mapper"/> (Required if building
    <application>udisks</application>)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="Device-mapper"/>
    (<application>udisks</application> をビルドする際には必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/parted"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/parted"/></para>
@z

@x
    <title>Installation of Parted</title>
@y
    <title>Parted のインストール</title>
@z

@x
    <para>Install <application>Parted</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>Parted</application> をビルドします。
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-device-mapper=no</parameter>: This parameter
    disables device mapper support. Remove this parameter if you have
    <application>Device-mapper</application> installed.</para>
@y
<para>
<parameter>--enable-device-mapper=no</parameter>:
このオプションは Device mapper サポートを無効にします。
<application>Device-mapper</application>
を既にインストールしている場合は、本オプションを取り除いてください。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>parted and partprobe</seg>
        <seg>libparted.{so,a}</seg>
        <seg>/usr/include/parted</seg>
@y
        <seg>parted, partprobe</seg>
        <seg>libparted.{so,a}</seg>
        <seg>/usr/include/parted</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x parted
          <para>is a partition manipulation program.</para>
@y
<para>
パーティションを操作するプログラムです。
</para>
@z

@x partprobe
          <para>informs the OS of partition table changes.</para>
@y
<para>
OS に対してパーティションテーブルが変更されたことを通知します。
</para>
@z

@x libparted.{so,a}
          <para>contains the <application>Parted</application> API functions.</para>
@y
<para>
<application>Parted</application> API 関数を提供します。
</para>
@z
