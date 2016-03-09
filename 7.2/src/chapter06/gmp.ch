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
    <para>The GMP package contains math libraries. These have useful functions
    for arbitrary precision arithmetic.</para>
@y
    <para>
    GMP パッケージは数値演算ライブラリを提供します。
    このライブラリには任意精度演算 (arbitrary precision arithmetic) を行う有用な関数が含まれます。
    </para>
@z

@x
    <title>Installation of GMP</title>
@y
    <title>&InstallationOf1;GMP&InstallationOf2;</title>
@z

@x
      <para>If you are building for 32-bit x86, but you have a CPU which is
      capable of running 64-bit code <emphasis>and</emphasis> you have specified
      <envar>CFLAGS</envar> in the environment, the configure script will
      attempt to configure for 64-bits and fail.
      Avoid this by invoking the configure command below with
@y
      <para>
      32 ビット x86 CPU にて環境構築する際に、64 ビットコードを扱う CPU 環境であって <emphasis>かつ</emphasis> <envar>CFLAGS</envar> を指定していると、本パッケージの configure スクリプトは 64 ビット用の処理を行い失敗します。
      これを回避するには、以下のように処理してください。
@z

@x
    <para>Prepare GMP for compilation:</para>
@y
    <para>&PreparePackage1;GMP&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x
          <para>This parameter enables C++ support</para>
@y
          <para>C++ サポートを有効にします。</para>
@z

@x
          <para>This builds the Berkeley MP compatibility library</para>
@y
          <para>
          Berkeley MP に対する互換ライブラリをビルドします。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
      <para>The test suite for GMP in this section is considered critical.
      Do not skip it under any circumstances.</para>
@y
      <para>
      本節における GMP のテストスイートは極めて重要なものです。
      したがってどのような場合であっても必ず実行してください。
      </para>
@z

@x
    <para>Test the results:</para>
@y
    <para>テストを実行します。</para>
@z

@x
    <para>Ensure that all 166 tests in the test suite passed.
    Check the results by issuing the following command:</para>
@y
    <para>
    166個のテストが完了することを確認してください。
    テスト結果は以下のコマンドにより確認することができます。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>必要ならドキュメントをインストールします。</para>
@z

@x
    <title>Contents of GMP</title>
@y
    <title>&ContentsOf1;GMP&ContentsOf2;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>libgmp.{a,so}, libgmpxx.{a,so}, and libmp.{a,so}</seg>
@y
        <seg>libgmp.{a,so}, libgmpxx.{a,so}, libmp.{a,so}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>Contains precision math functions.</para>
@y
          <para>
          精度演算関数 (precision math functions) を提供します。
          </para>
@z

@x
          <para>Contains C++ precision math functions.</para>
@y
          <para>
          C++ 用の精度演算関数を提供します。
          </para>
@z

@x
          <para>Contains the Berkeley MP math functions.</para>
@y
          <para>
          Berkley MP 演算関数を提供します。
          </para>
@z