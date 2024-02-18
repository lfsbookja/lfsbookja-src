%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Cleaning Up</title>
@y
  <title>仕切り直し</title>
@z

@x
  <para>Finally, clean up some extra files left around from running tests:</para>
@y
  <para>
  テストを通じて生成された不要なファイル等を削除します。
  </para>
@z

@x
  <para>There are also several files installed in the /usr/lib and /usr/libexec
  directories with a file name extension of .la. These are "libtool archive"
  files. As already said, they are only useful when linking with static
  libraries. They are unneeded, and potentially harmful, when using dynamic
  shared libraries, specially when using also non-autotools build systems.
  To remove them, run:</para>
@y
  <para>
  また /usr/lib ディレクトリと /usr/libexec ディレクトリには、拡張子が .la であるファイルがいくつかあります。
  すでに説明しているように、そのファイルはスタティックライブラリに対してのリンクにしか用いられません。
  動的な共有ライブラリ、あるいは特に autotools ではないビルドシステムを利用する場合には不要なものであり、しかも潜在的なリスクを持つものです。
  そこでそのようなファイルをここで削除します。
  </para>
@z

@x
   <para>For more information about libtool archive files, see the <ulink
   url="&blfs-book;introduction/la-files.html">BLFS section "About Libtool
   Archive (.la) files"</ulink>.</para>
@y
   <para>
   libtool アーカイブファイルについての詳細は <ulink
   url="&blfs-book;introduction/la-files.html">BLFS の節 "About Libtool
   Archive (.la) files"</ulink> を参照してください。
   </para>
@z

@x
   <para>The compiler built in <xref linkend="chapter-temporary-tools"/> and
   <xref linkend="chapter-chroot-temporary-tools"/> is still partially
   installed and not needed anymore. Remove it with:</para>
@y
   <para>
   <xref linkend="chapter-temporary-tools"/> と <xref
   linkend="chapter-chroot-temporary-tools"/> においてビルドしたコンパイラーは、部分的にしかインストールしていませんが、これ以降は必要としません。
   そこで以下によって削除します。
   </para>
@z

@x
   <para>Finally, remove the temporary 'tester' user account created at the
   beginning of the previous chapter.</para>
@y
   <para>
   最後に、本章のはじめに生成した 'tester' ユーザーアカウントを削除します。
   </para>
@z
