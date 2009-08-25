@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The E2fsprogs package contains the utilities for handling the
    <systemitem class="filesystem">ext2</systemitem> file system. It also
    supports the <systemitem class="filesystem">ext3</systemitem> and
    <systemitem class="filesystem">ext4</systemitem> journaling
    file systems.</para>
@y
<para>
E2fsprogs パッケージは <systemitem class="filesystem">ext2</systemitem>
ファイルシステムを扱うユーティリティを提供します。これは同時に
<systemitem class="filesystem">ext3</systemitem>、<systemitem class="filesystem">ext4</systemitem>
ジャーナリングファイルシステムもサポートします。
</para>
@z

@x
    <title>Installation of E2fsprogs</title>
@y
    <title>E2fsprogs のインストール</title>
@z

%@x
%    <para>Fix a hardcoded path to <filename>/bin/rm</filename> in E2fsprogs'
%    testsuite:</para>
%@y
%<para>
%E2fsprogs のテストスイートの中で <filename>/bin/rm</filename>
%のファイルパスが固定的に指定されている箇所を修正します。
%</para>
%@z

@x
    <para>Make sure the version date is in a format compatible with 
    <command>configure</command>:</para>
@y
<para>
バージョン日付の書式を <command>configure</command> と互換があるように変更します。
</para>
@z

@x
    <para>The E2fsprogs documentation recommends that the package be built in
    a subdirectory of the source tree: </para>
@y
<para>
E2fsprogs パッケージは、ソースディレクトリ内にサブディレクトリを作ってビルドすることが推奨されています。
</para>
@z

@x
    <para>Prepare E2fsprogs for compilation:</para>
@y
    <para>E2fsprogs をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>Certain programs (such as the <command>e2fsck</command>
          program) are considered essential programs.  When, for example,
          <filename class="directory">/usr</filename> is not mounted, these
          programs still need to be available. They belong in directories
          like <filename class="directory">/lib</filename> and <filename
          class="directory">/sbin</filename>. If this option is not passed
          to E2fsprogs' configure, the programs are installed into the
          <filename class="directory">/usr</filename> directory.</para>
@y
<para>
<command>e2fsck</command> などのプログラムは、極めて重要なものです。
例えば <filename class="directory">/usr</filename>
ディレクトリがマウントされていない時であっても、そういったプログラムは動作しなければなりません。
それらは <filename class="directory">/lib</filename> ディレクトリや
<filename class="directory">/sbin</filename> ディレクトリに置かれるべきものです。
もしこのオプションの指定がなかったら、プログラムが <filename class="directory">/usr</filename>
ディレクトリにインストールされてしまいます。
</para>
@z

@x
          <para>This creates the shared libraries which some programs
          in this package use.</para>
@y
<para>
このオプションは、本パッケージ内のプログラムが利用する共有ライブラリを生成します。
</para>
@z

@x
          <para>This prevents E2fsprogs from building and installing the
          <systemitem class="library">libuuid</systemitem> and
          <systemitem class="library">libblkid</systemitem> libraries, the
          <systemitem class="daemon">uuidd</systemitem> daemon, and the
          <command>fsck</command> wrapper, as Util-Linux-NG installed all of
          them earlier.</para>
@y
<para>
このオプションは
<systemitem class="library">libuuid</systemitem> ライブラリ、
<systemitem class="library">libblkid</systemitem> ライブラリ、
<systemitem class="daemon">uuidd</systemitem> デーモン、
<command>fsck</command> ラッパーをいずれもビルドせずインストールしないようにします。
これらは Util-Linux-NG パッケージによって既にインストールされています。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <para>One of the E2fsprogs tests will attempt to allocate 256 MB
    of memory. If you do not have significantly more RAM than this, it
    is recommended to enable sufficient swap space for the test. See
    <xref linkend="space-creatingfilesystem"/> and
    <xref linkend="space-mounting"/> for details on creating and enabling
    swap space.</para>
@y
<para>
E2fsprogs にて行われるテストの中には 256 MB のメモリ割り当てを行うものがあります。
この容量を確保できるだけの RAM がない場合は、十分なスワップ領域を確保することが推奨されています。
スワップ領域の生成と有効化については
<xref linkend="space-creatingfilesystem"/> と <xref linkend="space-mounting"/>
を参照してください。
</para>
@z

@x
    <para>Install the binaries, documentation, and shared libraries:</para>
@y
<para>
実行モジュール、ドキュメント、共有ライブラリをインストールします。
</para>
@z

@x
    <para>Install the static libraries and headers:</para>
@y
<para>
スタティックライブラリとヘッダファイルをインストールします。
</para>
@z

@x
    <para>Make the installed static libraries writable so debugging symbols can 
    be removed later:</para>
@y
<para>
スタティックライブラリへの書き込みを可能とします。
これは後にデバッグシンボルを取り除くために必要となります。
</para>
@z

@x
    <para>This package installs a gzipped
    <filename class="extension">.info</filename> file but doesn't update the
    system-wide <filename>dir</filename> file. Unzip this file and then update
    the system <filename>dir</filename> file using the following
    commands.</para>
@y
<para>
本パッケージは gzip 圧縮された<filename class="extension">.info</filename>
ファイルをインストールしますが、共通的な <filename>dir</filename>
を更新しません。
そこで以下のコマンドにより gzip ファイルを解凍した上で
<filename>dir</filename> ファイルを更新します。
</para>
@z

@x
    <para>If desired, create and install some additional documentation by
    issuing the following commands:</para>
@y
<para>
必要なら、以下のコマンドを実行して追加のドキュメントをインストールします。
</para>
@z

@x
    <title>Contents of E2fsprogs</title>
@y
    <title>E2fsprogs の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
@z

@x
        <seg>badblocks, chattr, compile_et, debugfs, dumpe2fs, e2fsck,
        e2image, e2initrd_helper, e2label, e2undo, filefrag, fsck.ext2,
        fsck.ext3, fsck.ext4, fsck.ext4dev, logsave, lsattr, mk_cmds, mke2fs,
        mkfs.ext2, mkfs.ext3, mkfs.ext4, mkfs.ext4dev, mklost+found,
        resize2fs, and tune2fs</seg>
        <seg>libcom_err.{a,so}, libe2p.{a,so}, libext2fs.{a,so} and
        libss.{a,so}</seg>
@y
        <seg>badblocks, chattr, compile_et, debugfs, dumpe2fs, e2fsck,
        e2image, e2initrd_helper, e2label, e2undo, filefrag, fsck.ext2,
        fsck.ext3, fsck.ext4, fsck.ext4dev, logsave, lsattr, mk_cmds, mke2fs,
        mkfs.ext2, mkfs.ext3, mkfs.ext4, mkfs.ext4dev, mklost+found,
        resize2fs, tune2fs</seg>
        <seg>libcom_err.{a,so}, libe2p.{a,so}, libext2fs.{a,so},
        libss.{a,so}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
<bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x badblocks
          <para>Searches a device (usually a disk partition) for bad
          blocks</para>
@y
          <para>Searches a device (usually a disk partition) for bad
          blocks</para>
@z

