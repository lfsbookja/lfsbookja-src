%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 509 $
% $Date:: 2012-03-31 16:57:07 +0900#$
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
    <para>Prepare Bison for compilation:</para>
@y
    <para>&PreparePackage1;Bison&PreparePackage2;</para>
@z

@x
    <para>The configure system causes Bison to be built without support for
    internationalization of error messages if a <command>bison</command>
    program is not already in $PATH. The following addition will correct
    this:</para>
@y
    <para>
    <command>bison</command> プログラムが $PATH 上にない場合に、この Bison の configure を行ってビルドすると、国際化されたエラーメッセージのサポートがないままビルドされてしまいます。
    これを正すために以下の設定を追加します。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results (about 0.5 SBU), issue:</para>
@y
    <para>コンパイル結果をテストするなら以下を実行します。(約 0.5 SBU)</para>
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
