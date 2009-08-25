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
    <title>Autoconf のインストール</title>
@z

@x
    <para>Prepare Autoconf for compilation:</para>
@y
    <para>Autoconf をコンパイルするための準備を行います。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <para>This takes a long time, about 4.7 SBUs. In addition, 6 tests are skipped
    that use Automake. For full test coverage, Autoconf can be re-tested
    after Automake has been installed.</para>
@y
<para>
このテストはおよそ 4.7 SBU ほど要します。そのうちの 6つのテストは Automake を利用するものであるためスキップされます。
すべてのテストを網羅したいなら、Automake をインストールした後に、再度テストを実行することが必要です。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Autoconf</title>
@y
    <title>Autoconf の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>autoconf, autoheader, autom4te, autoreconf, autoscan, autoupdate,
        and ifnames</seg>
@y
        <seg>autoconf, autoheader, autom4te, autoreconf, autoscan, autoupdate,
        ifnames</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x autoconf
          <para>Produces shell scripts that automatically configure software
          source code packages to adapt to many kinds of Unix-like systems.
          The configuration scripts it produces are independent&mdash;running
          them does not require the <command>autoconf</command> program.</para>
@y
          <para>Produces shell scripts that automatically configure software
          source code packages to adapt to many kinds of Unix-like systems.
          The configuration scripts it produces are independent&mdash;running
          them does not require the <command>autoconf</command> program.</para>
@z

@x autoheader
          <para>A tool for creating template files of C
          <emphasis>#define</emphasis> statements for configure to use</para>
@y
          <para>A tool for creating template files of C
          <emphasis>#define</emphasis> statements for configure to use</para>
@z

@x autom4te
          <para>A wrapper for the M4 macro processor</para>
@y
          <para>A wrapper for the M4 macro processor</para>
@z

@x autoreconf
          <para>Automatically runs <command>autoconf</command>,
          <command>autoheader</command>, <command>aclocal</command>,
          <command>automake</command>, <command>gettextize</command>, and
          <command>libtoolize</command> in the correct order to save time
          when changes are made to <command>autoconf</command> and
          <command>automake</command> template files</para>
@y
          <para>Automatically runs <command>autoconf</command>,
          <command>autoheader</command>, <command>aclocal</command>,
          <command>automake</command>, <command>gettextize</command>, and
          <command>libtoolize</command> in the correct order to save time
          when changes are made to <command>autoconf</command> and
          <command>automake</command> template files</para>
@z

@x autoscan
          <para>Helps to create a <filename>configure.in</filename> file for a
          software package; it examines the source files in a directory tree,
          searching them for common portability issues, and creates a
          <filename>configure.scan</filename> file that serves as as a
          preliminary <filename>configure.in</filename> file for the
          package</para>
@y
          <para>Helps to create a <filename>configure.in</filename> file for a
          software package; it examines the source files in a directory tree,
          searching them for common portability issues, and creates a
          <filename>configure.scan</filename> file that serves as as a
          preliminary <filename>configure.in</filename> file for the
          package</para>
@z

@x autoupdate
          <para>Modifies a <filename>configure.in</filename> file that still
          calls <command>autoconf</command> macros by their old names to use the
          current macro names</para>
@y
          <para>Modifies a <filename>configure.in</filename> file that still
          calls <command>autoconf</command> macros by their old names to use the
          current macro names</para>
@z

@x ifnames
          <para>Helps when writing <filename>configure.in</filename> files
          for a software package; it prints the identifiers that the package
          uses in C preprocessor conditionals. If a package has already been set
          up to have some portability, this program can help determine what
          <command>configure</command> needs to check for. It can also fill in
          gaps in a <filename>configure.in</filename> file generated by
          <command>autoscan</command></para>
@y
          <para>Helps when writing <filename>configure.in</filename> files
          for a software package; it prints the identifiers that the package
          uses in C preprocessor conditionals. If a package has already been set
          up to have some portability, this program can help determine what
          <command>configure</command> needs to check for. It can also fill in
          gaps in a <filename>configure.in</filename> file generated by
          <command>autoscan</command></para>
@z

