%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Expat package contains a stream oriented C library for
    parsing XML.</para>
@y
    <para>
    Expat パッケージは XML を解析するためのストリーム指向 (stream oriented) な C ライブラリを提供します。
    </para>
@z

@x
    <title>Installation of Expat</title>
@y
    <title>&InstallationOf1;Expat&InstallationOf2;</title>
@z

@x
    <para>Prepare Expat for compilation:</para>
@y
    <para>&PreparePackage1;Expat&PreparePackage2;</para>
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
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>
    必要ならドキュメントをインストールします。
    </para>
@z

% <!-- - - - - - - - - - -->
% <!-- Multilib - 32bit  -->
% <!-- - - - - - - - - - -->

@x
    <title>Installation of Expat - 32bit</title>
@y
    <title>Expat - 32 ビットのインストール</title>
@z

@x
    <para>Clean previous build but keep precompiled doc because it
    cannot be rebuilt in this stage of the system:</para>
@y
    <para>
    ここまでのビルドをクリアします。
    ただしコンパイル済みのドキュメントは残しておきます。
    これは本システムのこの段階においては再生成されないためです。
    </para>
@z

@x
    <para>Prepare Expat for compilation:</para>
@y
    <para>&PreparePackage1;Expat&PreparePackage2;</para>
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
    <title>Installation of Expat - x32bit</title>
@y
    <title>Expat - x32 ビットのインストール</title>
@z

@x
    <para>Clean previous build but keep precompiled doc because it
    cannot be rebuilt in this stage of the system:</para>
@y
    <para>
    ここまでのビルドをクリアします。
    ただしコンパイル済みのドキュメントは残しておきます。
    これは本システムのこの段階においては再生成されないためです。
    </para>
@z

@x
    <para>Prepare Expat for compilation:</para>
@y
    <para>&PreparePackage1;Expat&PreparePackage2;</para>
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
    <title>Contents of Expat</title>
@y
    <title>&ContentsOf1;Expat&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>xmlwf</seg>
        <seg>libexpat.so</seg>
        <seg>/usr/share/doc/expat-&expat-version;</seg>
@y
        <seg>xmlwf</seg>
        <seg>libexpat.so</seg>
        <seg>/usr/share/doc/expat-&expat-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xmlwf
          <para>Is a non-validating utility to check whether or not
          XML documents are well formed</para>
@y
          <para>
          XML ドキュメントが整形されているかどうかをチェックするユーティリティです。
          </para>
@z

@x libexpat
          <para>Contains API functions for parsing XML</para>
@y
          <para>
          XML を処理する API 関数を提供します。
          </para>
@z