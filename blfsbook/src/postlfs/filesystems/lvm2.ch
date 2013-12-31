%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to LVM2</title>
@y
    <title>&IntroductionTo1;LVM2&IntroductionTo2;</title>
@z

@x
      The <application>LVM2</application> package is a package that manages
      logical partitions. It allows spanning of file systems across multiple
      physical disks and disk partitions and provides for dynamic growing or
      shrinking of logical partitions.
@y
      <application>LVM2</application> パッケージは論理パーティションを管理します。
      複数の物理ディスク間やディスクパーティション間にわたってのファイルシステム構築を実現し、論理パーティションの動的な拡大縮小の機能も提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lvm2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lvm2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lvm2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lvm2-download-ftp;"/>
@z

@x
          Download MD5 sum: &lvm2-md5sum;
@y
          &Download; MD5 sum: &lvm2-md5sum;
@z

@x
          Download size: &lvm2-size;
@y
          &DownloadSize;: &lvm2-size;
@z

@x
          Estimated disk space required: &lvm2-buildsize;
@y
          &Estimateddiskspacerequired;: &lvm2-buildsize;
@z

@x
          Estimated build time: &lvm2-time;
@y
          &Estimatedbuildtime;: &lvm2-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following option in the kernel configuration
      and recompile the kernel:
@y
      以下に示すカーネル設定のオプションを有効にして、カーネルを再コンパイルしてください。
@z

@x
<screen><literal>Device Drivers ---&gt;
  Multiple devices driver support (RAID and LVM): Y
    Device mapper support: Y or M
    Crypt target support: (optional)
    Snapshot target: (optional)
    Mirror target: (optional) </literal></screen>
@y
<screen><literal>Device Drivers ---&gt;
  Multiple devices driver support (RAID and LVM): Y
    Device mapper support: Y または M
    Crypt target support: (任意)
    Snapshot target: (任意)
    Mirror target: (任意) </literal></screen>
@z

@x
    <title>Installation of LVM2</title>
@y
    <title>&InstallationOf1;LVM2&InstallationOf2;</title>
@z

@x
      Install <application>LVM2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>LVM2</application> をビルドします。
@z

@x
      The check command must be run as the <systemitem
      class="username">root</systemitem> user.  Also the tests are known to
      hang if at least one partition on a hard drive is not set up as a Linux
      LVM partition (type 8e00). To test the results, issue: <command>make
      check</command> as the <systemitem class="username">root</systemitem>
      user.
@y
      The check command must be run as the <systemitem
      class="username">root</systemitem> user.  Also the tests are known to
      hang if at least one partition on a hard drive is not set up as a Linux
      LVM partition (type 8e00). To test the results, issue: <command>make
      check</command> as the <systemitem class="username">root</systemitem>
      user.
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
      <parameter>--enable-applib</parameter>: This switch enables
      building of the shared application library.
@y
      <parameter>--enable-applib</parameter>:
      このスイッチは共有アプリケーションライブラリをビルドすることを指示します。
@z

@x
      <parameter>--enable-cmdlib</parameter>: This switch enables
      building of the shared command library. It is required
      when building the event daemon.
@y
      <parameter>--enable-cmdlib</parameter>:
      このスイッチは共有コマンドライブラリをビルドすることを指示します。
      デーモンをビルドする際にはこれが必要になります。
@z

@x
      <parameter>--enable-pkgconfig</parameter>: This switch enables
      installation of <command>pkg-config</command> support files.
@y
      <parameter>--enable-pkgconfig</parameter>:
      このスイッチの指定により pkgconfig サポートファイルをインストールします。
@z

@x
     <parameter>--enable-udev_sync</parameter>: This switch enables
      synchronisation with <application>Udev</application> processing.
@y
     <parameter>--enable-udev_sync</parameter>:
     このスイッチは <application>Udev</application> との同期処理を有効にします。
@z

@x
      <option>--enable-dmeventd</option>: This switch enables
      building of the <application>Device Mapper</application>
      event daemon.
@y
      <option>--enable-dmeventd</option>:
      このスイッチは <application>Device Mapper</application> イベントデーモンをビルドすることを指示します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
@z

@x
        <seg>
          dmeventd (optional), dmsetup, fsadm, lvm, lvmconf, lvmdump,
          vgimportclone. There are also numerous symbolic links to lvm that
          implement specific functionality.
        </seg>
        <seg>
          libdevmapper.so, liblvm2app.so and liblvm2cmd.so; optional:
          libdevmapper-event.so, libdevmapper-event-lvm2.so,
          libdevmapper-event-lvm2mirror.so, libdevmapper-event-lvm2snapshot.so,
          libdevmapper-event-lvm2raid.so and some under /lib/device-mapper
        </seg>
        <seg>
          /etc/lvm and
          /lib/device-mapper (optional)
        </seg>
@y
        <seg>
          dmeventd (任意), dmsetup, fsadm, lvm, lvmconf, lvmdump,
          vgimportclone, この他に lvm に対してのシンボリックリンクが数多くあり、それらは特定の機能を提供します。
        </seg>
        <seg>
          libdevmapper.so, liblvm2app.so and liblvm2cmd.so; optional:
          libdevmapper-event.so, libdevmapper-event-lvm2.so,
          libdevmapper-event-lvm2mirror.so, libdevmapper-event-lvm2snapshot.so,
          libdevmapper-event-lvm2raid.so, /lib/device-mapper 配下にいくつかのライブラリ。
        </seg>
        <seg>
          /etc/lvm,
          /lib/device-mapper (任意)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dmsetup
            is a low level logical volume management tool.
@y
            is a low level logical volume management tool.
@z

@x fsadm
            is an utility used to resize or check filesystem on a device.
@y
            is an utility used to resize or check filesystem on a device.
@z

@x lvm
            provides the command-line tools for <application>LVM2</application>.
            Commands are implemented via sympolic links to this program to
            manage physical devices (pv*), volume groups (vg*) and logical
            volumes (lv*).
@y
            provides the command-line tools for <application>LVM2</application>.
            Commands are implemented via sympolic links to this program to
            manage physical devices (pv*), volume groups (vg*) and logical
            volumes (lv*).
@z

@x lvmconf
            is a script that modifies the locking configuration in 
            the <application>LVM2</application> configuration file.
@y
            is a script that modifies the locking configuration in 
            the <application>LVM2</application> configuration file.
@z

@x lvmdump
            is a tool used to dump various information concerning
            <application>LVM2</application>.
@y
            is a tool used to dump various information concerning
            <application>LVM2</application>.
@z

@x vgimportclone
            is used to import a duplicated VG (e.g. hardware snapshot).
@y
            is used to import a duplicated VG (e.g. hardware snapshot).
@z

@x libdevmapper.so
            contains the <application>Device Mapper</application> API
            functions.
@y
            contains the <application>Device Mapper</application> API
            functions.
@z
