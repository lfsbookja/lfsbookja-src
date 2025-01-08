%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The M4 package contains a macro processor.</para>
@y
    <para>M4 パッケージはマクロプロセッサーを提供します。</para>
@z

@x
    <title>Installation of M4</title>
@y
    <title>&InstallationOf1;M4&InstallationOf2;</title>
@z

@x
    <para>First, make some fixes required by glibc-2.28 and later:</para>
@y
    <para>
    glibc-2.28 以降に対して必要となる修正を行います。
    </para>
@z

@x
    <para>Prepare M4 for compilation:</para>
@y
    <para>&PreparePackage1;M4&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>ビルド結果をテストする場合は以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of M4</title>
@y
    <title>&ContentsOf1;M4&ContentsOf2;</title>
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

@x m4
          <para>Copies the given files while expanding the macros that they
          contain. These macros are either built-in or user-defined and can
          take any number of arguments. Besides performing macro expansion,
          <command>m4</command> has built-in functions for including named
          files, running Unix commands, performing integer arithmetic,
          manipulating text, recursion, etc. The <command>m4</command> program
          can be used either as a front end to a compiler or as a macro processor
          in its own right</para>
@y
          <para>
          指定されたファイル内のマクロ定義を展開して、そのコピーを生成します。
          マクロ定義には埋め込み（built-in）マクロとユーザー定義マクロがあり、いくらでも引数を定義することができます。
          マクロ定義の展開だけでなく <command>m4</command> には以下のような埋め込み関数があります。
          指定ファイルの読み込み、Unix コマンド実行、整数演算処理、テキスト操作、再帰処理などです。
          <command>m4</command> プログラムはコンパイラーのフロントエンドとして利用することができ、それ自体でマクロプロセッサーとして用いることもできます。
          </para>
@z