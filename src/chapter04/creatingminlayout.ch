%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Creating a limited directory layout in LFS filesystem</title>
@y
  <title>LFS ファイルシステムの限定的なディレクトリレイアウトの生成</title>
@z

@x
  <para>In this section, we begin populating the LFS filesystem with the
  pieces that will constitute the final Linux system. The first step is to
  create a limited directory hierarchy, so that the programs compiled in <xref
  linkend="chapter-temporary-tools"/> (as well as glibc and libstdc++ in <xref
  linkend="chapter-cross-tools"/>) can be installed in their final
  location. We do this so those temporary programs will be overwritten when
  the final versions are built in <xref linkend="chapter-building-system"/>.</para>
@y
  <para>
  本節では最終的な Linux システムを構成する各種部品を LFS ファイルシステムに追加します。
  はじめに行うのは、限定的なディレクトリの生成です。
  <xref linkend="chapter-temporary-tools"/>（また glibc や libstdc++ においては <xref
  linkend="chapter-cross-tools"/>）においてビルドするプログラムを、最終的なディレクトリにインストールするためです。
  <xref linkend="chapter-building-system"/> にある一時的なプログラムを、再構築して上書きしていくために必要となります。
  </para>
@z

@x
  <para>Create the required directory layout by issuing the following commands as
  <systemitem class="username">root</systemitem>:</para>
@y
  <para>
  必要となるディレクトリレイアウトを生成するため、<systemitem
  class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
  </para>
@z

@x
  <para>Programs in <xref linkend="chapter-temporary-tools"/> will be compiled
  with a cross-compiler (more details can be found in section <xref
  linkend="ch-tools-toolchaintechnotes"/>). This cross-compiler will be installed
  in a special directory, to separate it from the other programs. Still acting as
  &root;, create that directory with this command:</para>
@y
  <para>
  <xref linkend="chapter-temporary-tools"/> にあるプログラムはクロスコンパイラーによってビルドされます。
  （詳しくは <xref linkend="ch-tools-toolchaintechnotes"/> を参照してください。）
  クロスコンパイラーは他のプログラムとは切り分けるため、特別なディレクトリにインストールすることにします。
  &root; ユーザーのまま、ここでそのディレクトリを生成します。
  </para>
@z
