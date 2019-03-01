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
    <para>First fix a problem with the regression tests in the LFS environment:</para>
@y
    <para>
    LFS 環境にて発生する、縮退テストに対する問題を修正します。
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