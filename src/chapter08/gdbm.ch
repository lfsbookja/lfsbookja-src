%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The GDBM package contains the GNU Database Manager.  It is a library
    of database functions that uses extensible hashing and works like the
    standard UNIX dbm.  The library provides primitives for storing key/data
    pairs, searching and retrieving the data by its key and deleting a key
    along with its data. </para>
@y
    <para>
    GDBM パッケージは GNU データベースマネージャーを提供します。
    これは拡張性のあるハッシングなど、従来の UNIX dbm と同様のデータベース機能を実現するライブラリです。
    このライブラリにより、キーデータペアの収容、キーによるデータ検索と抽出、キーに基づいたデータ削除などを行うことができます。
    </para>
@z

@x
    <title>Installation of GDBM</title>
@y
    <title>&InstallationOf1;GDBM&InstallationOf2;</title>
@z

@x
    <para>First, fix an issue first identified by gcc-10:</para>
@y
    <para>
    まずは gcc-10 によって発生する問題を修正します。
    </para>
@z

@x
    <para>Prepare GDBM for compilation:</para>
@y
    <para>&PreparePackage1;GDBM&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --enable-libgdbm-compat
          <para>This switch enables building the libgdbm compatibility library.
          Some packages outside of LFS may require the older DBM
          routines it provides.</para>
@y
          <para>
          このオプションは libgdbm 互換ライブラリをビルドすることを指示します。
          LFS パッケージ以外において、かつての古い DBM ルーチンを必要とするものがあるかもしれません。
          </para>
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
      One test, <filename>version</filename>, is known to fail.
@y
      1 つだけ <filename>version</filename> というテストが失敗します。
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

% <!-- - - - - - - - - - -->
% <!-- Multilib - 32bit  -->
% <!-- - - - - - - - - - -->

@x
    <title>Installation of GDBM - 32bit</title>
@y
    <title>GDBM - 32 ビットのインストール</title>
@z

@x
    <para>Clean previous build:</para>
@y
    <para>
    ここまでのビルドをクリアします。
    </para>
@z

@x
    <para>Prepare GDBM for compilation:</para>
@y
    <para>&PreparePackage1;GDBM&PreparePackage2;</para>
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
    <title>Installation of GDBM - x32bit</title>
@y
    <title>GDBM - x32 ビットのインストール</title>
@z

@x
    <para>Clean previous build:</para>
@y
    <para>
    ここまでのビルドをクリアします。
    </para>
@z

@x
    <para>Prepare GDBM for compilation:</para>
@y
    <para>&PreparePackage1;GDBM&PreparePackage2;</para>
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
    <title>Contents of GDBM</title>
@y
    <title>&ContentsOf1;GDBM&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>gdbm_dump, gdbm_load, and gdbmtool</seg>
        <seg>libgdbm.so and libgdbm_compat.so</seg>
@y
        <seg>gdbm_dump, gdbm_load, gdbmtool</seg>
        <seg>libgdbm.so, libgdbm_compat.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdbm_dump
          <para>Dumps a GDBM database to a file</para>
@y
          <para>
          GDBM データベースをファイルにダンプします。
          </para>
@z

@x gdbm_load
          <para>Recreates a GDBM database from a dump file</para>
@y
          <para>
          GDBM のダンプファイルからデータベースを再生成します。
          </para>
@z

@x gdbmtool
          <para>Tests and modifies a GDBM database</para>
@y
          <para>
          GDBM データベースをテストし修復します。
          </para>
@z

@x libgdbm
          <para>Contains functions to manipulate a hashed database</para>
@y
          <para>
          ハッシュデータベースを取り扱う関数を提供します。
          </para>
@z

@x libgdbm_compat
          <para>Compatibility library containing older DBM functions</para>
@y
          <para>
          古い DBM 関数を含んだ互換ライブラリ。
          </para>
@z
