%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
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
    <para>Prepare Bc for compilation:</para>
@y
    <para>&PreparePackage1;Bc&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x CC=gcc -std=c99
          <para>This parameter specifies the compiler and C standard to use.</para>
@y
          <para>
          このパラメーターはコンパイラーと C 標準を指定します。
          </para>
@z

@x -G
          <para>Omit parts of the test suite that won't work
          until the bc program has been installed.</para>
@y
          <para>
          bc がまだインストールされていない状態では動作しないテストスイートがあるため、それを省略します。
          </para>
@z

@x -O3
          <para>Specify the optimization to use.</para>
@y
          <para>
          利用する最適化を指定します。
          </para>
@z

@x -r
          <para>Enable the use of <application>Readline</application> to
          improve the line editing feature of bc.</para>
@y
          <para>
          bc における行編集機能を拡張するために <application>Readline</application> 利用を有効にします。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test bc, run:</para>
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
          <para>A command line calculator</para>
@y
          <para>
          コマンドラインから実行する計算機（calculator）。
          </para>
@z

@x
          <para>A reverse-polish command line calculator</para>
@y
          <para>
          逆ポーランド（reverse-polish）記法による計算機。
          </para>
@z
