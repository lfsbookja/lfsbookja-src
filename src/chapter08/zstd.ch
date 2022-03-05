%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>Zstandard is a real-time compression algorithm, providing high
    compression ratios. It offers a very wide range of compression / speed
    trade-offs, while being backed by a very fast decoder.</para>
@y
    <para>
    Zstandard とはリアルタイムの圧縮アルゴリズムのことであり、高圧縮率を実現します。
    圧縮、処理速度間のトレードオフを広範囲に提供するとともに、高速な伸張（解凍）処理を実現します。
    </para>
@z

@x
    <title>Installation of Zstd</title>
@y
    <title>&InstallationOf1;Zstd&InstallationOf2;</title>
@z

@x
    <para>Apply a patch to fix some issues identified by upstream:</para>
@y
    <para>
    アップストリームが認識している問題修正のためのパッチを適用します。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
       <para>In the test output there are several places that
       indicate 'failed'. These are expected and only 'FAIL' is an actual
       test failure. There should be no test failures.</para>
@y
       <para>
       テスト結果の出力の中に 'failed' と示される箇所があります。
       これは実際のテストが失敗したときだけ 'FAIL' と出力されるものです。
       したがってテスト失敗ではありません。
       </para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストするには以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Remove the static library:</para>
@y
    <para>
    スタティックライブラリを削除します。
    </para>
@z

@x
    <title>Contents of Zstd</title>
@y
    <title>&ContentsOf1;Zstd&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>zstd,
             zstdcat (link to zstd),
             zstdgrep,
             zstdless,
             zstdmt (link to zstd), and
             unzstd (link to zstd)
        </seg>

        <seg>libzstd.so</seg>
@y
        <seg>zstd,
             zstdcat (zstd へのリンク),
             zstdgrep,
             zstdless,
             zstdmt (zstd へのリンク),
             unzstd (zstd へのリンク)
        </seg>

        <seg>libzstd.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x zstd
          <para>Compresses or decompresses files using the ZSTD format</para>
@y
          <para>
          ZSTD 形式によりファイルを圧縮、伸張（解凍）します。
          </para>
@z

@x zstdgrep
          <para>Runs <command>grep</command> on ZSTD compressed files</para>
@y
          <para>
          ZSTD 圧縮ファイルに対して <command>grep</command> を実行します。
          </para>
@z

@x zstdless
          <para>Runs <command>less</command> on ZSTD compressed files</para>
@y
          <para>
          ZSTD 圧縮ファイルに対して <command>less</command> を実行します。
          </para>
@z

@x libzstd
          <para>The library implementing lossless data
          compression, using the ZSTD algorithm</para>
@y
          <para>
          ZSTD アルゴリズムを利用した可逆データ圧縮を実装するライブラリ。
          </para>
@z