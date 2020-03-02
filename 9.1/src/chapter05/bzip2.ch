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
  <indexterm zone="ch-tools-bzip2">
    <primary sortas="a-Bzip2">Bzip2</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-bzip2">
    <primary sortas="a-Bzip2">Bzip2</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Bzip2</title>
@y
    <title>&InstallationOf1;Bzip2&InstallationOf2;</title>
@z

@x
    <para>The Bzip2 package does not contain a <command>configure</command>
    script. There are two <filename>Makefile</filename>, one for the shared
    library, and the other for the static library. Since we need both, We
    do the compilation in two stages. First the shared library:</para>
@y
    <para>
    Bzip2 パッケージには <command>configure</command> がなく、<filename>Makefile</filename> が 2 つあります。
    その 1 つは共有ライブラリ用、もう 1 つはスタティックライブラリ用です。
    両方とも利用するので、コンパイルを 2 回行います。
    まずは共有ライブラリからです。
    </para>
@z

@x
      <title>The meaning of the make parameter:</title>
@y
      <title>The meaning of the make parameter:</title>
@z

@x -f Makefile-libbz2_so
          <para>This will cause Bzip2 to be built using a different
          <filename>Makefile</filename> file, in this case the
          <filename>Makefile-libbz2_so</filename> file, which creates a dynamic
          <filename class="libraryfile">libbz2.so</filename> library and links
          the Bzip2 utilities against it.</para>
@y
          <para>
          通常とは違う <filename>Makefile</filename> ファイルを使って Bzip2 をビルドするものであり、この場合 <filename>Makefile-libbz2_so</filename> というファイルを使います。
          これは動的ライブラリ <filename
          class="libraryfile">libbz2.so</filename> を生成するものであり、Bzip2 ユーティリティをこれにリンクします。
          </para>
@z

@x
    <para>Compile and test the package with:</para>
@y
    <para>
    パッケージのビルドとテストを以下により行います。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-bzip2" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-bzip2" role=""/>&Details2;
    </para>
@z
