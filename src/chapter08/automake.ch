%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Automake package contains programs for generating Makefiles for use
    with Autoconf.</para>
@y
    <para>
    Automake パッケージは Autoconf が利用する Makefile などを生成するプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Automake</title>
@y
    <title>&InstallationOf1;Automake&InstallationOf2;</title>
@z

@x
    <para>Fix a failing test:</para>
@y
    <para>テストが失敗するので、これを修正します。</para>
@z

@x
    <para>Prepare Automake for compilation:</para>
@y
    <para>&PreparePackage1;Automake&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Using four parallel jobs speeds up the tests, even on systems with
    less logical cores, due to internal delays in individual tests.  To test
    the results, issue:</para>
@y
    <para>
    4 つの並行ビルドとすることにより、テストを速く進めることができます。
    たとえ論理コア数がそれより少ない場合であっても有用であり、個々のテストにおける内部遅延に関係するためです。
    ビルド結果をテストするには以下を実行します。
    </para>
@z

@x
    <para>Replace <replaceable>$((...))</replaceable> with the number of
    logical cores you want to use if you don't want to use all.</para>
@y
    <para>
    <replaceable>$((...))</replaceable> の部分は、利用したい論理コア数に書き換えてください。
    </para>
@z

@x
    <para>The test t/subobj.sh is known to fail.</para>
@y
    <para>
    テスト t/subobj.sh は失敗します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Automake</title>
@y
    <title>&ContentsOf1;Automake&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>aclocal, aclocal-&am-minor-version; (hard linked with aclocal), automake, and
        automake-&am-minor-version; (hard linked with automake) </seg>
        <seg>/usr/share/aclocal-&am-minor-version;, /usr/share/automake-&am-minor-version;, and
        /usr/share/doc/automake-&automake-version;</seg>
@y
        <seg>aclocal, aclocal-&am-minor-version; (aclocal へのハードリンク), automake,
        automake-&am-minor-version; (automake へのハードリンク) </seg>
        <seg>/usr/share/aclocal-&am-minor-version;, /usr/share/automake-&am-minor-version;,
        /usr/share/doc/automake-&automake-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x aclocal
          <para>Generates <filename>aclocal.m4</filename> files based on the
          contents of <filename>configure.in</filename> files</para>
@y
          <para>
          <filename>configure.in</filename> ファイルの内容に基づいて <filename>aclocal.m4</filename> ファイルを生成します。
          </para>
@z

@x aclocal-&am-minor-version;
          <para>A hard link to <command>aclocal</command></para>
@y
          <para>
          <command>aclocal</command> へのハードリンク。
          </para>
@z

@x automake
          <para>A tool for automatically generating
          <filename>Makefile.in</filename> files from
          <filename>Makefile.am</filename> files [To create all the
          <filename>Makefile.in</filename> files for a package, run this program
          in the top-level directory. By scanning the
          <filename>configure.in</filename> file, it automatically finds each
          appropriate <filename>Makefile.am</filename> file and generates the
          corresponding <filename>Makefile.in</filename> file.]</para>
@y
          <para>
          <filename>Makefile.am</filename> ファイルから <filename>Makefile.in</filename> ファイルを自動生成するツール。
          パッケージ内のすべての <filename>Makefile.in</filename> ファイルを作るには、このプログラムをトップディレクトリから実行します。
          <filename>configure.in</filename> ファイルを調べて、適切な <filename>Makefile.am</filename> ファイルを検索します。
          そして対応する <filename>Makefile.in</filename> ファイルを生成します。
          </para>
@z

@x automake-&am-minor-version;
          <para>A hard link to <command>automake</command></para>
@y
          <para>
          <command>automake</command> へのハードリンク。
          </para>
@z

% @x compile
%           <para>A wrapper for compilers</para>
% @y
%           <para>
%           コンパイラーのラッパースクリプト。
%           </para>
% @z
% 
% @x config.guess
%           <para>A script that attempts to guess the canonical triplet for
%           the given build, host, or target architecture</para>
% @y
%           <para>
%           指定されたビルドタイプ、ホストタイプ、ターゲットタイプに対しての正規化した「三つ組」を推定するスクリプト。
%           </para>
% @z
% 
% @x config.sub
%           <para>A configuration validation subroutine script</para>
% @y
%           <para>
%           設定を検証するサブルーチンスクリプト。
%           </para>
% @z
% 
% @x depcomp
%           <para>A script for compiling a program so that dependency information
%           is generated in addition to the desired output</para>
% @y
%           <para>
%           プログラムをコンパイルするためのスクリプトで、コンパイル結果を得ると同時に依存情報も生成します。
%           </para>
% @z
% 
% @x install-sh
%           <para>A script that installs a program, script, or data file</para>
% @y
%           <para>
%           プログラムやスクリプトやデータファイルをインストールするスクリプト。
%           </para>
% @z
% 
% @x mdate-sh
%           <para>A script that prints the modification time of a file or
%           directory</para>
% @y
%           <para>
%           ファイルやディレクトリの更新時刻を表示するスクリプト。
%           </para>
% @z
% 
% @x missing
%           <para>A script acting as a common stub for missing GNU programs during
%           an installation</para>
% @y
%           <para>
%           インストール中に GNU プログラムが存在しなかった場合に、共通のスタブ (stub) プログラムとして動作するスクリプト。
%           </para>
% @z
% 
% @x mkinstalldirs
%           <para>A script that creates a directory tree</para>
% @y
%           <para>
%           ディレクトリツリーを生成するスクリプト。
%           </para>
% @z
% 
% @x py-compile
%           <para>Compiles a Python program</para>
% @y
%           <para>
%           Python プログラムをコンパイルします。
%           </para>
% @z
% 
% @x ylwrap
%           <para>A wrapper for <command>lex</command> and
%           <command>yacc</command></para>
% @y
%           <para>
%           <command>lex</command> と <command>yacc</command> に対するラッパースクリプト。
%           </para>
% @z
