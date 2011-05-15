%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Zlib package contains compression and decompression routines used by
    some programs.</para>
@y
<para>
Zlib パッケージは、各種プログラムから呼び出される、圧縮、伸張 (解凍) を行う関数を提供します。
</para>
@z

@x
    <title>Installation of Zlib</title>
@y
    <title>Zlib のインストール</title>
@z

@x
    <para>First, fix a typo in the package header file:</para>
@y
<para>
まずパッケージ内のヘッダーファイルのタイポを修正します。
</para>
@z

@x
    <para>Prepare Zlib for compilation:</para>
@y
    <para>Zlib を生成する準備をします。</para>
@z

@x
      <title>The meaning of the new configure environment variable:</title>
@y
      <title>configure における環境変数の意味：</title>
@z

@x
          <para>Setting CFLAGS overrides the default optimization in the
          package to prevent some run time errors.  Note that the -mstackrealign
          may cause build failures in non-Intel architecture systems.</para>
@y
<para>
CFLAGS を設定することで、デフォルトの最適化オプション指定を上書きします。
実行時エラーが発生する場合があるため、それを修正するものです。
-mstackrealign オプションは Intel アーキテクチャではないシステムではビルドに失敗するかもしれません。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>The shared library needs to be moved to
    <filename class="directory">/lib</filename>, and as a result the
    <filename class="extension">.so</filename> file in
    <filename class="directory">/usr/lib</filename> will need to be recreated:</para>
@y
    <para>共有ライブラリは
    <filename class="directory">/lib</filename>
    に移す必要があります。
    またそれに合わせて <filename class="directory">/usr/lib</filename>
    にある <filename class="extension">.so</filename>
    ファイルを再生成する必要があります。</para>
@z

@x
    <title>Contents of Zlib</title>
@y
    <title>Zlib の構成</title>
@z

@x
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>インストールライブラリ</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x
          <para>Contains compression and decompression functions used by
          some programs</para>
@y
<para>
各種プログラムから呼び出される、圧縮、伸張 (解凍) を行う関数を提供します。
</para>
@z
