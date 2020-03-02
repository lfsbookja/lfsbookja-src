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
    <para>The Bison package contains a parser generator.</para>
@y
    <para>Bison パッケージは構文解析ツールを提供します。</para>
@z

@x
    <title>Installation of Bison</title>
@y
    <title>&InstallationOf1;Bison&InstallationOf2;</title>
@z

@x
    <para>First, fix a build problem with the current version:</para>
@y
    <para>
    まずは現バージョンのビルド問題を修正します。
    </para>
@z

@x
    <para>Prepare Bison for compilation:</para>
@y
    <para>&PreparePackage1;Bison&PreparePackage2;</para>
@z

@x
    <para>Compile the package, but work around a race condition in the 
    current version:</para>
@y
    <para>
    &CompileThePackage;
    現バージョンでは競合状態を解消する方法をとります。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>
    &CompileThePackage;
    </para>
@z

@x
    <para>To test the results (about 2.2 SBU), issue:</para>
@y
    <para>コンパイル結果をテストするなら以下を実行します。(約 2.2 SBU)</para>
@z

@x
    <para>There is a circular dependency between bison and flex with regard to
    the checks.  If desired, after installing flex in the next section, the
    bison package can be rebuilt and the bison checks can be run with 
    <command>make check</command>.</para>
@y
    <para>
    テストに関連しては bison と flex の間に循環的な依存があります。
    テストが必要な場合は次節に示す flex をインストールした後に bison を再ビルドし <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Bison</title>
@y
    <title>&ContentsOf1;Bison&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>bison and yacc</seg>
@y
        <seg>bison, yacc</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bison
          <para>Generates, from a series of rules, a program for analyzing the
          structure of text files; Bison is a replacement for Yacc (Yet Another
          Compiler Compiler)</para>
@y
          <para>
          構文規則の記述に基づいて、テキストファイルの構造を解析するプログラムを生成します。
          Bison は Yacc (Yet Another Compiler Compiler) の互換プログラムです。
          </para>
@z

@x yacc
          <para>A wrapper for <command>bison</command>, meant for programs that
          still call <command>yacc</command> instead of <command>bison</command>;
          it calls <command>bison</command> with the <parameter>-y</parameter>
          option</para>
@y
          <para>
          <command>bison</command> のラッパースクリプト。
          <command>yacc</command> プログラムがあるなら <command>bison</command> を呼び出さずに <command>yacc</command> を実行します。
          <parameter>-y</parameter> オプションが指定された時は <command>bison</command> を実行します。
          </para>
@z

@x liby.a
          <para>The Yacc library containing implementations of Yacc-compatible
          <function>yyerror</function> and <function>main</function> functions;
          this library is normally not very useful, but POSIX requires it</para>
@y
          <para>
          Yacc 互換の関数として <function>yyerror</function> 関数と <function>main</function> 関数を含むライブラリです。
          このライブラリはあまり使い勝手の良いものではありません。
          ただし POSIX ではこれが必要になります。
          </para>
@z
