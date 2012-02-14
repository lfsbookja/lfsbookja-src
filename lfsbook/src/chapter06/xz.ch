%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author:$
% $Rev:$
% $Date::                          $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Xz package contains programs for compressing and decompressing
    files. It provides capabilities for the lzma and the newer xz compression
    formats.  Compressing text files with <command>xz</command> yields a better
    compression percentage than with the traditional <command>gzip</command> or
    <command>bzip2</command> commands.</para>
@y
    <para>
    Xz パッケージは、ファイルの圧縮、伸張 (解凍) を行うプログラムを提供します。
    これは lzma フォーマットおよび新しい xz 圧縮フォーマットを取り扱います。
    <command>xz</command> コマンドによりテキストファイルを圧縮すると、従来の <command>gzip</command> コマンドや <command>bzip2</command> コマンドに比べて、高い圧縮率を実現できます。
    </para>
@z

@x
    <title>Installation of Xz</title>
@y
    <title>Xz のインストール</title>
@z

@x
    <para>Prepare Xz for compilation with:</para>
@y
    <para>Xz をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>ビルド結果をテストする場合は以下を実行します。</para>
@z

@x
  <para>Install the package:</para>
@y
  <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Xz</title>
@y
    <title>Xz の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>lzcat (link to xz), lzcmp (link to xzdiff), lzdiff (link to
        xzdiff), lzegrep (link to xzgrep), lzfgrep (link to xzgrep),
        lzgrep (link to xzgrep), lzless (link to xzless), lzma (link to xz),
        lzmadec, lzmainfo, lzmore (link to xzmore),
        unlzma (link to xz), unxz, (link to xz), xz, xzcat (link to xz),
        xzcmp (link to xzdiff), xzdec, xzdiff, xzegrep (link to xzgrep),
        xzfgrep (link to xzgrep), xzgrep, xzless, xzmore</seg>
        <seg>liblzma.{a,so}</seg>
        <seg>/usr/include/lzma and /usr/share/doc/xz-&xz-version;</seg>
@y
        <seg>lzcat (xz へのリンク), lzcmp (xzdiff へのリンク), lzdiff (xzdiff へのリンク),
        lzegrep (xzgrep へのリンク), lzfgrep (xzgrep へのリンク),
        lzgrep (xzgrep へのリンク), lzless (xzless へのリンク), lzma (xz へのリンク),
        lzmadec, lzmainfo, lzmore (xzmore へのリンク),
        unlzma (xz へのリンク), unxz, (xz へのリンク), xz, xzcat (xz へのリンク),
        xzcmp (xzdiff へのリンク), xzdec, xzdiff, xzegrep (xzgrep へのリンク),
        xzfgrep (xzgrep へのリンク), xzgrep, xzless, xzmore</seg>
        <seg>liblzma.{a,so}</seg>
        <seg>/usr/include/lzma, /usr/share/doc/xz-&xz-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x lzcat
          <para>Decompresses to standard output</para>
@y
          <para>ファイルを伸張 (解凍) し標準出力へ出力します。</para>
@z

@x lzcmp
          <para>Runs <command>cmp</command> on LZMA compressed files</para>
@y
          <para>LZMA 圧縮されたファイルに対して <command>cmp</command> を実行します。</para>
@z

@x lzdiff
          <para>Runs <command>diff</command> on LZMA compressed files</para>
@y
          <para>LZMA 圧縮されたファイルに対して <command>diff</command> を実行します。</para>
@z

@x lzegrep
          <para>Runs <command>egrep</command> on LZMA compressed files files</para>
@y
          <para>LZMA 圧縮されたファイルに対して <command>egrep</command> を実行します。</para>
@z

@x lzfgrep
          <para>Runs <command>fgrep</command> on LZMA compressed files</para>
@y
          <para>LZMA 圧縮されたファイルに対して <command>fgrep</command> を実行します。</para>
@z

@x lzgrep
          <para>Runs <command>grep</command> on LZMA compressed files</para>
@y
          <para>LZMA 圧縮されたファイルに対して <command>grep</command> を実行します。</para>
@z

@x lzless
          <para>Runs <command>less</command> on LZMA compressed files</para>
@y
          <para>LZMA 圧縮されたファイルに対して <command>less</command> を実行します。</para>
@z

@x lzma
          <para>Compresses or decompresses files using the LZMA format</para>
@y
          <para>LZMA フォーマットによりファイルの圧縮と伸張 (解凍) を行います。</para>
@z

@x lzmadec
          <para>A small and fast decoder for LZMA compressed files</para>
@y
          <para>LZMA 圧縮されたファイルを高速に伸張 (解凍) するコンパクトなプログラムです。</para>
@z

@x lzmainfo
          <para>Shows information stored in the LZMA compressed file header</para>
@y
          <para>LZMA 圧縮されたファイルのヘッダーに保持されている情報を表示します。</para>
@z

@x lzmore
          <para>Runs <command>more</command> on LZMA compressed files</para>
@y
          <para>LZMA 圧縮されたファイルに対して <command>more</command> を実行します。</para>
@z

@x unlzma
          <para>Decompresses files using the LZMA format</para>
@y
          <para>LZMA フォーマットされたファイルを伸張 (解凍) します。</para>
@z

@x unxz
          <para>Decompresses files using the XZ format</para>
@y
          <para>XZ フォーマットされたファイルを伸張 (解凍) します。</para>
@z

@x xz
          <para>Compresses or decompresses files using the XZ format</para>
@y
          <para>XZ フォーマットによりファイルの圧縮と伸張 (解凍) を行います。</para>
@z

@x xzcat
          <para>Decompresses to standard output</para>
@y
          <para>ファイルの伸張 (解凍) を行い標準出力へ出力します。</para>
@z

@x xzcmp
          <para>Runs <command>cmp</command> on XZ compressed files</para>
@y
          <para>XZ 圧縮されたファイルに対して <command>cmp</command> を実行します。</para>
@z

@x xzdec
          <para>A small and fast decoder for XZ compressed files</para>
@y
          <para>XZ 圧縮されたファイルを高速に伸張 (解凍) するコンパクトなプログラムです。</para>
@z

@x xzdiff
          <para>Runs <command>diff</command> on XZ compressed files</para>
@y
          <para>XZ 圧縮されたファイルに対して <command>diff</command> を実行します。</para>
@z

@x xzegrep
          <para>Runs <command>egrep</command> on XZ compressed files files</para>
@y
          <para>XZ 圧縮されたファイルに対して <command>egrep</command> を実行します。</para>
@z

@x xzfgrep
          <para>Runs <command>fgrep</command> on XZ compressed files</para>
@y
          <para>XZ 圧縮されたファイルに対して <command>fgrep</command> を実行します。</para>
@z

@x xzgrep
          <para>Runs <command>grep</command> on XZ compressed files</para>
@y
          <para>XZ 圧縮されたファイルに対して <command>grep</command> を実行します。</para>
@z

@x xzless
          <para>Runs <command>less</command> on XZ compressed files</para>
@y
          <para>XZ 圧縮されたファイルに対して <command>less</command> を実行します。</para>
@z

@x xzmore
          <para>Runs <command>more</command> on XZ compressed files</para>
@y
          <para>XZ 圧縮されたファイルに対して <command>more</command> を実行します。</para>
@z

@x liblzma*
          <para>The library implementing lossless, block-sorting data
          compression, using the Lempel-Ziv-Markov chain algorithm</para>
@y
          <para>
          Lempel-Ziv-Markov のチェーンアルゴリズムを利用し、損失なくブロックソートによりデータ圧縮を行う機能を提供するライブラリです。
          </para>
@z
