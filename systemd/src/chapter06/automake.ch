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
    <para>There are a couple of tests that incorrectly link to the 
    wrong version of the flex library, so we temporarily work around
    the problem.  Also, using the -j4 make option speeds up the tests, even on
    systems with only one processor due to internal delays in individual
    tests.  To test the results, issue:</para>
@y
    <para>
    テストの中に flex ライブラリへの誤ったバージョンへのリンクがなされているものがいくつかあります。
    ここでは一時的にこの問題を解消します。
    また make のオプションとして -j4 を加えることで、テスト処理を早めます。
    たとえただ一つのプロセッサーしか持たないシステムであっても、個々のテストにて内部遅延があるためです。
    テストは以下を実行します。
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
        <seg>acinstall, aclocal, aclocal-&am-minor-version;, automake,
        automake-&am-minor-version;, compile, config.guess, config.sub,
        depcomp, install-sh, mdate-sh, missing, mkinstalldirs,
        py-compile, and ylwrap</seg>
        <seg>/usr/share/aclocal-&am-minor-version;, /usr/share/automake-&am-minor-version;,
        /usr/share/doc/automake-&automake-version;</seg>
@y
        <seg>acinstall, aclocal, aclocal-&am-minor-version;, automake,
        automake-&am-minor-version;, compile, config.guess, config.sub,
        depcomp, install-sh, mdate-sh, missing, mkinstalldirs,
        py-compile, ylwrap</seg>
        <seg>/usr/share/aclocal-&am-minor-version;, /usr/share/automake-&am-minor-version;,
        /usr/share/doc/automake-&automake-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x acinstall
          <para>A script that installs aclocal-style M4 files</para>
@y
          <para>
          aclocal 風の M4 ファイルをインストールするスクリプト。
          </para>
@z

@x aclocal
          <para>Generates <filename>aclocal.m4</filename> files based on the
          contents of <filename>configure.in</filename> files</para>
@y
          <para>
          <filename>configure.in</filename> ファイルの内容に基づいて <filename>aclocal.m4</filename> ファイルを生成します。
          </para>
@z

@x aclocalversion
          <para>A hard link to <command>aclocal</command></para>
@y
          <para>
          <command>aclocal</command> へのハードリンク。
          </para>
@z

@x automake
          <para>A tool for automatically generating
          <filename>Makefile.in</filename> files from
          <filename>Makefile.am</filename> files. To create all the
          <filename>Makefile.in</filename> files for a package, run this program
          in the top-level directory. By scanning the
          <filename>configure.in</filename> file, it automatically finds each
          appropriate <filename>Makefile.am</filename> file and generates the
          corresponding <filename>Makefile.in</filename> file</para>
@y
          <para>
          <filename>Makefile.am</filename> ファイルから <filename>Makefile.in</filename> ファイルを自動生成するツール。
          パッケージ内のすべての <filename>Makefile.in</filename> ファイルを作るには、このプログラムをトップディレクトリから実行します。
          <filename>configure.in</filename> ファイルを調べて、適切な <filename>Makefile.am</filename> ファイルを検索します。
          そして対応する <filename>Makefile.in</filename> ファイルを生成します。
          </para>
@z

@x automake-version
          <para>A hard link to <command>automake</command></para>
@y
          <para>
          <command>automake</command> へのハードリンク。
          </para>
@z

@x compile
          <para>A wrapper for compilers</para>
@y
          <para>
          コンパイラーのラッパースクリプト。
          </para>
@z

@x config.guess
          <para>A script that attempts to guess the canonical triplet for
          the given build, host, or target architecture</para>
@y
          <para>
          指定されたビルドタイプ、ホストタイプ、ターゲットタイプに対しての正規化した「三つ組」を推定するスクリプト。
          </para>
@z

@x config.sub
          <para>A configuration validation subroutine script</para>
@y
          <para>
          設定を検証するサブルーチンスクリプト。
          </para>
@z

@x depcomp
          <para>A script for compiling a program so that dependency information
          is generated in addition to the desired output</para>
@y
          <para>
          プログラムをコンパイルするためのスクリプトで、コンパイル結果を得ると同時に依存情報も生成します。
          </para>
@z

@x install-sh
          <para>A script that installs a program, script, or data file</para>
@y
          <para>
          プログラムやスクリプトやデータファイルをインストールするスクリプト。
          </para>
@z

@x mdate-sh
          <para>A script that prints the modification time of a file or
          directory</para>
@y
          <para>
          ファイルやディレクトリの更新時刻を表示するスクリプト。
          </para>
@z

@x missing
          <para>A script acting as a common stub for missing GNU programs during
          an installation</para>
@y
          <para>
          インストール中に GNU プログラムが存在しなかった場合に、共通のスタブ (stub) プログラムとして動作するスクリプト。
          </para>
@z

@x mkinstalldirs
          <para>A script that creates a directory tree</para>
@y
          <para>
          ディレクトリツリーを生成するスクリプト。
          </para>
@z

@x py-compile
          <para>Compiles a Python program</para>
@y
          <para>
          Python プログラムをコンパイルします。
          </para>
@z

@x ylwrap
          <para>A wrapper for <command>lex</command> and
          <command>yacc</command></para>
@y
          <para>
          <command>lex</command> と <command>yacc</command> に対するラッパースクリプト。
          </para>
@z
