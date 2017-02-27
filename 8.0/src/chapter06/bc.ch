%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Bc package contains an arbitrary precision numeric processing 
    language.</para>
@y
    <para>
    Bc パッケージは、任意精度 (arbitrary precision) の演算処理言語を提供します。
    </para>
@z

@x
    <title>Installation of Bc</title>
@y
    <title>&InstallationOf1;Bc&InstallationOf2;</title>
@z

@x
    <para>First, fix some minor memory leaks in the code:</para>
@y
    <para>
    はじめにメモリーリークに関する修正を行います。
    </para>
@z

@x
    <para>Prepare Bc for compilation:</para>
@y
    <para>&PreparePackage1;Bc&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-readline
          <para>This option tells Bc to use the <filename
          class="libraryfile">readline</filename> library that is already
          installed on the system rather than using its own readline
          version.</para>
@y
          <para>
          このオプションは、本パッケージにて提供される <filename
          class="libraryfile">readline</filename> ライブラリではなく、既にシステムにインストールされている <filename
          class="libraryfile">readline</filename> ライブラリを用いることを指示します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test bc, run the commands below. There is quite a bit of output,
    so you may want to redirect it to a file. There are a very small percentage
    of tests (10 of 12,144) that will indicate a round off error at the last
    digit.</para>
@y
    <para>
    bc をテストする場合は以下のコマンドを実行します。
    その際には相当量の出力が行われますから、ファイルにリダイレクトしておくとよいでしょう。
    テストのうちいくつかのテスト (12,144 個のうちの10個) では、最終デジットに対する丸め (roundoff) に関するエラーが発生します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Bc</title>
@y
    <title>&ContentsOf1;Bc&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>bc and dc</seg>
@y
        <seg>bc, dc</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>is a command line calculator</para>
@y
          <para>
          コマンドラインから実行する計算機 (calculator) です。
          </para>
@z

@x
          <para>is a reverse-polish command line calculator</para>
@y
          <para>
          逆ポーランド (reverse-polish) 記法による計算機です。
          </para>
@z
