%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                          $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Parted</title>
@y
    <title>&IntroductionTo1;Parted&IntroductionTo2;</title>
@z

@x
      The <application>Parted</application> package is a disk partitioning and
      partition resizing tool.
@y
      <application>Parted</application> パッケージは、ディスクのパーティショニングやパーティションサイズの変更を行うツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&parted-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&parted-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&parted-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&parted-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &parted-md5sum;</para>
@y
        <para>&Download; MD5 sum: &parted-md5sum;</para>
@z

@x
        <para>Download size: &parted-size;</para>
@y
        <para>&DownloadSize;: &parted-size;</para>
@z

@x
        <para>Estimated disk space required: &parted-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &parted-buildsize;</para>
@z

@x
        <para>Estimated build time: &parted-time;</para>
@y
        <para>&Estimatedbuildtime;: &parted-time;</para>
@z

@x
    <bridgehead renderas="sect3">Parted Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Parted&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="lvm2"/> (device-mapper, required if building 
      <application>udisks</application>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="lvm2"/> (device-mapper; <application>udisks</application> をビルドする際には必要)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/parted"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/parted"/>
@z

@x
    <title>Installation of Parted</title>
@y
    <title>&InstallationOf1;Parted&InstallationOf2;</title>
@z

@x
      Install <application>Parted</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Parted</application> をビルドします。
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
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
      <option>--disable-device-mapper</option>: This option disables device
      mapper support. Add this parameter if you have not installed
      <application>LVM2</application>.
@y
      <option>--disable-device-mapper</option>:
      このオプションは Device mapper サポートを無効にします。
      <application>LVM2</application> をインストールしていない場合に、本オプションを指定してください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          parted and
          partprobe
        </seg>
        <seg>libparted.so</seg>
        <seg>/usr/include/parted</seg>
@y
        <seg>
          parted,
          partprobe
        </seg>
        <seg>libparted.so</seg>
        <seg>/usr/include/parted</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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

@x libparted.so
            contains the <application>Parted</application> API functions.
@y
            <application>Parted</application> API 関数を提供します。
@z
