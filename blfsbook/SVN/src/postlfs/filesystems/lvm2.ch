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
    Device mapper support: Y or M
    Crypt target support: (optional)
    Snapshot target: (optional)
    Mirror target: (optional) </literal></screen>
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
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <option>--enable-cmdlib</option>: This switch enables
      building of the shared command library. It is required
      when building the event daemon.
@y
      <option>--enable-cmdlib</option>:
      このスイッチは共有コマンドライブラリをビルドすることを指示します。
      デーモンをビルドする際にはこれが必要になります。
@z

@x
      <option>--enable-pkgconfig</option>: This switch enables
      installation of <command>pkg-config</command> support files.
@y
      <option>--enable-pkgconfig</option>:
      このスイッチの指定により pkgconfig サポートファイルをインストールします。
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
          dmsetup, fsadm, lvm, lvmconf, lvmdump, vgimportclone. There
          are also numerous symbolic links to lvm that implement
          specific functionality.
        </seg>
        <seg>
          libdevmapper.so, liblvm2app.so and liblvm2cmd.so
        </seg>
@y
        <seg>
          dmsetup, fsadm, lvm, lvmconf, lvmdump, vgimportclone. 
          この他に lvm に対してのシンボリックリンクが数多くあり、それらは特定の機能を提供します。
        </seg>
        <seg>
          libdevmapper.so, liblvm2app.so, liblvm2cmd.so
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
