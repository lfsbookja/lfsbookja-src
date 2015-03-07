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
    <para>The Autoconf package contains programs for producing shell scripts that
    can automatically configure source code.</para>
@y
    <para>
    Autoconf パッケージは、ソースコードを自動的に設定するシェルスクリプトの生成を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Autoconf</title>
@y
    <title>&InstallationOf1;Autoconf&InstallationOf2;</title>
@z

@x
    <para>Prepare Autoconf for compilation:</para>
@y
    <para>&PreparePackage1;Autoconf&PreparePackage2;</para>
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
    <para>This takes a long time, about 4.7 SBUs. In addition, 6 tests are skipped
    that use Automake. For full test coverage, Autoconf can be re-tested
    after Automake has been installed.  In addition, one test fails due to
    changes in libtool-2.4.3 and later.</para>
@y
    <para>
    このテストはおよそ 4.7 SBU ほど要します。
    そのうちの 6つのテストは Automake を利用するものであるためスキップされます。
    すべてのテストを網羅したいなら、Automake をインストールした後に、再度テストを実行することが必要です。
    なお libtool-2.4.3 以降では１つのテストが失敗します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Autoconf</title>
@y
    <title>&ContentsOf1;Autoconf&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>autoconf, autoheader, autom4te, autoreconf, autoscan, autoupdate,
        and ifnames</seg>
        <seg>/usr/share/autoconf</seg>
@y
        <seg>autoconf, autoheader, autom4te, autoreconf, autoscan, autoupdate,
        ifnames</seg>
        <seg>/usr/share/autoconf</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x autoconf
          <para>Produces shell scripts that automatically configure software
          source code packages to adapt to many kinds of Unix-like systems;
          the configuration scripts it produces are independent&mdash;running
          them does not require the <command>autoconf</command> program</para>
@y
          <para>
          ソースコードを提供するソフトウェアパッケージを自動的に設定する (configure する) シェルスクリプトを生成します。
          これにより数多くの Unix 互換システムへの適用を可能とします。
          生成される設定 (<command>configure</command>) スクリプトは独立して動作します。
          つまりこれを実行するにあたっては <command>autoconf</command> プログラムを必要としません。
          </para>
@z

@x autoheader
          <para>A tool for creating template files of C
          <emphasis>#define</emphasis> statements for configure to use</para>
@y
          <para>
          C言語の <emphasis>#define</emphasis> 文を configure が利用するためのテンプレートファイルを生成するツール。
          </para>
@z

@x autom4te
          <para>A wrapper for the M4 macro processor</para>
@y
          <para>
          M4 マクロプロセッサーに対するラッパー。
          </para>
@z

@x autoreconf
          <para>Automatically runs <command>autoconf</command>,
          <command>autoheader</command>, <command>aclocal</command>,
          <command>automake</command>, <command>gettextize</command>, and
          <command>libtoolize</command> in the correct order to save time
          when changes are made to <command>autoconf</command> and
          <command>automake</command> template files</para>
@y
          <para>
          <command>autoconf</command> と <command>automake</command> のテンプレートファイルが変更された時に、自動的に <command>autoconf</command>、
          <command>autoheader</command>、<command>aclocal</command>、<command>automake</command>、<command>gettextize</command>、<command>libtoolize</command> を無駄なく適正な順で実行します。
          </para>
@z

@x autoscan
          <para>Helps to create a <filename>configure.in</filename> file for a
          software package; it examines the source files in a directory tree,
          searching them for common portability issues, and creates a
          <filename>configure.scan</filename> file that serves as as a
          preliminary <filename>configure.in</filename> file for the
          package</para>
@y
          <!--
          日本語訳註：2009-08-29 matsuand
          preliminary がしっくり訳せない。
          説明されている内容は十分に理解できる。
          autoscan によって configure.scan が雛形的に作り出され、
          必要に応じてユーザーが加筆修正した上で configure.in ファイル
          とする (あるいは configure.ac とする) ことを意味している。
          これを予備的と訳すと、何を意味しているのかまるで分からない。
          雛形という語を明示することにした。
          -->
          <para>
          ソフトウェアパッケージに対する <filename>configure.in</filename> ファイルの生成をサポートします。
          ディレクトリツリー内のソースファイルを調査して、共通的な可搬性に関わる問題を見出します。
          そして <filename>configure.scan</filename> ファイルを生成して、そのパッケージの <filename>configure.in</filename> ファイルの雛形として提供します。
          </para>
@z

@x autoupdate
          <para>Modifies a <filename>configure.in</filename> file that still
          calls <command>autoconf</command> macros by their old names to use the
          current macro names</para>
@y
          <para>
          <filename>configure.in</filename> ファイルにおいて、かつての古い <command>autoconf</command> マクロが利用されている場合に、それを新しいマクロに変更します。
          </para>
@z

@x ifnames
          <para>Helps when writing <filename>configure.in</filename> files
          for a software package; it prints the identifiers that the package
          uses in C preprocessor conditionals [If a package has already been set
          up to have some portability, this program can help determine what
          <command>configure</command> needs to check for. It can also fill in
          gaps in a <filename>configure.in</filename> file generated by
          <command>autoscan</command>.]</para>
@y
          <para>
          ソフトウェアパッケージにおける <filename>configure.in</filename> ファイルの記述作成をサポートします。
          これはそのパッケージが利用する C プリプロセッサーの条件ディレクティブの識別子を出力します。
          可搬性を考慮した構築ができている場合は、本プログラムが <command>configure</command> スクリプトにおいて何をチェックするべきかを決定してくれます。
          また <command>autoscan</command> によって生成された <filename>configure.in</filename> ファイルでの過不足を調整する働きもします。
          </para>
@z
