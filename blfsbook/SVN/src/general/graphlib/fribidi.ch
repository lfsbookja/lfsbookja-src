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
  <!ENTITY fribidi-buildsize     "4.6 MB (without static library)">
  <!ENTITY fribidi-time          "Less than 0.1 SBU">
@y
  <!ENTITY fribidi-buildsize     "4.6 MB (スタティックライブラリを除く)">
  <!ENTITY fribidi-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to FriBidi</title>
@y
    <title>FriBidi の概要</title>
@z

@x
    <para>The <application>FriBidi</application> package is an implementation
    of the <ulink url="http://www.unicode.org/reports/tr9/">Unicode
    Bidirectional Algorithm (bidi)</ulink>. This is useful for supporting
    Arabic and Hebrew alphabets in other packages.</para>
@y
<para>
<application>FriBidi</application> パッケージは
<ulink url="http://www.unicode.org/reports/tr9/">Unicode 双方向アルゴリズム</ulink>
(Unicode Bidirectional Algorithm; bidi)
を実現するものです。
これはアラビア語やヘブライ語を用いる他のパッケージにて活用されます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&fribidi-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&fribidi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&fribidi-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&fribidi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &fribidi-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &fribidi-md5sum;</para>
@z

@x
        <para>Download size: &fribidi-size;</para>
@y
        <para>ダウンロードサイズ: &fribidi-size;</para>
@z

@x
        <para>Estimated disk space required: &fribidi-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &fribidi-buildsize;</para>
@z

@x
        <para>Estimated build time: &fribidi-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &fribidi-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/fribidi"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/fribidi"/></para>
@z

@x
    <title>Installation of FriBidi</title>
@y
    <title>FriBidi のインストール</title>
@z

@x
    <para>Install <application>FriBidi</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>FriBidi</application> をビルドします。
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
    <para><parameter>--disable-static</parameter>: prevent static libraries
    being built and installed.</para>
@y
<para>
<parameter>--disable-static</parameter>:
スタティックライブラリをビルドせずインストールしないようにします。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>fribidi and fribidi-config</seg>
        <seg>libfribidi.{so,a}</seg>
        <seg>/usr/include/fribidi</seg>
@y
        <seg>fribidi, fribidi-config</seg>
        <seg>libfribidi.{so,a}</seg>
        <seg>/usr/include/fribidi</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x fribidi
          <para>is a command-line interface to the
          <filename class='libraryfile'>libfribidi</filename> library and can
          be used to convert a logical string to visual output.</para>
@y
<para>

is a command-line interface to the
<filename class='libraryfile'>libfribidi</filename> library and can
be used to convert a logical string to visual output.
</para>
@z

@x fribidi-config
          <para>is used to acquire information about the installed
           <filename class='libraryfile'>libfribidi</filename> library.</para>
@y
<para>

is used to acquire information about the installed
<filename class='libraryfile'>libfribidi</filename> library.
</para>
@z

@x libfribidi.{so,a}
          <para>contains functions used to implement the <ulink
          url="http://www.unicode.org/reports/tr9/"> Unicode Bidirectional
          Algorithm</ulink>.</para>
@y
<para>

contains functions used to implement the <ulink
url="http://www.unicode.org/reports/tr9/"> Unicode Bidirectional
Algorithm</ulink>.
</para>
@z
