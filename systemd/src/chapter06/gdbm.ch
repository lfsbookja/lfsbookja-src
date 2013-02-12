%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 509 $
% $Date:: 2012-03-31 16:57:07 +0900#$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The GDBM package contains the GNU Database Manager.  This is a disk
    file format database which stores key/data-pairs in single files.  The
    actual data of any record being stored is indexed by a unique key, which can
    be retrieved in less time than if it was stored in a text file.</para>
@y
    <para>
    GDBM パッケージは GNU データベースマネージャーを提供します。
    このデータベースはディスクファイル形式 (disk file format) のデータベースで、キーとデータのペア情報を一つのファイルに保持します。
    各レコードのデータはユニークキーによりインデックスづけされます。
    テキストファイルに保存された状態に比べて、より早く情報を抽出することができます。
    </para>
@z

@x
    <title>Installation of GDBM</title>
@y
    <title>&InstallationOf1;GDBM&InstallationOf2;</title>
@z

@x
    <para>Prepare GDBM for compilation:</para>
@y
    <para>&PreparePackage1;GDBM&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --enable-libgdbm-compat
          <para>This switch enables the libgdbm compatibility library to be
          built, as some packages outside of LFS may require the older DBM
          routines it provides.</para>
@y
          <para>
          このオプションは libgdbm 互換ライブラリをビルドすることを指示します。
          LFS パッケージではない他のパッケージでは、かつての古い DBM ルーチンを必要とするものがあるかもしれません。
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
      <segtitle>Installed program</segtitle>
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>testgdbm</seg>
        <seg>libgdbm.{so,a} and libgdbm_compat.{so,a}</seg>
@y
        <seg>testgdbm</seg>
        <seg>libgdbm.{so,a}, libgdbm_compat.{so,a}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x testgdbm
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
