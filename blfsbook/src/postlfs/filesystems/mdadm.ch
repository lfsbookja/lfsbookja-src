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
  <!ENTITY mdadm-time          "less than 0.1 SBU">
@y
  <!ENTITY mdadm-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to mdadm</title>
@y
    <title>&IntroductionTo1;mdadm&IntroductionTo2;</title>
@z

@x
    <para>The <application>mdadm</application> package contains administration
    tools for software RAID.</para>
@y
    <para>
    <application>mdadm</application> パッケージは、ソフトウェア RAID を実現する管理ツールを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&mdadm-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&mdadm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&mdadm-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&mdadm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &mdadm-md5sum;</para>
@y
        <para>&Download; MD5 sum: &mdadm-md5sum;</para>
@z

@x
        <para>Download size: &mdadm-size;</para>
@y
        <para>&DownloadSize;: &mdadm-size;</para>
@z

@x
        <para>Estimated disk space required: &mdadm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &mdadm-buildsize;</para>
@z

@x
        <para>Estimated build time: &mdadm-time;</para>
@y
        <para>&Estimatedbuildtime;: &mdadm-time;</para>
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
    <para>Enable the following options in the kernel configuration
    and recompile the kernel, if necessary.  Only the RAID types desired
    are required.  </para>
@y
    <!--
    日本語訳註：
    訳出省略： Only the RAID types desired are required.
    -->
    <para>
    カーネルに対する設定として以下のオプションを有効にする必要があります。
    必要ならカーネルを再コンパイルしてください。
    </para>
@z

@x
<screen><literal>File Systems:
  Device Drivers: 
    Multiple devices driver support (RAID and LVM): Y
      RAID support: Y or M
        Autodetect RAID arrays during kernel boot: Y
        Linear (append) mode: Y or M
        RAID-0 (striping) mode : Y or M
        RAID-1 (mirroring) mode : Y or M
        RAID-10 (mirrored striping) mode: Y or M
        RAID-4/RAID-5/RAID-6 mode : Y or M</literal></screen>
@y
<screen><literal>File Systems:
  Device Drivers: 
    Multiple devices driver support (RAID and LVM): Y
      RAID support: Y または M
        Autodetect RAID arrays during kernel boot: Y
        Linear (append) mode: Y または M
        RAID-0 (striping) mode : Y または M
        RAID-1 (mirroring) mode : Y または M
        RAID-10 (mirrored striping) mode: Y または M
        RAID-4/RAID-5/RAID-6 mode : Y または M</literal></screen>
@z

@x
    <title>Installation of mdadm</title>
@y
    <title>&InstallationOf1;mdadm&InstallationOf2;</title>
@z

@x
    <para>Install <application>mdadm</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>mdadm</application> をビルドします。
    </para>
@z

@x
    <para>If you wish to run the tests, ensure that your kernel supports
    RAID and that a version of mdadm is not already running, and issue:
    <command>make test</command> and then, as the
    <systemitem class="username">root</systemitem> user: ./test</para>
@y
    <para>
    テストを実行したい場合、カーネルが RAID に対応していて、かつ mdadm はまだ稼動していないことを確認してください。
    そして <command>make test</command> を実行した上で <systemitem
    class="username">root</systemitem> ユーザーになり ./test を実行します。
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
    <para><option>--make everything</option>: This switch creates extra programs,
    particularly a statically-linked version of <command>mdadm</command> and
    also versions of <command>mdassemble</command>. These all need to be manually
    installed.
    </para>
@y
    <para><option>--make everything</option>:
    このスイッチは追加のプログラムを生成するもので、スタティックリンク版の <command>mdadm</command> や <command>mdassemble</command> を作り出します。
    これらのプログラムは手動でインストールする必要があります。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>mdadm, mdmon and optionally mdassemble</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>mdadm, mdmon, 任意ビルドにより mdassemble</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mdadm
          <para>manages MD devices aka Linux Software RAID.</para>
@y
          <para>
          Linux ソフトウェア RAID として知られる MD デバイスを管理します。
          </para>
@z

@x mdmon
          <para>monitors MD external metadata arrays.</para>
@y
          <para>
          MD デバイスの外部メタデータ情報を監視します。
          </para>
@z

@x mdassemble
          <para>is a tiny program that can be used to assemble MD devices
          inside an initial ramdisk (initrd) or initramfs.</para>
@y
          <para>
          initrd (initial ramdisk) や initramfs 内の MD デバイスをアセンブルするために利用されるプログラムです。
          </para>
@z
