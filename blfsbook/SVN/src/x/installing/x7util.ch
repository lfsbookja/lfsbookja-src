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
  <title>Xorg Utilities</title>
@y
  <title>Xorg ユーティリティ</title>
@z

@x
    <primary sortas="a-xorg7-util">Xorg Utilities</primary>
@y
    <primary sortas="a-Xorg-ユーティリティ">Xorg ユーティリティ</primary>
@z

@x
    <title>Introduction to Xorg Utilities</title>
@y
    <title>Xorg ユーティリティの概要</title>
@z

@x
    <para>The <application>Xorg</application> utility packages provide
    needed utilities, not for the <application>Xorg</application> build
    environment.</para>
@y
<para>

<application>Xorg</application>
ユーティリティパッケージは、<application>Xorg</application>
のビルド環境用ではない、各種ユーティリティを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&x7utils-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&x7utils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&x7utils-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&x7utils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: <ulink url="&x7utils-md5sum;"/></para>
@y
        <para>ダウンロード MD5 sum: <ulink url="&x7utils-md5sum;"/></para>
@z

@x
        <para>Download size: &x7utils-size;</para>
@y
        <para>ダウンロードサイズ: &x7utils-size;</para>
@z

@x
        <para>Estimated disk space required: &x7utils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &x7utils-buildsize;</para>
@z

@x
        <para>Estimated build time: &x7utils-time;</para>
@y
        <para>&Estimatedbuildtime;: &x7utils-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required download list: <ulink url="&x7utils-wget;"/></para>
@y
        <para>必要なダウンロードリスト: <ulink url="&x7utils-wget;"/></para>
@z

@x
    <bridgehead renderas="sect3">Xorg Utilities Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xorg ユーティリティの依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7Utilities'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/Xorg7Utilities'/></para>
@z

@x
    <title>Downloading Xorg Utilities</title>
@y
    <title>Xorg ユーティリティのダウンロード</title>
@z

@x
    <para>To download the needed files using <application>wget</application>,
    use the following commands:</para>
@y
<para>
<application>wget</application>
を使って必要なファイルをダウンロードするために、以下を実行します。
</para>
@z

@x
    <title>Installation of Xorg Utilities</title>
@y
    <title>Xorg ユーティリティのインストール</title>
@z

@x
    <para>Install the Xorg utilities by running the following commands for
    each package:</para>
@y
<para>
Xorg ユーティリティをビルドするために、個々のパッケージにて以下を実行します。
</para>
@z

@x
    <para>These packages do not provide test suites.</para>
@y
<para>
個々のパッケージにテストスイートはありません。
</para>
@z

@x
    <para>Now as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
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
        <seg>makedepend</seg>
        <seg>None</seg>
        <seg>The following subdirectories of <envar>$XORG_PREFIX</envar>/:
        bin, lib/X11/config, share/aclocal, and share/man</seg>
@y
        <seg>makedepend</seg>
        <seg>なし</seg>
        <seg><envar>$XORG_PREFIX</envar>/ 配下の以下のディレクトリ:
        bin, lib/X11/config, share/aclocal, share/man</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

% @x ccmakedep
%           <para>creates dependencies in makefiles using a C compiler.</para>
% @y
%           <para>creates dependencies in makefiles using a C compiler.</para>
% @z
% 
% @x cleanlinks
%           <para>removes dangling symbolic links and empty directories.</para>
% @y
%           <para>removes dangling symbolic links and empty directories.</para>
% @z
% 
% @x gccmakedep
%           <para>creates dependencies in makefiles using
%           <command>gcc -M</command>.</para>
% @y
%           <para>creates dependencies in makefiles using
%           <command>gcc -M</command>.</para>
% @z
% 
% @x imake
%           <para>is a C preprocessor interface to the make utility.</para>
% @y
%           <para>is a C preprocessor interface to the make utility.</para>
% @z
% 
% @x lndir
%           <para>creates a shadow directory of symbolic links to another
%           directory tree.</para>
% @y
%           <para>creates a shadow directory of symbolic links to another
%           directory tree.</para>
% @z

@x makedepend
          <para>creates dependencies in makefiles.</para>
@y
<para>
Makefile 間の依存関係を生成します。
</para>
@z

% @x makeg
%           <para>makes a debuggable executable.</para>
% @y
%           <para>makes a debuggable executable.</para>
% @z
% 
% @x mergelib
%           <para>merges one library into another.</para>
% @y
%           <para>merges one library into another.</para>
% @z
% 
% @x mkdirhier
%           <para>makes a directory hierarchy.</para>
% @y
%           <para>makes a directory hierarchy.</para>
% @z
% 
% @x mkhtmlindex
%           <para>generates index files for HTML man pages.</para>
% @y
%           <para>generates index files for HTML man pages.</para>
% @z
% 
% @x revpath
%           <para>generates a relative path that can be used to undo a
%           changedirectory.</para>
% @y
%           <para>generates a relative path that can be used to undo a
%           changedirectory.</para>
% @z
% 
% @x xmkmf
%           <para>creates a Makefile from an Imakefile.</para>
% @y
%           <para>creates a Makefile from an Imakefile.</para>
% @z
