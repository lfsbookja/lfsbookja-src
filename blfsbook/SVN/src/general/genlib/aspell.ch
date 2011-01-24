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
  <!ENTITY aspell-buildsize     "34 MB (Additional 8 MB for EN dictionary)">
@y
  <!ENTITY aspell-buildsize     "34 MB (EN 辞書導入の場合、さらに 8 MB)">
@z

@x
    <title>Introduction to Aspell</title>
@y
    <title>Aspell の概要</title>
@z

@x
    <para>The <application>Aspell</application> package contains an interactive
    spell checking program and the <application>Aspell</application> libraries.
    <application>Aspell</application> can either be used as a library or as an
    independent spell checker.</para>
@y
<para>
<application>Aspell</application>
パッケージは、対話的なスペルチェックプログラムおよび
<application>Aspell</application> ライブラリを提供します。
<application>Aspell</application>
は、ライブラリとして利用することができ、独立したスペルチェッカーとして利用することもできます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&aspell-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&aspell-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&aspell-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&aspell-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &aspell-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &aspell-md5sum;</para>
@z

@x
        <para>Download size: &aspell-size;</para>
@y
        <para>ダウンロードサイズ: &aspell-size;</para>
@z

@x
        <para>Estimated disk space required: &aspell-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &aspell-buildsize;</para>
@z

@x
        <para>Estimated build time: &aspell-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &aspell-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <para>You'll need to download at least one dictionary. The link below will take
    you to a page containing links to dictionaries in many languages.</para>
@y
<bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
<para>
最低でも１つの辞書データはダウンロードしておく必要があります。
以下に示すリンクは、さまざまな言語に対する辞書データへのリンクを示したページを表示します。
</para>
@z

@x
        <para>Aspell dictionaries: <ulink
        url="ftp://ftp.gnu.org/gnu/aspell/dict"/></para>
@y
        <para>Aspell 辞書: <ulink
        url="ftp://ftp.gnu.org/gnu/aspell/dict"/></para>
@z

@x
    <bridgehead renderas="sect3">Aspell Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Aspell の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="which"/> (for the dictionaries)</para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="which"/> (辞書のために必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/aspell"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/aspell"/></para>
@z

@x
    <title>Installation of Aspell</title>
@y
    <title>Aspell のインストール</title>
@z

@x
    <para>Install <application>Aspell</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Aspell</application> をビルドします。
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
  <para>If you do not plan to install <application>Ispell</application>,
  then copy the wrapper script <command>ispell</command>:</para>
@y
<para>
<application>Ispell</application>
をインストールしない場合は、ラッパースクリプト
<command>ispell</command> をコピーします。
</para>
@z

@x
  <para>If you do not plan to install <application>Spell</application>,
  then copy the wrapper script <command>spell</command>:</para>
@y
<para>
<application>Spell</application>
をインストールしない場合は、ラッパースクリプト
<command>spell</command> をコピーします。
</para>
@z

@x
    <title>Configuring Aspell</title>
@y
    <title>Aspell の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>After <application>Aspell</application> is installed, you must set
      up at least one dictionary. Install one or more dictionaries by running
      the following commands:</para>
@y
<para>
<application>Aspell</application>
をインストールしたら、次に最低でも１つの辞書をセットアップする必要があります。
以下のコマンドを実行して辞書データをインストールします。
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
        <seg>aspell, aspell-import, precat, preunzip, prezip, prezip-bin,
        pspell-config, run-with-aspell, word-list-compress and optionally,
        ispell and spell</seg>
        <seg>libaspell.so and libpspell.so</seg>
        <seg>/usr/include/pspell and /usr/lib/aspell-0.60</seg>
@y
        <seg>aspell, aspell-import, precat, preunzip, prezip, prezip-bin,
        pspell-config, run-with-aspell, word-list-compress,
        また任意インストールとして ispell, spell</seg>
        <seg>libaspell.so, libpspell.so</seg>
        <seg>/usr/include/pspell, /usr/lib/aspell-0.60</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x aspell
          <para>is a utility that can function as an
          <command>ispell -a</command> replacement, as an independent spell
          checker, as a test utility to test out
          <application>Aspell</application> features, and as
          a utility for managing dictionaries.</para>
@y
<para>
is a utility that can function as an
<command>ispell -a</command> replacement, as an independent spell
checker, as a test utility to test out
<application>Aspell</application> features, and as
a utility for managing dictionaries.
</para>
@z

@x ispell
          <para>is a wrapper around <command>aspell</command> to invoke it in
          <command>ispell</command> compatible mode.</para>
@y
<para>
is a wrapper around <command>aspell</command> to invoke it in
<command>ispell</command> compatible mode.
</para>
@z

@x spell
          <para>is a wrapper around <command>aspell</command> to invoke it in
          <command>spell</command> compatible mode.</para>
@y
          <para>is a wrapper around <command>aspell</command> to invoke it in
          <command>spell</command> compatible mode.</para>
@z

@x aspell-import
          <para>imports old personal dictionaries into
          <application>Aspell</application>.</para>
@y
          <para>imports old personal dictionaries into
          <application>Aspell</application>.</para>
@z

@x precat
          <para>decompresses a <command>prezip</command>ped file to
          stdout.</para>
@y
          <para>decompresses a <command>prezip</command>ped file to
          stdout.</para>
@z

@x preunzip
          <para>decompresses a <command>prezip</command>ped file.</para>
@y
          <para>decompresses a <command>prezip</command>ped file.</para>
@z

@x prezip
          <para>is a prefix delta compressor, used to compress sorted word
          lists or other similar text files.</para>
@y
          <para>is a prefix delta compressor, used to compress sorted word
          lists or other similar text files.</para>
@z

@x prezip-bin
          <para>is called by the various wrapper scripts to perform the
          actual compressing and decompressing.</para>
@y
          <para>is called by the various wrapper scripts to perform the
          actual compressing and decompressing.</para>
@z

@x pspell-config
          <para>displays information about the
          <filename class='libraryfile'>libpspell</filename> installation,
          mostly for use in build scripts.</para>
@y
          <para>displays information about the
          <filename class='libraryfile'>libpspell</filename> installation,
          mostly for use in build scripts.</para>
@z

@x run-with-aspell
          <para>is a script to help use <application>Aspell</application>
          as an <command>ispell</command> replacement.</para>
@y
          <para>is a script to help use <application>Aspell</application>
          as an <command>ispell</command> replacement.</para>
@z

@x word-list-compress
          <para>compresses or decompresses sorted word lists for use with the
          <application>Aspell</application> spell checker.</para>
@y
<para>

compresses or decompresses sorted word lists for use with the
<application>Aspell</application> spell checker.
</para>
@z

@x libaspell.so
          <para>contains spell checking API functions.</para>
@y
<para>
スペルチェックの API 関数を提供します。
</para>
@z

@x libpspell.so
          <para>is an interface to the
          <filename class='libraryfile'>libaspell</filename> library. All the
          spell checking functionality is now in
          <filename class='libraryfile'>libaspell</filename> but this library
          is included for backward compatibility.</para>
@y
<para>
<filename class='libraryfile'>libaspell</filename>
ライブラリへのインターフェースを提供します。
スペルチェックの機能は <filename class='libraryfile'>libaspell</filename>
にすべて含まれるようになりましたが、このライブラリにも下位互換性のために含まれています。
</para>
@z
