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
    <para>The Flex package contains a utility for generating programs that
    recognize patterns in text.</para>
@y
    <para>
    Flex パッケージは、字句パターンを認識するプログラムを生成するユーティリティを提供します。
    </para>
@z

@x
    <title>Installation of Flex</title>
@y
    <title>&InstallationOf1;Flex&InstallationOf2;</title>
@z

@x
    <para>First, fix some regression tests:</para>
@y
    <para>
    まずは縮退テスト (regression test) に関しての修正を行います。
    </para>
@z

@x
    <para>Prepare Flex for compilation:</para>
@y
    <para>&PreparePackage1;Flex&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results (about 0.5 SBU), issue:</para>
@y
    <para>
    コンパイル結果をテストするために以下を実行します。(約 0.5 SBU)
    </para>
@z

@x
    <para>There are two tests that fail due to incompatibilities
    with the most recent version of bison.</para>
@y
    <para>
    最新の bison との互換性がないことから、失敗するテストが二つあります。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>There are some packages that expect to find the
    <filename class="libraryfile">lex</filename> library in <filename
    class="directory">/usr/lib</filename>. Create a symlink to account for
    this:</para>
@y
    <para>
    他のパッケージの中には <filename class="libraryfile">lex</filename> ライブラリが <filename
    class="directory">/usr/lib</filename> ディレクトリにあるものとして動作しています。
    これに対応するためシンボリックリンクを作成します。
    </para>
@z

@x
    <para>A few programs do not know about <command>flex</command> yet and
    try to run its predecessor, <command>lex</command>. To support those
    programs, create a wrapper script named <filename>lex</filename> that
    calls <filename>flex</filename> in <command>lex</command> emulation
    mode:</para>
@y
    <para>
    プログラムの中には <command>flex</command> コマンドが用いられず、その前身である <command>lex</command> コマンドを実行しようとするものがあります。
    そういったプログラムへ対応するために <filename>lex</filename> という名のラッパースクリプトを生成します。
    このスクリプトは <filename>lex</filename> のエミュレーションモードとして <filename>flex</filename> を実行します。
    </para>
@z

@x
    <para>If desired, install the <filename>flex.pdf</filename> documentation
    file:</para>
@y
    <para>
    必要ならドキュメントファイル <filename>flex.pdf</filename> をインストールします。
    </para>
@z

@x
    <title>Contents of Flex</title>
@y
    <title>&ContentsOf1;Flex&ContentsOf2;</title>
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
        <seg>flex, flex++ (link to flex), and lex</seg>
        <seg>libfl.a and libfl_pic.a</seg>
        <seg>/usr/share/doc/flex-&flex-version;</seg>
@y
        <seg>flex, flex++ (flex へのリンク), lex</seg>
        <seg>libfl.a, libfl_pic.a</seg>
        <seg>/usr/share/doc/flex-&flex-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x flex
          <para>A tool for generating programs that recognize patterns in text;
          it allows for the versatility to specify the rules for pattern-finding,
          eradicating the need to develop a specialized program</para>
@y
          <para>
          テキスト内のパターンを認識するためのプログラムを生成するツール。
          これは多彩なパターン検索の規則構築を可能とします。
          これを利用することで特別なプログラムの生成が不要となります。
          </para>
@z

@x flex++
          <para>An extension of flex, is used for generating C++ code 
          and classes. It is a symbolic link to <command>flex</command></para>
@y
          <para>
          flex の拡張。
          C++ コードやクラスの生成に利用されます。
          これは <command>flex</command> へのシンボリックリンクです。
          </para>
@z

@x lex
          <para>A script that runs <command>flex</command> in
          <command>lex</command> emulation mode</para>
@y
          <para>
          <command>lex</command> のエミュレーションモードとして <command>flex</command> を実行するスクリプト。
          </para>
@z

@x libfl.a
          <para>The <filename class="libraryfile">flex</filename> library</para>
@y
          <para>
          <filename class="libraryfile">flex</filename> ライブラリ。
          </para>
@z
