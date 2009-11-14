%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to cpio</title>
@y
    <title>cpio の概要</title>
@z

@x
    <para>The <application>cpio</application> package contains
    tools for archiving.</para>
@y
<para>
<application>cpio</application> パッケージはアーカイブ処理ツールを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cpio-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&cpio-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cpio-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&cpio-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cpio-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &cpio-md5sum;</para>
@z

@x
        <para>Download size: &cpio-size;</para>
@y
        <para>ダウンロードサイズ: &cpio-size;</para>
@z

@x
        <para>Estimated disk space required: &cpio-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &cpio-buildsize;</para>
@z

@x
        <para>Estimated build time: &cpio-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &cpio-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required Patch: <ulink
        url="&patch-root;/cpio-&cpio-version;-gcc43_inline-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/cpio-&cpio-version;-gcc43_inline-1.patch"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cpio"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/cpio"/></para>
@z

@x
    <title>Installation of cpio</title>
@y
    <title>cpio のインストール</title>
@z

@x
    <para>Install <application>cpio</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>cpio</application> をビルドします。
</para>
@z

@x
    <para>If you have <xref linkend="tetex"/> installed and wish to create
    alternate forms of the documentation, issue the any or all of the following
    commands:</para>
@y
<para>
If you have <xref linkend="tetex"/> installed and wish to create
alternate forms of the documentation, issue the any or all of the following
commands:
</para>
@z

@x
    <para>To test the results, issue <command>make check</command></para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <para>If you built any of the alternate forms of documentation, install it
    by issuing the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
<para>

If you built any of the alternate forms of documentation, install it
by issuing the following commands as the
<systemitem class="username">root</systemitem> user:
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>CPIO_MT_PROG=mt</parameter>: This parameter forces the
    building and installation of the <command>mt</command> program.</para>
@y
<para>
<parameter>CPIO_MT_PROG=mt</parameter>:
このパラメータは <command>mt</command>
プログラムをビルドしインストールすることを指示します。
</para>
@z

@x
    <para><parameter>--bindir=/bin</parameter>: This parameter installs
    <command>cpio</command> to <filename class="directory">/bin</filename>
    instead of <filename class="directory">/usr/bin</filename> as recommended
    by the FHS guidelines.</para>
@y
<para>
<parameter>--bindir=/bin</parameter>:
このパラメータは、<command>cpio</command>
プログラムのインストール先を
<filename class="directory">/usr/bin</filename> ではなく
<filename class="directory">/bin</filename>
にします。これは FHS のガイドラインに従うものです。
</para>
@z

@x
    <para><parameter>--libexecdir=/tmp</parameter>: This parameter is used so
    that <filename class='directory'>/usr/libexec</filename> is not
    created.</para>
@y
<para>
<parameter>--libexecdir=/tmp</parameter>: This parameter is used so
that <filename class='directory'>/usr/libexec</filename> is not
created.
</para>
@z

@x
    <para><parameter>--with-rmt=/usr/sbin/rmt</parameter>: This parameter
    inhibits building the <command>rmt</command> program as it is already
    installed by the <application>Tar</application> package in LFS.</para>
@y
<para>
<parameter>--with-rmt=/usr/sbin/rmt</parameter>: This parameter
inhibits building the <command>rmt</command> program as it is already
installed by the <application>Tar</application> package in LFS.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>cpio and mt</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>cpio, mt</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x cpio
          <para>copies files to and from archives.</para>
@y
<para>
copies files to and from archives.
</para>
@z

@x mt
          <para>controls magnetic tape drive operations.</para>
@y
<para>
controls magnetic tape drive operations.
</para>
@z

