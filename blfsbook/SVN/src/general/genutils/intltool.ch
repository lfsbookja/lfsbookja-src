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
  <!ENTITY intltool-time          "less than 0.1 SBU">
@y
  <!ENTITY intltool-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Intltool</title>
@y
    <title>Intltool の概要</title>
@z

@x
    <para>The <application>intltool</application> package contains an
    internationalization tool. This is useful for extracting translatable
    strings from source files, collecting the extracted strings with messages
    from traditional source files (<filename class="directory">&lt;source
    directory&gt;/&lt;package&gt;/po</filename>) and merging the translations
    into <filename>.xml</filename>, <filename>.desktop</filename> and
    <filename>.oaf</filename> files.</para>
@y
<para>
<application>intltool</application>
パッケージは国際化ツールを提供します。
ソースファイルから翻訳可能な文字列を抽出したり、
元のソースファイル
(<filename class="directory">&lt;ソースディレクトリ&gt;/&lt;パッケージ名&gt;/po</filename>)
内のメッセージに対しての翻訳文字列を収集したりして、
<filename>.xml</filename>、
<filename>.desktop</filename>、
<filename>.oaf</filename>
といったファイルに翻訳文字列をマージします。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&intltool-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&intltool-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&intltool-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&intltool-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &intltool-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &intltool-md5sum;</para>
@z

@x
        <para>Download size: &intltool-size;</para>
@y
        <para>ダウンロードサイズ: &intltool-size;</para>
@z

@x
        <para>Estimated disk space required: &intltool-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &intltool-buildsize;</para>
@z

@x
        <para>Estimated build time: &intltool-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &intltool-time;</para>
@z

@x
    <bridgehead renderas="sect3">Intltool Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Intltool の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="perl-xml-parser"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="perl-xml-parser"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/intltool"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/intltool"/></para>
@z

@x
    <title>Installation of Intltool</title>
@y
    <title>Intltool のインストール</title>
@z

@x
    <para>Install <application>intltool</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>intltool</application> をビルドします。
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
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
        <seg>intltool-extract, intltool-merge, intltool-prepare,
        intltool-update, and intltoolize</seg>
        <seg>None</seg>
        <seg>/usr/share/{doc/intltool-&intltool-version;,intltool}</seg>
@y
        <seg>intltool-extract, intltool-merge, intltool-prepare,
        intltool-update, intltoolize</seg>
        <seg>なし</seg>
        <seg>/usr/share/{doc/intltool-&intltool-version;,intltool}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x intltoolize
          <para>prepares a package to use
          <application>intltool</application>.</para>
@y
<para>
パッケージに対して
<application>intltool</application>
を利用できるようにします。
</para>
@z

@x intltool-extract
          <para>generates header files that can be read by
          <command>gettext</command>.</para>
@y
<para>
<command>gettext</command>
が読み込むことの出来るヘッダファイルを生成します。
</para>
@z

@x intltool-merge
          <para> merges translated strings into various file types.</para>
@y
<para>
翻訳された文字列を様々な種類のファイルにマージします。
</para>
@z

@x intltool-prepare
          <para>updates pot files and merges them with translation files.</para>
@y
<para>
pot ファイルを更新し、翻訳ファイルにマージします。
</para>
@z

@x intltool-update
          <para>updates the <filename>po</filename> template files and merges
          them with the translations.</para>
@y
<para>
テンプレートファイル <filename>po</filename>
を更新し、翻訳ファイルにマージします。
</para>
@z

