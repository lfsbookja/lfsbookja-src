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
  <!ENTITY freetype2-buildsize     "32 MB (includes installing additional documentation)">
@y
  <!ENTITY freetype2-buildsize     "32 MB (追加ドキュメントのインストールを含む)">
@z

@x
    <title>Introduction to FreeType2</title>
@y
    <title>FreeType2 の概要</title>
@z

@x
  <para>The <application>FreeType2</application> package
  contains a library to allow applications to properly render
  <application>TrueType</application> fonts.</para>
@y
<para>
<application>FreeType2</application>
パッケージは、アプリケーションが <application>TrueType</application>
フォントを適切に表示できるようにするライブラリを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&freetype2-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&freetype2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&freetype2-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&freetype2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &freetype2-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &freetype2-md5sum;</para>
@z

@x
        <para>Download size: &freetype2-size;</para>
@y
        <para>ダウンロードサイズ: &freetype2-size;</para>
@z

@x
        <para>Estimated disk space required: &freetype2-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &freetype2-buildsize;</para>
@z

@x
        <para>Estimated build time: &freetype2-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &freetype2-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
      <title>Additional Documentation</title>
@y
      <title>追加のドキュメント</title>
@z

@x
        <para>Download (HTTP): <ulink url="&freetype2-doc-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&freetype2-doc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&freetype2-doc-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&freetype2-doc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &freetype2-doc-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &freetype2-doc-md5sum;</para>
@z

@x
        <para>Download size: &freetype2-doc-size;</para>
@y
        <para>ダウンロードサイズ: &freetype2-doc-size;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/freetype2"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/freetype2"/></para>
@z

@x
    <title>Installation of FreeType2</title>
@y
    <title>FreeType2 のインストール</title>
@z

@x
    <para>If you downloaded the additional documentation, unpack it into the
    source tree using the following command:</para>
@y
<para>
追加のドキュメントをダウンロードしている場合は、以下のコマンドによりソースツリー内に伸張 (解凍) します。
</para>
@z

@x
    <para>Install <application>FreeType2</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>FreeType2</application> をビルドします。
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
    <para><command>sed -i ... 's:.*(#.*BYTE.*) .*:\1:' ...
    's:.*(#.*SUBPIX.*) .*:\1:' include/freetype/config/ftoption.h</command>:
    This command enables the TrueType native bytecode interpreter and LCD
    optimized rendering features. These options result in improved rendering
    of fonts, but may have patent restrictions. Be sure to read
    <ulink url="http://www.freetype.org/patents.html"/> before enabling these
    options.</para>
@y
<para>
<command>sed -i ... 's:.*(#.*BYTE.*) .*:\1:' ...
's:.*(#.*SUBPIX.*) .*:\1:' include/freetype/config/ftoption.h</command>:
このコマンドは、TrueType のネイティブなバイトコードインタープリタや LCD
最適化レンダリング機能 (LCD optimized rendering feature)
を有効にします。
これによりフォントの表示が改善されるものとなりますが、一方で版権の制約が発生するかもしれません。
以下のリンク <ulink url="http://www.freetype.org/patents.html"/>
に示される内容を十分に確認してから、これらの機能の有効化を行ってください。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>freetype-config</seg>
        <seg>libfreetype.{so,a}</seg>
        <seg>/usr/include/freetype2 and /usr/share/doc/freetype-&freetype2-version;</seg>
@y
        <seg>freetype-config</seg>
        <seg>libfreetype.{so,a}</seg>
        <seg>/usr/include/freetype2, /usr/share/doc/freetype-&freetype2-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x freetype-config
          <para>is used to get <application>FreeType</application> compilation
          and linking information.</para>
@y
<para>
<application>FreeType</application>
に対するコンパイル情報、リンク情報を取得するために利用します。
</para>
@z

@x libfreetype.{so,a}
          <para>contains functions for rendering various font types, such
          as TrueType and Type1.</para>
@y
<para>
TrueType や Type1 などのさまざまなフォントを表示する機能を提供します。
</para>
@z
