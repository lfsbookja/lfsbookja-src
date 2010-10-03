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
    <title>Introduction to Zip</title>
@y
    <title>Zip の概要</title>
@z

@x
    <para>The <application>Zip</application> package contains
    <application>Zip</application> utilities. These
    are useful for compressing files into <filename>ZIP</filename>
    archives.</para>
@y
<para>
<application>Zip</application>
パッケージは <application>Zip</application>
ユーティリティを提供します。
ファイルを <filename>ZIP</filename>
アーカイブ形式に圧縮する際に利用します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&zip-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&zip-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&zip-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&zip-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &zip-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &zip-md5sum;</para>
@z

@x
        <para>Download size: &zip-size;</para>
@y
        <para>ダウンロードサイズ: &zip-size;</para>
@z

@x
        <para>Estimated disk space required: &zip-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &zip-buildsize;</para>
@z

@x
        <para>Estimated build time: &zip-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &zip-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/zip"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/zip"/></para>
@z

@x
    <title>Installation of Zip</title>
@y
    <title>Zip のインストール</title>
@z

@x
    <para>Install <application>Zip</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Zip</application>
をビルドします。
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>make prefix=/usr -f unix/Makefile install</command>: This
    command overrides the <varname>prefix</varname> variable that is set to
    <filename class='directory'>/usr/local</filename> in the
    <filename>unix/Makefile</filename>.
    Alternatives to <option>generic_gcc</option> can be seen with a
    <command>make -f unix/Makefile list</command> command.</para>
@y
<para>
<command>make prefix=/usr -f unix/Makefile install</command>:
このコマンドは <filename>unix/Makefile</filename>
ファイルにて <varname>prefix</varname>
変数が <filename class='directory'>/usr/local</filename>
に設定されているものを上書き設定するものです。
<option>generic_gcc</option>
ではない、別のオプションについては
<command>make -f unix/Makefile list</command>
を実行することで確認できます。
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
        <seg>zip, zipcloak, zipnote, and zipsplit</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>zip, zipcloak, zipnote, zipsplit</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x zip
          <para>compresses files into a <filename>ZIP</filename> archive.</para>
@y
<para>
<filename>ZIP</filename> アーカイブとしてファイルを圧縮します。
</para>
@z

@x zipcloak
          <para>is a utility to encrypt and decrypt a <filename>ZIP</filename> archive.</para>
@y
<para>
<filename>ZIP</filename> アーカイブの暗号化と復号化を行います。
</para>
@z

@x zipnote
          <para>reads or writes comments stored in a <filename>ZIP</filename>
          file.</para>
@y
<para>
<filename>ZIP</filename>
ファイル内に含まれるコメントの読み込み、書き込みを行います。
</para>
@z

@x zipsplit
          <para>is a utility to split <filename>ZIP</filename> files into
          smaller files.</para>
@y
<para>
<filename>ZIP</filename> ファイルを容量の小さなファイルに分割します。
</para>
@z

