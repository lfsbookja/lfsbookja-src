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
    <title>Introduction to lvm2</title>
@y
    <title>lvm2 の概要</title>
@z

@x
    <para>The <application>lvm2</application> package is a package that manages
    logical partitions.  It allows spanning of file systems across multiple
    physical disks and disk partitions and provides for dynamic growing or shrinking
    of logical partitions.</para>
@y
    <para>
    <application>lvm2</application> パッケージは論理パーティションを管理します。
    複数の物理ディスク間やディスクパーティション間にわたってのファイルシステム構築を実現し、論理パーティションの動的な拡大縮小の機能も提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&lvm2-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&lvm2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&lvm2-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&lvm2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &lvm2-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &lvm2-md5sum;</para>
@z

@x
        <para>Download size: &lvm2-size;</para>
@y
        <para>ダウンロードサイズ: &lvm2-size;</para>
@z

@x
        <para>Estimated disk space required: &lvm2-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &lvm2-buildsize;</para>
@z

@x
        <para>Estimated build time: &lvm2-time;</para>
@y
        <para>&Estimatedbuildtime;: &lvm2-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of lvm2</title>
@y
    <title>lvm2 のインストール</title>
@z

@x
    <para>Install <application>lvm2</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>lvm2</application> をビルドします。
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-pkgconfig</parameter>: This parameter installs
    pkgconfig support.</para>
@y
    <para>
    <parameter>--enable-pkgconfig</parameter>:
    このパラメーターの指定により pkgconfig サポートをインストールします。
    </para>
@z

@x
    <para><option>--enable-dmeventd</option>: This option builds the
    device-mapper event daemon.</para>
@y
    <para>
    <option>--enable-dmeventd</option>:
    このオプションは device-mapper イベントデーモンをビルドすることを指示します。
    </para>
@z

@x
    <para><option>--enable-cmdlib</option>: This option builds the shared
    command library. It is required when building the daemon.</para>
@y
    <para>
    <option>--enable-cmdlib</option>:
    このオプションは共有コマンドライブラリをビルドすることを指示します。
    デーモンをビルドする際にはこれが必要になります。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dmsetup, fsadm, lvm, lvmconf, lvndump, vgimportclone.  There
        are also numerous symbolic links to lvm to impement specific 
        functionality.</seg>
        <seg>libdevmapper.so</seg>
        <seg>None</seg>
@y
        <seg>dmsetup, fsadm, lvm, lvmconf, lvndump, vgimportclone.
        この他に lvm に対してのシンボリックリンクが数多くあり、それらは特定の機能を提供します。</seg>
        <seg>libdevmapper.so</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dmsetup
          <para>is a low level logical volume management tool.</para>
@y
          <para>is a low level logical volume management tool.</para>
@z

@x fsadm
          <para>is a utility to resize or check filesystem on a device.</para>
@y
          <para>is a utility to resize or check filesystem on a device.</para>
@z

@x lvm
          <para>provides the command-line tools for lvm2.  Commands are
          implemented via sympolic links to this program to manage physical 
          devices (pv*), volume groups (vg*), and logical volumes (lv*).</para>
@y
          <para>provides the command-line tools for lvm2.  Commands are
          implemented via sympolic links to this program to manage physical 
          devices (pv*), volume groups (vg*), and logical volumes (lv*).</para>
@z

@x lvmconf
          <para>is a script that modifies the locking configuration in 
          an lvm configuration file.</para>
@y
          <para>is a script that modifies the locking configuration in 
          an lvm configuration file.</para>
@z

@x lvmdump
          <para>is a tool to dump various information concerning lvm2.</para>
@y
          <para>is a tool to dump various information concerning lvm2.</para>
@z

@x vgimportclone
          <para>is used to import a duplicated VG (e.g. hardware snapshot).</para>
@y
          <para>is used to import a duplicated VG (e.g. hardware snapshot).</para>
@z

@x libdevmapper.so
          <para>contains the <application>device-mapper</application> API
          functions.</para>
@y
          <para>contains the <application>device-mapper</application> API
          functions.</para>
@z
