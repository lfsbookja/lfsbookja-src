%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Udev package contains programs for dynamic creation of device
    nodes.</para>
@y
<para>
Udev パッケージはデバイスノードを動的に生成するプログラムを提供します。
</para>
@z

@x
    <title>Installation of Udev</title>
@y
    <title>Udev のインストール</title>
@z

@x
    <para>The udev-config tarball contains LFS-specific files used to configure
    Udev. Unpack it into the Udev source directory:</para>
@y
<para>
udev-config という Tar アーカイブファイルには
Udev パッケージをビルドする際の LFS 独自のファイルが含まれています。
以下のようにしてこのファイルを Udev ソースディレクトリに展開します。
</para>
@z

@x
    <para>Create some devices and directories that Udev cannot handle due to
    them being required very early in the boot process, or by Udev itself:</para>
@y
<para>
デバイスやディレクトリのいくつかはシステム起動時に必要になりますが、起動処理の初期段階であるために
Udev はそれらを認識できません。
そこでそれらのデバイスまたはディレクトリを生成します。
</para>
@z

@x
    <para>Prepare the package for compilation:</para>
@y
<para>
パッケージをコンパイルするための準備をします。
</para>
@z

@x
      <title>The meaning of the new configure options</title>
@y
<title>configure オプションの意味：</title>
@z

@x --with-rootlibdir=/lib
          <para>This controls where the <filename
          class="libraryfile">libudev</filename> library is installed.  The
          library needs to be in <filename class="directory">/lib</filename>
          because it's used by Udev at boot time, before <filename
          class="directory">/usr</filename> might be available, and the default
          --rootlibdir is <filename class="directory">/usr/lib</filename>.</para>
@y
<para>
このオプションは <filename class="libraryfile">libudev</filename>
ライブラリのインストール先を指定します。
このライブラリは <filename class="directory">/lib</filename>
ディレクトリにインストールする必要があります。
デフォルトでは --rootlibdir は <filename class="directory">/usr/lib</filename>
ディレクトリとなっていますが、<filename class="directory">/usr</filename>
ディレクトリが認識できるようになる前の、ブート起動時に Udev が認識できなければならないためです。
</para>
@z

@x --libexecdir=/lib/udev
          <para>This controls where Udev-internal rules and helper programs
          are installed.</para>
@y
<para>
このオプションは Udev の内部ルールやヘルパープログラムのインストール先を指定します。
</para>
@z

@x --disable-extras
          <para>This option prevents Udev from installing helper programs and
          other extras which require more external libraries.  These libraries
          are not part of the base LFS system.  See the Udev
          <filename>README</filename> file for more information.</para>
@y
<para>
このオプションは、ヘルパープログラムやその他の追加プログラムをインストールしないことを指定します。
追加プログラムには、さらに外部ライブラリが必要となり、それらは LFS ベースシステムでは取り扱っていません。
詳しくは Udev の <filename>README</filename> ファイルを参照してください。
</para>
@z

% @x
%           <para>This option installs the Udev documentation in the
%           proper location with the naming convention consistent with
%           other packages.</para>
% @y
% <para>
% このオプションは、Udev のドキュメントをインストールします。
% インストールにあたっては、他のパッケージとの整合を保った名称が用いられます。
% </para>
% @z
% 
% @x
%           <para>This option prevents Udev from installing helper programs and
%           other extras which require more external libraries.  These libraries
%           are not part of the base LFS system.  See the Udev
%           <filename>README</filename> file for more information.</para>
% @y
% <para>
% このオプションは、特定のヘルパープログラムや他のプログラム類 (extras)
% をインストールしないようにします。
% 他のプログラム類は、さらに外部ライブラリを必要としており、それらは LFS システムには含まれていません。
% 詳しくは Udev が提供する <filename>README</filename> ファイルを参照してください。
% </para>
% @z

@x
          <para>This option prevents Udev's instrospection feature, which
          requires packages not installed as part of the base LFS system.  See
          the Udev <filename>README</filename> file for more information.</para>
@y
<para>
このオプションは Udev のイントロスペクション (introspection)
機能を無効にします。
この機能は、LFS システムにてインストールするパッケージではなく、別のパッケージにて必要となるものです。
詳しくは Udev の <filename>README</filename> ファイルを参照してください。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>このパッケージにテストスイートはありません。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

% @x
%     <para>Udev has to be configured in order to work properly, as its default
%     configuration does not cover all devices. First install two extra rules
%     files from Udev to help support device-mapper and RAID setups:</para>
% @y
% <para>
% Udev を正しく作動させるためには正しい設定が必要です。
% しかしデフォルトの設定ではすべてのデバイスを網羅できていません。
% まずは Udev が提供する以下の特別な2つのルールをインストールします。
% これらはデバイスマッパー (device-mapper) と RAID の設定をサポートします。
% </para>
% @z
% 
% @x
%     <para>Now install a file to create symlinks for certain hand-held devices:</para>
% @y
% <para>
% 特定のハンドヘルド (hand-held) デバイスへのシンボリックリンクを生成するファイルをインストールします。
% </para>
% @z
% 
% @x
%     <para>Now install a file to handle ISDN devices:</para>
% @y
% <para>
% ISDN デバイスを取り扱うファイルをインストールします。
% </para>
% @z

