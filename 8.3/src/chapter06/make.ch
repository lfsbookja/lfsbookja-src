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
    <para>The Make package contains a program for compiling packages.</para>
@y
    <para>Make パッケージは、パッケージ類をコンパイルするためのプログラムを提供します。</para>
@z

@x
    <title>Installation of Make</title>
@y
    <title>&InstallationOf1;Make&InstallationOf2;</title>
@z

@x
    <para>Again, work around an error caused by glibc-2.27:</para>
@y
    <para>
    glibc-2.27 が原因で発生するエラーを回避します。
    </para>
@z

@x
    <para>Prepare Make for compilation:</para>
@y
    <para>&PreparePackage1;Make&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>The test suite needs to know where supporting perl files are located.
    We use an environment variable to accomplish this.  To test the 
    results, issue:</para>
@y
    <para>
    テストスイートの実行の際には、サポートされている perl ファイルがどこにあるかを示す必要があります。
    ここでは環境変数を用いて指定することにします。
    コンパイル結果をテストするには以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Make</title>
@y
    <title>&ContentsOf1;Make&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>Automatically determines which pieces of a package need to
          be (re)compiled and then issues the relevant commands</para>
@y
          <para>
          パッケージの構成要素に対して、どれを(再)コンパイルするかを自動判別し、対応するコマンドを実行します。
          </para>
@z
