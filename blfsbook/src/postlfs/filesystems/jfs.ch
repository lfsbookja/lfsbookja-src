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
    <title>Introduction to jfsutils</title>
@y
    <title>&IntroductionTo1;jfsutils&IntroductionTo2;</title>
@z

@x
    <para>The <application>jfsutils</application> package contains administration
    and debugging tools for the jfs file system.</para>
@y
    <para>
    <application>jfsutils</application> パッケージは、jfs ファイルシステムに対しての管理ツールやデバッグツールを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&jfsutils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&jfsutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&jfsutils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&jfsutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &jfsutils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &jfsutils-md5sum;</para>
@z

@x
        <para>Download size: &jfsutils-size;</para>
@y
        <para>&DownloadSize;: &jfsutils-size;</para>
@z

@x
        <para>Estimated disk space required: &jfsutils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &jfsutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &jfsutils-time;</para>
@y
        <para>&Estimatedbuildtime;: &jfsutils-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/jfs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/jfs"/></para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
    <para>Enable the following option in the kernel configuration
    and recompile the kernel:</para>
@y
    <para>
    以下に示すカーネル設定のオプションを有効にして、カーネルを再コンパイルしてください。
    </para>
@z

@x
<screen><literal>File Systems:
  JFS filesystem support: M or Y</literal></screen>
@y
<screen><literal>File Systems:
  JFS filesystem support: M または Y</literal></screen>
@z

@x
    <indexterm zone="jfsutils jfsutils-kernel">
      <primary sortas="d-jfsutils">JFS Utilities</primary>
    </indexterm>
@y
    <indexterm zone="jfsutils jfsutils-kernel">
      <primary sortas="d-jfsutils">JFS &Utilities;</primary>
    </indexterm>
@z

@x
    <title>Installation of jfsutils</title>
@y
    <title>&IntroductionTo1;jfsutils&IntroductionTo2;</title>
@z

@x
    <para>Install <application>jfsutils</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>jfsutils</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
      <command>sed "s@&lt;unistd.h&gt;@&amp;\n#include &lt;sys/types.h&gt;@g" -i
      fscklog/extract.c</command>: Fixes building with Glibc 2.17.
@y
      <command>sed "s@&lt;unistd.h&gt;@&amp;\n#include &lt;sys/types.h&gt;@g" -i
      fscklog/extract.c</command>: Glibc 2.17 にてビルドするための修正を行います。
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
        <seg>fsck.jfs, jfs_debugfs, jfs_fsck, jfs_fscklog, 
        jfs_logdump, jfs_mkfs, jfs_tune, mkfs.jfs </seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>fsck.jfs, jfs_debugfs, jfs_fsck, jfs_fscklog, 
        jfs_logdump, jfs_mkfs, jfs_tune, mkfs.jfs </seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fsck.jfs
          <para>is used to replay the JFS transaction log, check a 
          JFS formatted device for errors, and fix any errors found.</para>
@y
          <para>is used to replay the JFS transaction log, check a 
          JFS formatted device for errors, and fix any errors found.</para>
@z

@x jfs_fsck
          <para>is a hard link to fsck.jfs.</para>
@y
          <para>fsck.jfs へのハードリンク。</para>
@z

@x mkfs.jfs
          <para>constructs an JFS file system.</para>
@y
          <para>JFS ファイルシステムを構築します。</para>
@z

@x jfs_mkfs
          <para>is a hard link to mkfs.jfs.</para>
@y
          <para>mkfs.jfs へのハードリンク。</para>
@z

@x jfs_debugfs
          <para>is a program which can be used to perform various low-level 
          actions on a JFS formatted device.</para>
@y
          <para>is a program which can be used to perform various low-level 
          actions on a JFS formatted device.</para>
@z

@x jfs_fscklog
          <para>extracts a JFS fsck service log into a file and/or formats and 
          displays the extracted file.</para>
@y
          <para>extracts a JFS fsck service log into a file and/or formats and 
          displays the extracted file.</para>
@z

@x jfs_logdump
          <para>dumps the contents of the journal log from the specified 
          JFS formatted device into output file ./jfslog.dmp.</para>
@y
          <para>dumps the contents of the journal log from the specified 
          JFS formatted device into output file ./jfslog.dmp.</para>
@z

@x jfs_tune
          <para>adjusts tunable file system parameters on JFS file systems.</para>
@y
          <para>adjusts tunable file system parameters on JFS file systems.</para>
@z
