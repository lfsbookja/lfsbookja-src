%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Eudev package contains programs for dynamic creation of device
    nodes.</para> 
@y
    <para>
    Eudev パッケージはデバイスノードを動的に生成するプログラムを提供します。
    </para> 
@z

@x
    <title>Installation of Eudev</title>
@y
    <title>&InstallationOf1;Eudev&InstallationOf2;</title>
@z

@x
    <para>First, clean up a few warnings and fix a test script:</para>
@y
    <para>
    はじめに警告エラーやテストスクリプトを修正します。
    </para>
@z

@x
<para>Prepare Eudev for compilation:</para>
@y
<para>&PreparePackage1;Eudev&PreparePackage2;</para>
@z

@x
<para>Compile the package:</para>
@y
<para>&CompileThePackage;</para>
@z

@x
<para>Create some directories now that are needed for tests, but
will also be used as a part of installation:</para>
@y
<para>
テスト時に必要となるディレクトリを生成します。
その一部はインストールの際にも利用します。
</para>
@z

@x
<para>To test the results, run issue:</para>
@y
<para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
<para>Finally, install the man pages:</para>
@y
<para>
最後に man ページをインストールします。
</para>
@z

@x
    <title>Contents of Eudev</title>
@y
    <title>&ContentsOf1;Eudev&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg><!-- These are in /lib/udev and not to be called by the user:
         accelerometer, ata_id, cdrom_id, collect, mtd_probe,
         scsi_id, v4l_id,--> udevadm and udevd</seg>

        <seg>libudev.so</seg>

        <seg>/etc/udev, /lib/udev, and /lib/firmware</seg>
@y
        <seg><!-- These are in /lib/udev and not to be called by the user:
         accelerometer, ata_id, cdrom_id, collect, mtd_probe,
         scsi_id, v4l_id,--> udevadm, udevd</seg>

        <seg>libudev.so</seg>

        <seg>/etc/udev, /lib/udev, /lib/firmware</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x udevadm
          <para>Generic udev administration tool: controls the udevd daemon,
          provides info from the Udev database, monitors uevents, waits for
          uevents to finish, tests Udev configuration, and triggers uevents
          for a given device</para>
@y
          <para>
          汎用的な udev 管理ツール。
          udevd デーモンの制御、Udev データベースからの情報提供、uevent 監視、uevent 完了待機、Udev 設定のテスト、指定デバイスへの uevent 起動などを行います。
          </para>
@z

@x udevd
          <para>A daemon that listens for uevents on the netlink socket,
          creates devices and runs the configured external programs in
          response to these uevents</para>
@y
          <para>
          ネットリンクソケット上の udevent を検出するデーモンであり、デバイスを生成しそのイベントに応じた外部プログラムを実行します。
          </para>
@z

@x libudev
          <para>A library interface to udev device information</para>
@y
          <para>
          udev デバイス情報へのインターフェースライブラリ。
          </para>
@z

@x /etc/udev
          <para>Contains Udev configuration files,
          device permissions, and rules for device naming</para>
@y
          <para>
          Udev の設定ファイル、デバイスのパーミッション、デバイス名に対するルールを設定します。
          </para>
@z