@x
    <para>Remove an empty documentation directory:</para>
@y
<para>
空のドキュメントディレクトリを削除します。
</para>
@z

@x
    <para>Udev's default configuration covers most but not all devices. Install
    a file to create symlinks for certain hand-held devices:</para>
@y
<para>
Udev のデフォルトの設定は、ほとんどのデバイスを網羅しますが、すべてという訳にはいきません。
以下のファイルをインストールして、特定のハンドヘルドデバイスに対するシンボリックリンクを作成します。
</para>
@z

@x
    <para>Now install the LFS-specific custom rules files:</para>
@y
<para>
LFS 固有のカスタムルールファイルをインストールします。
</para>
@z

@x
    <para>Install the documentation that explains the LFS-specific rules
    files:</para>
@y
<para>
LFS 固有のカスタムルールファイルについて説明しているドキュメントをインストールします。
</para>
@z

% @x
%     <para>Install the documentation that explains the commonly-used rules
%     files provided by Udev:</para>
% @y
% <para>
% Udev 提供の、一般的に利用されるルールファイルについてのドキュメントをインストールします。
% </para>
% @z

@x
    <title>Contents of Udev</title>
@y
    <title>Udev の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>ata_id, cdrom_id, collect, create_floppy_devices, edd_id,
        firmware.sh, fstab_import, path_id, scsi_id, udevadm, udevd,
        usb_id, write_cd_rules, and write_net_rules</seg>
        <seg>libudev.{a,so}</seg>
        <seg>/etc/udev, /lib/udev, /lib/firmware</seg>
@y
        <seg>ata_id, cdrom_id, collect, create_floppy_devices, edd_id,
        firmware.sh, fstab_import, path_id, scsi_id, udevadm, udevd,
        usb_id, write_cd_rules, write_net_rules</seg>
        <seg>libudev.{a,so}</seg>
        <seg>/etc/udev, /lib/udev, /lib/firmware</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x ata_id
          <para>Provides Udev with a unique string and
          additional information (uuid, label) for an ATA drive</para>
@y
<para>
ATA ドライブに対するユニークな文字列と追加情報 (uuid、ラベル)
を Udev に提供します。
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
現在の uevent の ID と (すべての対象 uevent に対する) ID
のリストを与えることで、現在の ID を登録し、すべての対象 ID が既に登録済みであるかどうかを示します。
</para>
@z

@x create_floppy_devices
          <para>Creates all possible floppy devices based on the CMOS type</para>
@y
<para>
CMOS タイプに基づく、すべてのフロッピーデバイスを生成します。
</para>
@z

@x edd_id
          <para>Provides Udev with the EDD ID for a BIOS disk drive</para>
@y
<para>
BIOS ディスクドライブに対する EDD ID を Udev に提供する。
</para>
@z

@x firmware.sh
          <para>Uploads firmware to devices</para>
@y
<para>
ファームウェアをデバイスにアップロードします。
</para>
@z

@x fstab_import
          <para>Finds an entry in <filename>/etc/fstab</filename> that
          matches the current device, and provides its information to
          Udev</para>
@y
<para>
<filename>/etc/fstab</filename>
に記述された項目の中から現在のデバイスに合致するものを探し出し、その情報を Udev に提供します。
</para>
@z

@x path_id
          <para>Provides the shortest possible unique hardware path to a
          device</para>
@y
<para>
デバイスへのパスとして、可能な限り最も短くユニークなハードウェアパスを提供します。
</para>
@z

@x scsi_id
          <para>Provides Udev with a unique SCSI identifier
          based on the data returned from sending a SCSI INQUIRY command to
          the specified device</para>
@y
<para>
特定のデバイスに対する SCSI INQUIRY コマンド送信の結果として得られるデータに基づく、ユニークな
SCSI 識別子を Udev に対して提供します。
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
udevd デーモンの制御、Udev データベースデータの提供、uevent の監視、uevent
の完了までの待機、Udev 設定のテスト、指定デバイスに対する uevent の起動、といったことを行います。
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

@x usb_id
          <para>Provides Udev with information about USB
          devices</para>
@y
<para>
USB デバイスに関する情報を Udev に対して提供します。
</para>
@z

@x write_cd_rules
          <para>A script which generates Udev rules to provide stable names for
          optical drives (see also <xref linkend="ch-scripts-symlinks"/>)</para>
@y
<para>
光学ドライブに対する固定的な名称を定めた Udev ルールを生成するためのスクリプト。
(<xref linkend="ch-scripts-symlinks"/> も参照のこと。)
</para>
@z

@x write_net_rules
          <para>A script which generates rules to provide stable names for
          network interfaces (see also <xref linkend="ch-scripts-network"/>)
          </para>
@y
<para>
ネットワークインターフェースに対する固定的な名称を定めた Udev ルールを生成するためのスクリプト。
(<xref linkend="ch-scripts-network"/> も参照のこと。)
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

