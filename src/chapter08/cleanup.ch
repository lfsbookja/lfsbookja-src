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
  <para>Finally, clean up some extra files left over from running tests:</para>
@y
  <para>
  テストを通じて生成された不要なファイル等を削除します。
  </para>
@z

@x
  <para>There are also several files in the /usr/lib and /usr/libexec
  directories with a file name extension of .la. These are "libtool archive"
  files. On a modern Linux system the libtool .la files are
  only useful for libltdl.  No libraries in LFS are expected to be loaded
  by libltdl, and it's known that some .la files can break BLFS package
  builds.  Remove those files now:</para>
@y
  <para>
  また /usr/lib ディレクトリと /usr/libexec ディレクトリには、拡張子が .la であるファイルがいくつかあります。
  最近の Linux システムにおいて libtool の .la ファイルは、libltdl に対してのみ用いられます。
  LFS 内のライブラリは、libltdl によってロードされるものは一つもありません。
  これらのライブラリによって BLFS パッケージのビルドに失敗することが分かっています。
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
