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
    <para>Prepare Bc for compilation:</para>
@y
    <para>&PreparePackage1;Bc&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x CC=gcc
          <para>This parameter specifies the compiler to use.</para>
@y
          <para>
          このパラメーターはコンパイラーを指定します。
          </para>
@z

@x -O3
          <para>Specify the optimization to use.</para>
@y
          <para>
          利用する最適化を指定します。
          </para>
@z

@x -G
          <para>Omit  parts of the test suite that won't work
          without a GNU bc present.</para>
@y
          <para>
          GNU bc が存在していない状態では動作しないテストスイートを省略します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
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