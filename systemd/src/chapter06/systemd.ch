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
    <para>The Systemd package contains programs for controlling the startup,
    running, and shutdown of the system.</para>
@y
    <para>
    Systemd パッケージは、システムの起動からシャットダウンまでを制御するプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Systemd</title>
@y
    <title>&InstallationOf1;Systemd&InstallationOf2;</title>
@z

@x
    <para>Prepare Systemd for compilation:</para>
@y
    <para>&PreparePackage1;Systemd&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>ビルド結果をテストする場合は以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

# @x
#     <caution><para>There are several places within the
#     <application>systemd</application> source code that have explicit directory
#     paths embedded.  For instance, the binary version of the hardware
#     database's path and file name used at run time,
#     <filename>/etc/udev/hwdb.bin</filename>, cannot be changed without explict
#     changes to the source code.</para></caution>
# @y
#     <caution><para>
#     <application>systemd</application> のソースコード内には、明示的にディレクトリ名を含めたコードがいくつかあります。
#     例えばバイナリ版のハードウェアデータベースファイル <filename>/etc/udev/hwdb.bin</filename> は実行時に利用されますが、ソースコードを書き換えない限りそのパスを変更することはできません。
#     </para></caution>
# @z
# 
# @x
#     <para>Now initialize the hardware database:</para>
# @y
#     <para>ハードウェアデータベースを初期化します。</para>
# @z
# 
# @x
#     <para>Finally set up the persistent network udev rules.  This task will be
#     explained in detail in <xref linkend='stable-net-names'/>.  Note that the
#     <filename class='directory'>/sys</filename> and <filename
#     class='directory'>/proc</filename> filesystems must be mounted in the
#     chroot environment as explained at the beginning of this chapter for the
#     following script to work.</para>
# @y
#     <para>
#     最後に恒常的なネットワーク udev ルールを設定します。
#     この作業の詳細は<xref linkend='stable-net-names'/>にて説明しています。
#     本章のはじめにて説明しているように、<filename class='directory'>/sys</filename> と <filename
#     class='directory'>/proc</filename> は chroot 環境にてマウントされている必要があります。
#     これは以下のスクリプトを実行する際に必要となります。
#     </para>
# @z

@x
    <title>Contents of Udev</title>
@y
    <title>&ContentsOf1;Udev&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>hostnamectl, journalctl, localectl, loginctl, systemctl,
             systemd-analyze, systemd-ask-password, systemd-cat,
             systemd-cgls, systemd-cgtop, systemd-coredumpctl,
             systemctl-delta, systemd-detect-virt, systemd-inhibit,
             systemd-machine-id-setup, systemd-notify, systemd-nspawn,
             systemd-stdio-bridge, systemd-tmpfiles,
             systemd-tty-ask-password-agent, timedatectl, udevadm</seg>
@y
        <seg>hostnamectl, journalctl, localectl, loginctl, systemctl,
             systemd-analyze, systemd-ask-password, systemd-cat,
             systemd-cgls, systemd-cgtop, systemd-coredumpctl,
             systemctl-delta, systemd-detect-virt, systemd-inhibit,
             systemd-machine-id-setup, systemd-notify, systemd-nspawn,
             systemd-stdio-bridge, systemd-tmpfiles,
             systemd-tty-ask-password-agent, timedatectl, udevadm</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

# @x ata_id
#           <para>Provides Udev with a unique string and
#           additional information (uuid, label) for an ATA drive</para>
# @y
#           <para>
#           ATA ドライブに対するユニークな文字列と追加情報 (uuid、ラベル) を Udev に提供します。
#           </para>
# @z
# 
# @x cdrom_id
#           <para>Provides Udev with the capabilities of a
#           CD-ROM or DVD-ROM drive</para>
# @y
#           <para>
#           CD-ROM ドライブや DVD-ROM ドライブの情報を Udev に提供します。
#           </para>
# @z
# 
# @x collect
#           <para>Given an ID for the current uevent and a list of
#           IDs (for all target uevents), registers the current ID
#           and indicates whether all target IDs have been registered</para>
# @y
#           <para>
#           現在の uevent の ID と (すべての対象 uevent に対する) ID のリストを与えることで、現在の ID を登録し、すべての対象 ID が既に登録済みであるかどうかを示します。
#           </para>
# @z
# 
# @x scsi_id
#           <para>Provides Udev with a unique SCSI identifier
#           based on the data returned from sending a SCSI INQUIRY command to
#           the specified device</para>
# @y
#           <para>
#           特定のデバイスに対する SCSI INQUIRY コマンド送信の結果として得られるデータに基づく、ユニークな SCSI 識別子を Udev に対して提供します。
#           </para>
# @z
# 
# @x udevadm
#           <para>Generic udev administration tool: controls the udevd daemon,
#           provides info from the Udev database, monitors uevents, waits for
#           uevents to finish, tests Udev configuration, and triggers uevents
#           for a given device</para>
# @y
#           <para>
#           汎用的な Udev 管理ツール。
#           udevd デーモンの制御、Udev データベースデータの提供、uevent の監視、uevent の完了までの待機、Udev 設定のテスト、指定デバイスに対する uevent の起動、といったことを行います。
#           </para>
# @z
# 
# @x udevd
#           <para>A daemon that listens for uevents on the netlink socket,
#           creates devices and runs the configured external programs in
#           response to these uevents</para>
# @y
#           <para>
#           ネットワークソケット上の uevent を待ち受けるデーモン。
#           デバイスを生成し、その uevent に対応する外部プログラムを起動します。
#           </para>
# @z
# 
# @x libudev
#           <para>A library interface to udev device information</para>
# @y
#           <para>
#           Udev デバイス情報のインターフェースライブラリ。
#           </para>
# @z
# 
# @x /etc/udev
#           <para>Contains Udev configuration files,
#           device permissions, and rules for device naming</para>
# @y
#           <para>
#           Udev 設定ファイル、デバイスのパーミッション、デバイス命名規則を定めます。
#           </para>
# @z
