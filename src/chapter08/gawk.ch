%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Gawk package contains programs for manipulating text files.</para>
@y
    <para>Gawk パッケージはテキストファイルを操作するプログラムを提供します。</para>
@z

@x
    <title>Installation of Gawk</title>
@y
    <title>&InstallationOf1;Gawk&InstallationOf2;</title>
@z

@x
    <para>First, ensure some unneeded files are not installed:</para>
@y
    <para>
    まずは不要なファイルがインストールされないようにします。
    </para>
@z

@x
    <para>Prepare Gawk for compilation:</para>
@y
    <para>&PreparePackage1;Gawk&PreparePackage2;</para>
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
      <title>The meaning of the overridden make variable:</title>
@y
      <title>上書きされる make 変数の意味</title>
@z

@x LN='ln -f'
           <para>This variable ensures that the previous hard link installed
           in <xref linkend='ch-tools-gawk'/> is updated here.</para>
@y
           <para>
           この変数は <xref linkend='ch-tools-gawk'/> においてインストールしたハードリンクを、ここで更新するものです。
           </para>
@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>必要ならドキュメントをインストールします。</para>
@z

@x
    <title>Contents of Gawk</title>
@y
    <title>&ContentsOf1;Gawk&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>awk (link to gawk), gawk, and gawk-&gawk-version;</seg>
        <seg>filefuncs.so, fnmatch.so, fork.so, inplace.so, intdiv.so, ordchr.so,
        readdir.so, readfile.so, revoutput.so, revtwoway.so, rwarray.so,
        and time.so (all in /usr/lib/gawk)</seg>
        <seg>/usr/lib/gawk, /usr/libexec/awk, /usr/share/awk, and
        /usr/share/doc/gawk-&gawk-version;</seg>
@y
        <seg>awk (gawk へのリンク), gawk, gawk-&gawk-version;</seg>
        <seg>filefuncs.so, fnmatch.so, fork.so, inplace.so, intdiv.so, ordchr.so,
        readdir.so, readfile.so, revoutput.so, revtwoway.so, rwarray.so,
        time.so (すべて /usr/lib/gawk ディレクトリ内)</seg>
        <seg>/usr/lib/gawk, /usr/libexec/awk, /usr/share/awk,
        /usr/share/doc/gawk-&gawk-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x awk
          <para>A link to <command>gawk</command></para>
@y
          <para><command>gawk</command> へのリンク。</para>
@z

@x gawk
          <para>A program for manipulating text files; it is the GNU
          implementation of <command>awk</command></para>
@y
          <para>
          テキストファイルを操作するプログラム。
          これは <command>awk</command> の GNU インプリメンテーションです。
          </para>
@z

@x
          <para>A hard link to <command>gawk</command></para>
@y
          <para><command>gawk</command> へのハードリンク。</para>
@z

%@x
%          <para>Gives <command>gawk</command> the ability to include files</para>
%@y
%          <para>
%          <command>gawk</command> に対してファイルをインクルードする機能を付与します。
%          </para>
%@z
