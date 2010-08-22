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
  <title>Perl Modules</title>
@y
  <title>Perl モジュール</title>
@z

@x
    <primary sortas="a-Perl-modules">Perl modules</primary>
@y
    <primary sortas="a-Perl-modules">Perl モジュール</primary>
@z

@x
    <title>Introduction to Perl Modules</title>
@y
    <title>Perl モジュールの概要</title>
@z

@x
    <para>The <application>Perl</application> module packages add useful
    objects to the <application>Perl</application> language. Modules utilized
    by packages throughout BLFS are listed here, along with their dependencies.
    Installation of the modules shown on this page should be accomplished by
    installing the listed dependencies (from the bottom and working up to the
    top) and then the desired module. Most references to
    <application>Perl</application> modules are in the form of Module,
    Module::SubName or Module::Sub::Name, though sometimes you'll see Module,
    Module-SubName or Module-Sub-Name. The references on this page that reflect
    an external URL are in the latter form, as these are the official package
    names.</para>
@y
<para>
<application>Perl</application>
モジュールパッケージは <application>Perl</application>
言語に対して有用なオブジェクトを追加するものです。
BLFS において利用するモジュールパッケージ、およびその依存パッケージを以下に示します。

Installation of the modules shown on this page should be accomplished by
installing the listed dependencies (from the bottom and working up to the
top) and then the desired module. Most references to
<application>Perl</application> modules are in the form of Module,
Module::SubName or Module::Sub::Name, though sometimes you'll see Module,
Module-SubName or Module-Sub-Name. The references on this page that reflect
an external URL are in the latter form, as these are the official package
names.
</para>
@z

@x
        <para>Download MD5 sums (HTTP):
@y
        <para>ダウンロード MD5 sums (HTTP):
@z

@x
        <para>Download MD5 sums (FTP):
@y
        <para>ダウンロード MD5 sums (FTP):
@z

@x
      <para>Some dependencies, such as the <xref linkend="perl-test-pod"/>
      module, are used by several of the listed dependencies of the main
      module and perhaps also the module being installed. Dependencies such as
      this are only listed once in the dependency chain for each main module
      (typically near the bottom-most dependency) to avoid redundancy and
      additional clutter in the instructions.</para>
@y
      <para>Some dependencies, such as the <xref linkend="perl-test-pod"/>
      module, are used by several of the listed dependencies of the main
      module and perhaps also the module being installed. Dependencies such as
      this are only listed once in the dependency chain for each main module
      (typically near the bottom-most dependency) to avoid redundancy and
      additional clutter in the instructions.</para>
@z

% ----------
% Archive::Zip
% ----------
@x
    <para>The Archive::Zip module allows a <application>Perl</application>
    program to create, manipulate, read, and write Zip archive files. The
    modules listed below are installed using the standard
    <application>Perl</application> module
    <xref linkend="perl-standard-install"/>.</para>
@y
<para>
Archive::Zip モジュールは、<application>Perl</application>
プログラムにおいて Zip アーカイブファイルの生成、制御、読み書きの機能を提供します。
以下に示すモジュールは、標準的な
<application>Perl</application> モジュールの
<xref linkend="perl-standard-install"/>
に従ってインストールすることが出来ます。
</para>
@z

@x
            <para><xref linkend="perl-test-pod"/>
            (optionally used during the tests)</para>
@y
            <para><xref linkend="perl-test-pod"/>
            (テスト実行時にオプション的に利用)</para>
@z

% ----------
% Compress::Zlib
% ----------
@x
    <para>The Compress::Zlib module provides a <application>Perl</application>
    interface to the <application>Zlib</application> compression library. Most
    of the functionality provided by <application>Zlib</application> is
    available in Compress::Zlib. The module can be split into two general areas
    of functionality, namely in-memory compression/decompression and read/write
    access to gzip files. This module and all the dependencies are installed
    using the standard <xref linkend="perl-standard-install"/>.</para>
@y
<para>
Compress::Zlib モジュールは <application>Perl</application>
に対して <application>Zlib</application> 圧縮ライブラリへのインターフェースを提供します。
これによって <application>Zlib</application>
ライブラリのほとんどの機能を Compress::Zlib を通じて利用できます。

The module can be split into two general areas
of functionality, namely in-memory compression/decompression and read/write
access to gzip files. This module and all the dependencies are installed
using the standard <xref linkend="perl-standard-install"/>.
</para>
@z

@x
      <para>The Compress::Raw::Zlib module requires the following
      <command>sed</command> after untarring the distribution tarball (before
      any other build commands) to use the system-installed copy of
      <application>Zlib</application>.</para>
@y
<para>
Compress::Raw::Zlib モジュールは、module requires the following
<command>sed</command> after untarring the distribution tarball (before
any other build commands) to use the system-installed copy of
<application>Zlib</application>.
</para>
@z

@x
        url="http://cpan.org/authors/id/P/PM/PMQS/Compress-Zlib-&Compress-Zlib-version;.tar.gz">
        Compress-Zlib-&Compress-Zlib-version;</ulink>
        (uses the standard <xref linkend="perl-standard-install"/>)</para>
@y
        url="http://cpan.org/authors/id/P/PM/PMQS/Compress-Zlib-&Compress-Zlib-version;.tar.gz">
        Compress-Zlib-&Compress-Zlib-version;</ulink>
        (標準的な <xref linkend="perl-standard-install"/> を利用)</para>
@z

@x
                url="http://cpan.org/authors/id/P/PM/PMQS/IO-Compress-Bzip2-&IO-Compress-Bzip2-version;.tar.gz">
                IO-Compress-Bzip2-&IO-Compress-Bzip2-version;</ulink> (used during the tests)</para>
@y
                url="http://cpan.org/authors/id/P/PM/PMQS/IO-Compress-Bzip2-&IO-Compress-Bzip2-version;.tar.gz">
                IO-Compress-Bzip2-&IO-Compress-Bzip2-version;</ulink> (テスト時に利用される)</para>
@z



% ----------
% Perl モジュールの標準的なインストール方法
% ----------
@x
  <sect2 role="installation" id="perl-standard-install"
  xreflabel="build and installation instructions">
    <title>Standard Installation of Perl Modules</title>
@y
  <sect2 role="installation" id="perl-standard-install"
  xreflabel="ビルド、インストール手順">
    <title>Perl モジュールの標準的なインストール方法</title>
@z

@x
    <para>Install <application>Perl</application> modules by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して
<application>Perl</application> モジュールをビルドします。
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
      <para>When reinstalling a <application>Perl</application> module,
      sometimes older versions of the module being reinstalled are in other
      directories specified in <parameter>@INC</parameter>.  To delete all
      other versions of the module being reinstalled (not simply older ones)
      set the <varname>UNINST</varname> variable:</para>
@y
<para>

When reinstalling a <application>Perl</application> module,
sometimes older versions of the module being reinstalled are in other
directories specified in <parameter>@INC</parameter>.  To delete all
other versions of the module being reinstalled (not simply older ones)
set the <varname>UNINST</varname> variable:
</para>
@z

