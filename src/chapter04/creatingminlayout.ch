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
  <para>The first task performed in the LFS partition is to create a limited
  directory hierarchy so that programs compiled in <xref
  linkend="chapter-temporary-tools"/> (as well as glibc and libstdc++ in <xref
  linkend="chapter-cross-tools"/>) may be installed in their final
  location. This is needed so that those temporary programs be overwritten
  when rebuilding them in <xref linkend="chapter-building-system"/>.</para>
@y
  <para>
  LFS パーティションに対して行う最初の作業は、限定的なディレクトリ階層を作り出すことです。
  <xref linkend="chapter-temporary-tools"/>（また glibc や libstdc++ においては <xref
  linkend="chapter-cross-tools"/>）においてビルドするプログラムを、最終的なディレクトリにインストールするためです。
  <xref linkend="chapter-building-system"/> にある一時的なプログラムを、再構築して上書きしていくために必要となります。
  </para>
@z

@x
  <para>Create the required directory layout by running the following as
  <systemitem class="username">root</systemitem>:</para>
@y
  <para>
  必要となるディレクトリレイアウトを生成するため、<systemitem
  class="username">root</systemitem> ユーザーになって以下を実行します。
  </para>
@z

@x
        The above command is correct.  The <command>ln</command> command has
        a few syntactic versions, so be sure to check
		<command>info coreutils ln</command> and <filename>ln(1)</filename>
		before reporting what you may think is an error.
@y
        上記のコマンドに間違いはありません。
        <command>ln</command> コマンドにはいくつか文法の異なるバージョンがあります。
        間違いがあると思った場合には <command>info coreutils ln</command> や <filename>ln(1)</filename> をよく確認してください。
@z

@x
  <para>Programs in <xref linkend="chapter-temporary-tools"/> will be compiled
  with a cross-compiler (more details in section <xref
  linkend="ch-tools-toolchaintechnotes"/>). In order to separate this
  cross-compiler from the other programs, it will be installed in a special
  directory. Create this directory with:</para>
@y
  <para>
  <xref linkend="chapter-temporary-tools"/> にあるプログラムはクロスコンパイラーによってビルドされます。
  （詳しくは <xref linkend="ch-tools-toolchaintechnotes"/> を参照してください。）
  クロスコンパイラーは他のプログラムとは切り分けるため、特別なディレクトリにインストールすることにします。
  ここでそのディレクトリを生成します。
  </para>
@z
