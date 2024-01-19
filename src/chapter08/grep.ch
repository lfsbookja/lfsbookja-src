%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Grep package contains programs for searching through the contents of files.</para>
@y
    <para>
    Grep パッケージはファイル内の検索を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Grep</title>
@y
    <title>&InstallationOf1;Grep&InstallationOf2;</title>
@z

@x
       First, remove a warning about using egrep and fgrep that makes
       tests on some packages fail:
@y
       各種パッケージのテストにおいて、egrep と fgrep を用いた際の警告が原因でテストが失敗するため、その警告を削除します。
@z

@x
    <para>Prepare Grep for compilation:</para>
@y
    <para>&PreparePackage1;Grep&PreparePackage2;</para>
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
    <title>Contents of Grep</title>
@y
    <title>&ContentsOf1;Grep&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>egrep, fgrep, and grep</seg>
@y
        <seg>egrep, fgrep, grep</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x egrep
          <para>Prints lines matching an extended regular expression.
          It is obsolete, use <command>grep -E</command> instead</para>
@y
          <para>
          拡張正規表現 (extended regular expression) にマッチした行を表示します。
          これは非推奨となっているため、代わりに <command>grep -E</command> を使ってください。
          </para>
@z

@x fgrep
          <para>Prints lines matching a list of fixed strings.
          It is obsolete, use <command>grep -F</command> instead</para>
@y
          <para>
          固定文字列の一覧にマッチした行を表示します。
          これは非推奨となっているため、代わりに <command>grep -F</command> を使ってください。
          </para>
@z

@x grep
          <para>Prints lines matching a basic regular expression</para>
@y
          <para>
          基本的な正規表現に合致した行を出力します。
          </para>
@z
