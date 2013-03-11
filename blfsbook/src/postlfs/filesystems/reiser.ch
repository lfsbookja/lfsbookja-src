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
    <title>Introduction to reiserfsprogs</title>
@y
    <title>&IntroductionTo1;reiserfsprogs&IntroductionTo2;</title>
@z

@x
    <para>The <application>reiserfsprogs</application> package contains various
    utilities for use with the Reiser file system.</para>
@y
    <para>
    <application>reiserfsprogs</application> パッケージは、Reiser ファイルシステムを利用するためのさまざまなユーティリティを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&reiser-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&reiser-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&reiser-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&reiser-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &reiser-md5sum;</para>
@y
        <para>&Download; MD5 sum: &reiser-md5sum;</para>
@z

@x
        <para>Download size: &reiser-size;</para>
@y
        <para>&DownloadSize;: &reiser-size;</para>
@z

@x
        <para>Estimated disk space required: &reiser-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &reiser-buildsize;</para>
@z

@x
        <para>Estimated build time: &reiser-time;</para>
@y
        <para>&Estimatedbuildtime;: &reiser-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/reiser"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/reiser"/></para>
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
  Reiserfs support: M or Y</literal></screen>
@y
<screen><literal>File Systems:
  Reiserfs support: M または Y</literal></screen>
@z

@x
    <title>Installation of reiserfsprogs</title>
@y
    <title>&InstallationOf1;reiserfsprogs&InstallationOf2;</title>
@z

@x
    <para>Install <application>reiserfsprogs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>reiserfsprogs</application> をビルドします。
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
    <para><parameter>--sbindir=/sbin</parameter>: This ensures that the
    <application>reiserfsprogs</application> utilities are installed in
    <filename class="directory">/sbin</filename>.</para>
@y
    <para>
    <parameter>--sbindir=/sbin</parameter>:
    このオプションは <application>reiserfsprogs</application> のユーティリティプログラムを <filename
    class="directory">/sbin</filename> ディレクトリにインストールします。
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
        <seg>debugreiserfs, mkreiserfs, reiserfsck, reiserfstune, and
        resize_reiserfs</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>debugreiserfs, mkreiserfs, reiserfsck, reiserfstune,
        resize_reiserfs</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x debugreiserfs
          <para>can sometimes help to solve problems with
          <application>ReiserFS</application> file systems. If it is called
          without options, it prints the super block of any
          <application>ReiserFS</application> file
          system found on the device.</para>
@y
          <para>
          <application>ReiserFS</application>
          ファイルシステムに発生したトラブルを解消するために利用することができます。
          本コマンドをオプションなしに実行すると、デバイス上に存在する <application>ReiserFS</application> ファイルシステムのスーパーブロックをすべて表示します。
          </para>
@z

@x mkreiserfs
          <para>creates a <application>ReiserFS</application> file system.</para>
@y
          <para>
          <application>ReiserFS</application> ファイルシステムを生成します。
          </para>
@z

@x reiserfsck
          <para>is used to check or repair a
          <application>ReiserFS</application> file system.</para>
@y
          <para>
          <application>ReiserFS</application> ファイルシステムをチェックまたは修復します。
          </para>
@z

@x reiserfstune
          <para>is used for tuning the <application>ReiserFS</application>
          journal. <emphasis>WARNING</emphasis>: Don't use this utility without
          first reading the man page thoroughly.</para>
@y
          <para>
          <application>ReiserFS</application> のジャーナルを調整するために利用します。
          <emphasis>注意</emphasis>: 本プログラムは、必ず man ページを一通り読んでから利用してください。
          </para>
@z

@x resize_reiserfs
          <para>is used to resize an unmounted
          <application>ReiserFS</application> file system.</para>
@y
          <para>
          <application>ReiserFS</application> ファイルシステムをリサイズまたはアンマウントします。
          </para>
@z
