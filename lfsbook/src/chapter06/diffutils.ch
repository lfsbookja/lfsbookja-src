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
    <para>The Diffutils package contains programs that show the differences
    between files or directories.</para>
@y
    <para>
    Diffutils パッケージはファイルやディレクトリの差分を表示するプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Diffutils</title>
@y
    <title>&InstallationOf1;Diffutils&InstallationOf2;</title>
@z

@x
    <para>Fix an incompatibility between this package and Glibc-&glibc-version;</para>
@y
    <para>
    本パッケージと Glibc-&glibc-version; との互換性がないため、これを修正します。
    </para>
@z

@x
    <para>Prepare Diffutils for compilation:</para>
@y
    <para>&PreparePackage1;Diffutils&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>ビルド結果をテストするなら以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Diffutils</title>
@y
    <title>&ContentsOf1;Diffutils&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>cmp, diff, diff3, and sdiff</seg>
@y
        <seg>cmp, diff, diff3, sdiff</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cmp
          <para>Compares two files and reports whether or in which bytes they
          differ</para>
@y
          <para>
          二つのファイルを比較して、どこが異なるか、あるいは何バイト異なるかを示します。
          </para>
@z

@x diff
          <para>Compares two files or directories and reports which lines in
          the files differ</para>
@y
          <para>
          二つのファイルまたは二つのディレクトリを比較して、ファイル内のどの行に違いがあるかを示します。
          </para>
@z

@x diff3
            <para>Compares three files line by line</para>
@y
          <para>
          三つのファイルの各行を比較します。
          </para>
@z

@x sdiff
          <para>Merges two files and interactively outputs the results</para>
@y
          <para>
          二つのファイルを結合して対話的に結果を出力します。
          </para>
@z
