%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>Lz4 is a lossless compression algorithm, providing compression speed
    greater than 500 MB/s per core. It features an extremely fast decoder, with
    speed in multiple GB/s per core. Lz4 can work with Zstandard to allow both
    algorithms to compress data faster.</para>
@y
    <para>
    Lz4 は可逆圧縮アルゴリズムであり、1 コアあたり 500 MB/秒を超える圧縮速度を誇ります。
    非常に高速なデコーダーも備えており、コアあたりの GB/秒 速度がさまざまにあります。
    Lz4 は Zstandard (zstd) と連携して、双方のアルゴリズムを用いて、より早く圧縮することができます。
    </para>
@z

@x
    <title>Installation of Lz4</title>
@y
    <title>&InstallationOf1;Lz4&InstallationOf2;</title>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Lz4</title>
@y
    <title>&ContentsOf1;Lz4&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>lz4,
             lz4c (link to lz4),
             lz4cat (link to lz4), and
             unlz4 (link to lz4)
        </seg>

        <seg>liblz4.so</seg>
@y
        <seg>lz4,
             lz4c (lz4 へのリンク),
             lz4cat (lz4 へのリンク),
             unlz4 (lz4 へのリンク)
        </seg>

        <seg>liblz4.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lz4
          <para>Compresses or decompresses files using the LZ4 format</para>
@y
          <para>
          LZ4 フォーマットを使ってファイルの圧縮、伸長を行います。
          </para>
@z

@x lz4c
          <para>Compresses files using the LZ4 format</para>
@y
          <para>
          LZ4 フォーマットを使ってファイルの圧縮を行います。
          </para>
@z

@x lz4cat
          <para>Lists the contents of a file compressed using the LZ4 format</para>
@y
          <para>
          LZ4 フォーマットにより圧縮されたファイルの内容一覧を表示します。
          </para>
@z

@x unlz4
          <para>Decompresses files using the LZ4 format</para>
@y
          <para>
          LZ4 フォーマットを使ってファイルの伸長を行います。
          </para>
@z

@x liblz4
          <para>The library implementing lossless data
          compression, using the LZ4 algorithm</para>
@y
          <para>
          LZ4 アルゴリズムを利用した可逆データ圧縮を実装するライブラリを提供します。
          </para>
@z
