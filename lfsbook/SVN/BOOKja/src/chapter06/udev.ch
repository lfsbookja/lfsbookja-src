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

@x
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

@x
          <para>This controls where Udev-internal rules and helper programs
          are installed.</para>
@y
<para>
このオプションは Udev の内部ルールやヘルパープログラムのインストール先を指定します。
</para>
@z

@x
          <para>This option installs the Udev documentation in the
          proper location with the naming convention consistent with
          other packages.</para>
@y
<para>
このオプションは、Udev のドキュメントをインストールします。
インストールにあたっては、他のパッケージとの整合を保った名称が用いられます。
</para>
@z

@x
          <para>This option prevents Udev from installing helper programs and
          other extras which require more external libraries.  These libraries
          are not part of the base LFS system.  See the Udev
          <filename>README</filename> file for more information.</para>
@y
<para>
このオプションは、特定のヘルパープログラムや他のプログラム類 (extras)
をインストールしないようにします。
他のプログラム類は、さらに外部ライブラリを必要としており、それらは LFS システムには含まれていません。
詳しくは Udev が提供する <filename>README</filename> ファイルを参照してください。
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

@x
    <para>Udev has to be configured in order to work properly, as its default
    configuration does not cover all devices. First install two extra rules
    files from Udev to help support device-mapper and RAID setups:</para>
@y
<para>
Udev を正しく作動させるためには正しい設定が必要です。
しかしデフォルトの設定ではすべてのデバイスを網羅できていません。
まずは Udev が提供する以下の特別な2つのルールをインストールします。
これらはデバイスマッパー (device-mapper) と RAID の設定をサポートします。
</para>
@z

@x
    <para>Now install a file to create symlinks for certain hand-held devices:</para>
@y
<para>
特定のハンドヘルド (hand-held) デバイスへのシンボリックリンクを生成するファイルをインストールします。
</para>
@z

@x
    <para>Now install a file to handle ISDN devices:</para>
@y
<para>
ISDN デバイスを取り扱うファイルをインストールします。
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

@x
    <para>Install the documentation that explains the commonly-used rules
    files provided by Udev:</para>
@y
<para>
Udev 提供の、一般的に利用されるルールファイルについてのドキュメントをインストールします。
</para>
@z

@x
    <title>Contents of Udev</title>
@y
    <title>Udev の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directory</segtitle>
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
        <seg>/etc/udev</seg>
@y
        <seg>ata_id, cdrom_id, collect, create_floppy_devices, edd_id,
        firmware.sh, fstab_import, path_id, scsi_id, udevadm, udevd,
        usb_id, write_cd_rules, write_net_rules</seg>
        <seg>libudev.{a,so}</seg>
        <seg>/etc/udev</seg>
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
          <para>Provides Udev with a unique string and
          additional information (uuid, label) for an ATA drive</para>
@z

