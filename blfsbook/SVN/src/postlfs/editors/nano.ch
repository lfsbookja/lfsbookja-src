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
  <!ENTITY nano-time          "less than 0.1 SBU">
@y
  <!ENTITY nano-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Nano</title>
@y
    <title>Nano の概要</title>
@z

@x
    <para>The <application>nano</application> package contains a small,
    simple text editor which aims to replace <application>Pico</application>,
    the default editor in the <application>Pine</application> package.</para>
@y
<para>
<application>nano</application>
パッケージは、軽量でシンプルなテキストエディターを提供します。
<application>Pine</application> パッケージにおけるデフォルトのエディター <application>Pico</application> に代わるものとして提供されています。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nano-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&nano-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nano-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&nano-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nano-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &nano-md5sum;</para>
@z

@x
        <para>Download size: &nano-size;</para>
@y
        <para>ダウンロードサイズ: &nano-size;</para>
@z

@x
        <para>Estimated disk space required: &nano-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &nano-buildsize;</para>
@z

@x
        <para>Estimated build time: &nano-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &nano-time;</para>
@z

@x
    <bridgehead renderas="sect3">Nano Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Nano の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="slang"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="slang"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/Nano"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/Nano"/></para>
@z

@x
    <title>Installation of Nano</title>
@y
    <title>Nano のインストール</title>
@z

@x
    <para>Install <application>nano</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>nano</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><option>--with-slang=/usr/lib</option>: This forces
    <application>Nano</application> to detect <application>S-Lang</application>.
    Use this if installed.</para>
@y
<para>
<option>--with-slang=/usr/lib</option>:
<application>Nano</application> において <application>S-Lang</application> を利用するようにします。
<application>S-Lang</application> をインストールしている場合にこれを指定します。
</para>
@z

@x
    <title>Configuring nano</title>
@y
    <title>Nano の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para><filename>/etc/nano/nanorc</filename> and
      <filename>~/.nanorc</filename></para>
@y
      <para><filename>/etc/nano/nanorc</filename>,
      <filename>~/.nanorc</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>Example configuration (create as a system-wide
      <filename>/etc/nano/nanorc</filename> or a personal
      <filename>~/.nanorc</filename> file)</para>
@y
<para>
設定の例です。
(システム共通の <filename>/etc/nano/nanorc</filename> ファイルとして、または各ユーザー向けの
<filename>~/.nanorc</filename> ファイルとして生成します。)
</para>
@z

@x
      <para>Another example is the <filename>nanorc.sample</filename> file
      in the <filename class="directory">/etc/nano</filename> directory.
      It includes color configurations and has some documentation included
      in the comments.</para>
@y
<para>
設定のサンプルとして <filename class="directory">/etc/nano</filename>
ディレクトリに <filename>nanorc.sample</filename> というファイルもあります。
このファイルには色の設定例や、多くの説明がコメント内にて示されています。
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
        <seg>nano and rnano</seg>
        <seg>None</seg>
        <seg>/etc/nano, /usr/share/nano and
        /usr/share/doc/nano-&nano-version;</seg>
@y
        <seg>nano, rnano</seg>
        <seg>なし</seg>
        <seg>/etc/nano, /usr/share/nano,
        /usr/share/doc/nano-&nano-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x nano
          <para>is a small, simple text editor which aims to replace
          <application>Pico</application>, the default editor in the
          <application>Pine</application> package.</para>
@y
<para>
軽量でシンプルなテキストエディターです。
<application>Pine</application> パッケージにおけるデフォルトのエディター <application>Pico</application> に代わるものとして提供されています。
</para>
@z

@x rnano
          <para>is a restricted mode for <command>nano</command>.</para>
@y
<para>
<command>nano</command> を制限モード (restricted mode) で起動します。
</para>
@z
