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
  <title>Udev-&systemd-version; (Extracted from systemd-&systemd-version;)</title>
@y
  <title>Udev-&systemd-version; (systemd-&systemd-version; から抽出)</title>
@z

@x
    <para>The Udev package contains programs for dynamic creation of device
    nodes.  The development of udev has been merged with systemd, but
    most of systemd is incompatible with LFS.  Here we build and install just 
    the needed udev files.</para>
@y
    <para>
    Udev パッケージはデバイスノードの動的生成を行うプログラムを提供します。
    Udev は systemd にマージされ開発されていますが、systemd の大半は LFS との互換性がありません。
    ここでは必要最小限の udev ファイルをビルドしインストールするものとします。
    </para>
@z

@x
    <title>Installation of Udev</title>
@y
    <title>&InstallationOf1;Udev&InstallationOf2;</title>
@z

@x
    <para>The udev-lfs tarball contains LFS-specific files used to build
    Udev. Unpack it into the Udev source directory:</para>
@y
    <para>
    udev-lfs という Tar アーカイブファイルには Udev パッケージをビルドする際の LFS 独自のファイルが含まれています。
    以下のようにしてこのファイルを Udev ソースディレクトリに展開します。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Udev</title>
@y
    <title>&ContentsOf1;Udev&ContentsOf2;</title>
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
        <seg>accelerometer, ata_id, cdrom_id, collect, mtd_probe,
         scsi_id, v4l_id, udevadm, and udevd</seg>
@y
        <seg>accelerometer, ata_id, cdrom_id, collect, mtd_probe,
         scsi_id, v4l_id, udevadm, udevd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ata_id
          <para>Provides Udev with a unique string and
          additional information (uuid, label) for an ATA drive</para>
@y
          <para>
          ATA ドライブに対するユニークな文字列と追加情報 (uuid、ラベル) を Udev に提供します。
          </para>
@z

@x cdrom_id
          <para>Provides Udev with the capabilities of a
          CD-ROM or DVD-ROM drive</para>
@y
          <para>
          CD-ROM ドライブや DVD-ROM ドライブの情報を Udev に提供します。
          </para>
@z

@x collect
          <para>Given an ID for the current uevent and a list of
          IDs (for all target uevents), registers the current ID
          and indicates whether all target IDs have been registered</para>
@y
          <para>
          現在の uevent の ID と (すべての対象 uevent に対する) ID のリストを与えることで、現在の ID を登録し、すべての対象 ID が既に登録済みであるかどうかを示します。
          </para>
@z

@x scsi_id
          <para>Provides Udev with a unique SCSI identifier
          based on the data returned from sending a SCSI INQUIRY command to
          the specified device</para>
@y
          <para>
          特定のデバイスに対する SCSI INQUIRY コマンド送信の結果として得られるデータに基づく、ユニークな SCSI 識別子を Udev に対して提供します。
          </para>
@z

@x udevadm
          <para>Generic udev administration tool: controls the udevd daemon,
          provides info from the Udev database, monitors uevents, waits for
          uevents to finish, tests Udev configuration, and triggers uevents
          for a given device</para>
@y
          <para>
          汎用的な Udev 管理ツール。
          udevd デーモンの制御、Udev データベースデータの提供、uevent の監視、uevent の完了までの待機、Udev 設定のテスト、指定デバイスに対する uevent の起動、といったことを行います。
          </para>
@z

@x udevd
          <para>A daemon that listens for uevents on the netlink socket,
          creates devices and runs the configured external programs in
          response to these uevents</para>
@y
          <para>
          ネットワークソケット上の uevent を待ち受けるデーモン。
          デバイスを生成し、その uevent に対応する外部プログラムを起動します。
          </para>
@z

@x libudev
          <para>A library interface to udev device information</para>
@y
          <para>
          Udev デバイス情報のインターフェースライブラリ。
          </para>
@z

@x /etc/udev
          <para>Contains Udev configuration files,
          device permissions, and rules for device naming</para>
@y
          <para>
          Udev 設定ファイル、デバイスのパーミッション、デバイス命名規則を定めます。
          </para>
@z
