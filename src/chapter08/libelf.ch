%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Libelf from Elfutils-&elfutils-version;</title>
@y
  <title>Elfutils-&elfutils-version; から取り出した libelf</title>
@z

@x
    <para>Libelf is a library for handling ELF (Executable and Linkable Format)
    files.</para>
@y
    <para>
    Libelf は、ELF（Executable and Linkable Format）形式のファイルを扱うライブラリを提供します。
    </para>
@z

@x
    <title>Installation of Libelf</title>
@y
    <title>&InstallationOf1;Libelf&InstallationOf2;</title>
@z

@x
      <para>Libelf is part of the elfutils-&elfutils-version; package. Use
      the elfutils-&elfutils-version;.tar.bz2 file as the source tarball.</para>
@y
      <para>
      Libelf は elfutils-&elfutils-version; パッケージに含まれます。
      ソース tarball として elfutils-&elfutils-version;.tar.bz2 を利用します。
      </para>
@z

@x
    <para>Prepare Libelf for compilation:</para>
@y
    <para>&PreparePackage1;Libelf&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は以下を実行します。
    </para>
@z

@x
    <para>Install only Libelf:</para>
@y
    <para>Libelf のみをインストールします。</para>
@z

% <!-- - - - - - - - - - -->
% <!-- Multilib - 32bit  -->
% <!-- - - - - - - - - - -->

@x
    <title>Installation of Libelf - 32bit</title>
@y
    <title>Libelf - 32 ビットのインストール</title>
@z

@x
    <para>Clean previous build:</para>
@y
    <para>
    ここまでのビルドをクリアします。
    </para>
@z

@x
    <para>Prepare Libelf for compilation:</para>
@y
    <para>&PreparePackage1;Libelf&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

% <!-- - - - - - - - - - -->
% <!-- Multilib - x32bit -->
% <!-- - - - - - - - - - -->

@x
    <title>Installation of Libelf - x32bit</title>
@y
    <title>Libelf - x32 ビットのインストール</title>
@z

@x
    <para>Clean previous build:</para>
@y
    <para>
    ここまでのビルドをクリアします。
    </para>
@z

@x
    <para>Prepare Libelf for compilation:</para>
@y
    <para>&PreparePackage1;Libelf&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Libelf</title>
@y
    <title>&ContentsOf1;Libelf&ContentsOf2;</title>
@z

@x
      <segtitle>Installed library</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>
          libelf.so 
        </seg>
        <seg>
          /usr/include/elfutils
        </seg>
@y
        <seg>
          libelf.so 
        </seg>
        <seg>
          /usr/include/elfutils
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>Contains API functions to handle ELF object files</para>
@y
          <para>
          ELF オブジェクトファイルを取り扱うための API 関数を提供します。
          </para>
@z
