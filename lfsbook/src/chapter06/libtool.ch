%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date:: 2011-02-19 10:37:42 +0900$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Libtool package contains the GNU generic library support script.
    It wraps the complexity of using shared libraries in a consistent, portable
    interface.</para>
@y
    <para>
    Libtool パッケージは GNU 汎用ライブラリをサポートするスクリプトを提供します。
    これは複雑な共有ライブラリをラップして一貫した可搬性を実現します。
    </para>
@z

@x
    <title>Installation of Libtool</title>
@y
    <title>Libtool のインストール</title>
@z

@x
    <para>Prepare Libtool for compilation:</para>
@y
    <para>Libtool をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results (about 3.0 SBU), issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。(約 3.0 SBU)</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Libtool</title>
@y
    <title>Libtool の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>libtool and libtoolize</seg>
        <seg>libltdl.{a,so}</seg>
        <seg>/usr/include/libltdl, /usr/share/libtool</seg>
@y
        <seg>libtool,libtoolize</seg>
        <seg>libltdl.{a,so}</seg>
        <seg>/usr/include/libltdl, /usr/share/libtool</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x libtool
          <para>Provides generalized library-building support services</para>
@y
          <para>
          汎用的なライブラリ構築支援サービスを提供します。
          </para>
@z

@x libtoolize
          <para>Provides a standard way to add <command>libtool</command>
          support to a package</para>
@y
          <para>
          パッケージに対して <command>libtool</command> によるサポートを加える標準的手法を提供します。
          </para>
@z

@x libltdl
          <para>Hides the various difficulties of dlopening libraries</para>
@y
          <para>
          dlopen を行うライブラリの複雑さを隠蔽します。
          </para>
@z
