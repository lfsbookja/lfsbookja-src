%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Gzip package contains programs for compressing and decompressing
    files.</para>
@y
    <para>
    Gzip パッケージはファイルの圧縮、伸長 (解凍) を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Gzip</title>
@y
    <title>&InstallationOf1;Gzip&InstallationOf2;</title>
@z

@x
    <para>Prepare Gzip for compilation:</para>
@y
    <para>&PreparePackage1;Gzip&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>ビルド結果をテストする場合は以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Gzip</title>
@y
    <title>&ContentsOf1;Gzip&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>gunzip, gzexe, gzip, uncompress (hard link with gunzip), zcat, zcmp,
        zdiff, zegrep, zfgrep, zforce, zgrep, zless, zmore, and znew</seg>
@y
        <seg>gunzip, gzexe, gzip, uncompress (gunzip へのハードリンク), zcat, zcmp,
        zdiff, zegrep, zfgrep, zforce, zgrep, zless, zmore, znew</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gunzip
          <para>Decompresses gzipped files</para>
@y
          <para>
          gzip により圧縮されたファイルを解凍します。
          </para>
@z

@x gzexe
          <para>Creates self-decompressing executable files</para>
@y
          <para>
          自動解凍形式の実行ファイルを生成します。
          </para>
@z

@x gzip
          <para>Compresses the given files using Lempel-Ziv (LZ77) coding</para>
@y
          <para>
          Lempel-Ziv (LZ77) 方式により指定されたファイルを圧縮します。
          </para>
@z

@x uncompress
          <para>Decompresses compressed files</para>
@y
          <para>
          圧縮されたファイルを解凍します。
          </para>
@z

@x zcat
          <para>Decompresses the given gzipped files to standard output</para>
@y
          <para>
          gzip により圧縮されたファイルを解凍して標準出力へ出力します。
          </para>
@z

@x zcmp
          <para>Runs <command>cmp</command> on gzipped files</para>
@y
          <para>
          gzip により圧縮されたファイルに対して <command>cmp</command> を実行します。
          </para>
@z

@x zdiff
          <para>Runs <command>diff</command> on gzipped files</para>
@y
          <para>
          gzip により圧縮されたファイルに対して <command>diff</command> を実行します。
          </para>
@z

@x zegrep
          <para>Runs <command>egrep</command> on gzipped files</para>
@y
          <para>
          gzip により圧縮されたファイルに対して <command>egrep</command> を実行します。
          </para>
@z

@x zfgrep
          <para>Runs <command>fgrep</command> on gzipped files</para>
@y
          <para>
          gzip により圧縮されたファイルに対して <command>fgrep</command> を実行します。
          </para>
@z

@x zforce
          <para>Forces a <filename class="extension">.gz</filename> extension on
          all given files that are gzipped files, so that <command>gzip</command>
          will not compress them again; this can be useful when file names were
          truncated during a file transfer</para>
@y
          <para>
          指定されたファイルが gzip により圧縮されている場合に、強制的に拡張子 <filename
          class="extension">.gz</filename> を付与します。
          こうすることで <command>gzip</command> は再度の圧縮を行わないようになります。
          これはファイル転送によってファイル名が切り詰められてしまった場合に活用することができます。
          </para>
@z

@x zgrep
          <para>Runs <command>grep</command> on gzipped files</para>
@y
          <para>
          gzip により圧縮されたファイルに対して <command>grep</command> を実行します。
          </para>
@z

@x zless
          <para>Runs <command>less</command> on gzipped files</para>
@y
          <para>
          gzip により圧縮されたファイルに対して <command>less</command> を実行します。
          </para>
@z

@x zmore
          <para>Runs <command>more</command> on gzipped files</para>
@y
          <para>
          gzip により圧縮されたファイルに対して <command>more</command> を実行します。
          </para>
@z

@x znew
          <para>Re-compresses files from <command>compress</command> format to
          <command>gzip</command> format&mdash;<filename
          class="extension">.Z</filename> to <filename
          class="extension">.gz</filename></para>
@y
          <para>
          <command>compress</command> フォーマットの圧縮ファイルを <command>gzip</command> フォーマットのファイルとして再圧縮します。
          つまり <filename class="extension">.Z</filename> から <filename class="extension">.gz</filename> への変換を行います。
          </para>
@z
