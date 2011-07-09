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
  <!ENTITY ed-time          "Less than 0.1 SBU">
@y
  <!ENTITY ed-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Ed</title>
@y
    <title>Ed の概要</title>
@z

@x
    <para><application>Ed</application> is a line-oriented text editor. It
    is used to create, display, modify and otherwise manipulate text files,
    both interactively and via shell scripts. Ed isn't something which many
    people use. It's described here because it can be used by the patch
    program if you encounter an ed-based patch file. This happens rarely
    because diff-based patches are preferred these days.</para>
@y
<para>
<application>Ed</application> は行ベースの (line-oriented) テキストエディターです。
テキストファイルの生成、表示、編集を、対話的に、あるいはシェルスクリプトからの実行でも実現します。
Ed を利用する人は、そう多くはありません。
なぜここで取り上げるかというと、patch プログラムが用いるパッチファイルにて Ed ベースのものが時々見受けられるためです。
もっともこれに出くわすことは非常にまれであり、通常は diff ベースのパッチファイルが用いられます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&ed-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&ed-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&ed-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&ed-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &ed-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &ed-md5sum;</para>
@z

@x
        <para>Download size: &ed-size;</para>
@y
        <para>ダウンロードサイズ: &ed-size;</para>
@z

@x
        <para>Estimated disk space required: &ed-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &ed-buildsize;</para>
@z

@x
        <para>Estimated build time: &ed-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &ed-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/ed"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/ed"/></para>
@z

@x
    <title>Installation of Ed</title>
@y
    <title>Ed のインストール</title>
@z

@x
    <para>Install <application>Ed</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Ed</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--bindir=/bin</parameter>: This parameter places the
    <command>ed</command> binary into the root filesystem.</para>
@y
<para>
<parameter>--bindir=/bin</parameter>:
このパラメーターは <command>ed</command> の実行バイナリをルートファイルシステムにインストールします。
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
        <seg>ed and red</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>ed, red</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x
          <para>is a line-oriented text editor.</para>
@y
<para>
行ベースのテキストエディターです。
</para>
@z

@x
          <para>is a restricted <command>ed</command>&mdash;it can only edit
          files in the current directory and cannot execute shell
          commands.</para>
@y
<para>
機能が制限された <command>ed</command> です。
これはカレントディレクトリ配下のファイルのみ編集でき、シェルコマンドの実行はできません。
</para>
@z
