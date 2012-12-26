%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <title>General Libraries</title>
@y
  <title>汎用的なライブラリ</title>
@z

@x
  <para>Libraries contain code which is often required by more than
  one program.  This has the advantage that each program doesn't need to
  duplicate code (and risk introducing bugs), it just has to call
  functions from the libraries installed on the system.  The most obvious
  example of a set of libraries is <application>Glibc</application> which is
  installed during the LFS book.  This contains all of the
  <application>C</application> library functions which programs use.</para>
@y
  <para>
  ライブラリというものは、他のプログラムが必要とするプログラムモジュールを提供します。
  このような形には利点があって、他のプログラムが同じモジュールを持つ必要がなくなるため、バグの発生を軽減できます。
  各プログラムはシステムにインストールされているライブラリの関数を呼び出します。
  その好例となるのが <application>Glibc</application> です。
  これは既に LFS ブックの時点でインストール済のものです。
  <application>Glibc</application> には <application>C</application> ライブラリ関数がすべて提供され、各プログラムが利用しています。
  </para>
@z

@x
  <para>There are two types of libraries: static and shared.  Shared libraries
  (usually <filename>libXXX.so</filename>) are loaded into memory from the shared
  copy at runtime (hence the name).  Static libraries (<filename>libXXX.a
  </filename>) are actually linked into the program executable file itself, thus
  making the program file larger.  Quite often, you will find both static and
  shared copies of the same library on your system.</para>
@y
  <para>
  ライブラリには２つの種類があります。
  スタティック (static) ライブラリと共有 (shared) ライブラリです。
  共有ライブラリは (通常 <filename>libXXX.so</filename> というファイル名であり) 実行時に共有される形でメモリ上にコピーされ利用されます。
  (ファイル名がそのことを表しています。) スタティックライブラリは (<filename>libXXX.a</filename> といったファイル名であり) 実行プログラムに直接リンクされます。
  したがってその実行プログラムのファイルサイズは大きなものになります。
  各種ライブラリは、たいていスタティックライブラリと共有ライブラリを同時に提供しています。
  </para>
@z

@x
  <para>Generally, you only need to install libraries when you are
  installing software that needs the functionality they supply.  In
  the BLFS book, each package is presented with a list of
  (known) dependencies.  Thus, you can figure out which libraries you need to
  have before installing that program.  If you are installing something without
  using BLFS instructions, usually the <filename>README</filename> or
  <filename>INSTALL</filename> file will contain
  details of the program's requirements.</para>
@y
  <para>
  一般に、ライブラリのインストールを必要とするのは、自分がインストールしようとしているプログラムが、そのライブラリ機能を必要としている場合です。
  BLFS ブックでは、個々のパッケージにおいて (判明している) 依存パッケージを一覧に示しています。
  したがってパッケージをインストールする際に、どのライブラリを必要とするかはすぐに分かります。
  BLFS には示されていないプログラムをインストールしようとしている場合は、<filename>README</filename> ファイルや <filename>INSTALL</filename> ファイルに、必要な情報が示されているはずですので参照してください。
  </para>
@z

@x
  <para>There are certain libraries which nearly <emphasis>everyone</emphasis>
  will need at some point.  In this chapter these and some others are listed and
  it is explained why you may want to install them.</para>
@y
  <para>
  ライブラリの中には <emphasis>誰もが</emphasis> 必要とするものがあります。
  本章ではそういったものを列記し、なぜインストールを必要とするのかを説明していきます。
  </para>
@z
