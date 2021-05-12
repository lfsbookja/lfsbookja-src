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
    <para>The File package contains a utility for determining the type of a given
    file or files.</para>
@y
    <para>
    File パッケージは指定されたファイルの種類を決定するユーティリティを提供します。
    </para>
@z

@x
    <title>Installation of File</title>
@y
    <title>&InstallationOf1;File&InstallationOf2;</title>
@z

@x
    <para>Prepare File for compilation:</para>
@y
    <para>&PreparePackage1;File&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of File</title>
@y
    <title>&ContentsOf1;File&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>Tries to classify each given file; it does this by performing
          several tests&mdash;file system tests, magic number tests, and language
          tests</para>
@y
          <para>
          指定されたファイルの種類判別を行います。
          処理にあたってはいくつかのテスト、すなわちファイルシステムテスト、マジックナンバーテスト、言語テストを行います。
          </para>
@z

@x
          <para>Contains routines for magic number recognition, used by the
          <command>file</command> program</para>
@y
          <para>
          マジックナンバーによりファイル判別を行うルーチンを含みます。
          <command>file</command> プログラムがこれを利用しています。
          </para>
@z