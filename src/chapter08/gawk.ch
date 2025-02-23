%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
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
    <para>ビルド結果をテストする場合は以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
      <title>The meaning of the command:</title>
@y
      <title>&MeaningOfCommand1;&MeaningOfCommand2;</title>
@z

@x rm -f /usr/bin/gawk-&gawk-version;
           <para>The building system will not recreate the hard link
           <filename>gawk-&gawk-version;</filename> if it already exists.
           Remove it to ensure that the previous hard link installed
           in <xref linkend='ch-tools-gawk'/> is updated here.</para>
@y
           <para>
           <filename>gawk-&gawk-version;</filename> が存在している場合、ビルドシステムはハードリンクを再生成しません。
           <xref linkend='ch-tools-gawk'/> においてインストールしたハードリンクをここで削除することにより、確実に再生成されるようにします。
           </para>
@z

@x
    <para>The installation process already created <command>awk</command>
    as a symlink to <command>gawk</command>, create its man page as a
    symlink as well:</para>
@y
    <para>
    インストール処理においては、<command>awk</command> が <command>gawk</command> のシンボリックリンクとして、すでに生成されています。
    同様にしてその man ページについてもシンボリックリンクとして生成することにします。
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
