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
  <para>Now log out and reenter the chroot environment with an updated
  chroot command.  From now on, use this updated chroot command any time 
  you need to reenter the chroot environment after exiting:</para>
@y
  <para>
  これまで入っていた chroot 環境からいったん抜け出て、新たな chroot コマンドにより入り直します。
  これ以降 chroot 環境に入るには、ここで用いる chroot コマンドを用いていくことにします。
  </para>
@z

@x
  <para>The reason for this is that the programs in <filename
  class="directory">/tools</filename> are no longer needed.  For this reason
  you can delete the <filename class="directory">/tools</filename>
  directory if so desired.</para>
@y
  <para>
  上を実行するのは <filename class="directory">/tools</filename> ディレクトリがもう必要ないからです。
  ですから <filename class="directory">/tools</filename> ディレクトリが一切無くてよいなら削除しても構いません。
  </para>
@z

@x
    <para>Removing <filename class="directory">/tools</filename> will also
    remove the temporary copies of Tcl, Expect, and DejaGNU which were used
    for running the toolchain tests. If you need these programs later on,
    they will need to be recompiled and re-installed. The BLFS book has
    instructions for this (see <ulink url="&blfs-root;"/>).</para>
@y
    <para>
    <filename class="directory">/tools</filename> ディレクトリを削除すると、ツールチェーンのテストに用いていた Tcl、Expect、DejaGNU も削除することになります。
    後々これらのプログラムを用いるなら、再度コンパイルとインストールを行う必要があります。
    BLFS ブックにてその手順を説明しているので <ulink url="&blfs-root;"/> を参照してください。
    </para>
@z

@x
  <para>If the virtual kernel file systems have been unmounted, either manually
  or through a reboot, ensure that the virtual kernel file systems are mounted
  when reentering the chroot. This process was explained in <xref
  linkend="ch-system-bindmount"/> and <xref
  linkend="ch-system-kernfsmount"/>.</para>
@y
  <para>
  仮想カーネルファイルシステムを、手動により、あるいはリブートによりアンマウントした場合は chroot 環境に入る前にそれらがマウントされていることを確認してください。
  その作業手順は<xref linkend="ch-system-bindmount"/>と<xref linkend="ch-system-kernfsmount"/>で説明しています。
  </para>
@z

@x
  <para>There were several static libraries that were not suppressed earlier
  in the chapter in order to satisfy the regression tests in several packages. These 
  libraries are from binutils, bzip2, e2fsprogs, flex, libtool, and zlib.  If desired,
  remove them now:</para>
@y
  <para>
  これまでのパッケージビルドにて、縮退テスト (regressoin tests) を実現するために生成していたスタティックライブラリがいくらか残っています。
  これは binutils, bzip2, e2fsprogs, flex, libtool, zlib から作られたものです。
  もし不要なら以下により削除します。
  </para>
@z

@x
  <para>There are also several files installed in the /usr/lib and /usr/libexec
  directories with a file name extention of .la. These are "libtool archive"
  files. As already said, they are only useful when linking with static
  libraries. They are unneeded, and potentially harmful, when using dynamic
  shared libraries, specially when using also non-autotools build systems.
  To remove them, run:</para>
@y
  <para>
  また /usr/lib ディレクトリと /usr/libexec ディレクトリには、拡張子が .la であるファイルがいくつかインストールされます。
  これは "libtool アーカイブ" ファイルというものであり、すでに説明しているように、これはスタティックライブラリとリンクする際に利用します。
  これらはダイナミック共有ライブラリを用いるとき、そして特に autotools 以外のビルドシステムを利用するときには不要であり、潜在的には支障を及ぼします。
  削除する場合は以下を実行します。
  </para>
@z

@x
   <para>For more information about libtool archive files, see the <ulink
   url="&blfs-book;/introduction/la-files.html">BLFS section "About Libtool
   Archive (.la) files"</ulink>.</para>
@y
   <para>
   libtool アーカイブファイルについての詳細は <ulink
   url="&blfs-book;/introduction/la-files.html">BLFS の節 "About Libtool
   Archive (.la) files"</ulink> を参照してください。
   </para>
@z

@x
   <para>Finally, remove the temporary 'tester' usr account created at the 
   beginning of this chapter.</para>
@y
   <para>
   最後に、本章のはじめに生成した 'tester' ユーザーアカウントを削除します。
   </para>
@z