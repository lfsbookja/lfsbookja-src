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
    <para>The E2fsprogs package contains the utilities for handling the
    <systemitem class="filesystem">ext2</systemitem> file system. It also
    supports the <systemitem class="filesystem">ext3</systemitem> and
    <systemitem class="filesystem">ext4</systemitem> journaling
    file systems.</para>
@y
    <para>
    E2fsprogs パッケージは <systemitem
    class="filesystem">ext2</systemitem> ファイルシステムを扱うユーティリティを提供します。これは同時に <systemitem
    class="filesystem">ext3</systemitem>、<systemitem
    class="filesystem">ext4</systemitem> ジャーナリングファイルシステムもサポートします。
    </para>
@z

@x
    <title>Installation of E2fsprogs</title>
@y
    <title>&InstallationOf1;E2fsprogs&InstallationOf2;</title>
@z

@x
    <para>First, fix a script that adjusts testing output:</para>
@y
    <para>
    テスト時の出力を調整しているスクリプトを修正します。
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
    <para>&PreparePackage1;E2fsprogs&PreparePackage2;</para>
@z

@x
      <title>The meaning of the environment variable and configure options:</title>
@y
      <title>環境変数と configure&MeaningOfOption2;:</title>
@z

@x PKG_CONFIG_PATH, LIBS, CFLAGS
          <para>These variables enable e2fsprogs to be built using the 
          <xref linkend="ch-tools-util-linux"/> package built earlier.</para>
@y
          <para>
          これらのオプションは、既にビルドした <xref linkend="ch-tools-util-linux"/> パッケージを使って E2fsprogs をビルドできるようにするものです。
          </para>
@z

@x --with-root-prefix=""
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
          例えば <filename class="directory">/usr</filename> ディレクトリがマウントされていない時であっても、そういったプログラムは動作しなければなりません。
          それらは <filename class="directory">/lib</filename> ディレクトリや <filename
          class="directory">/sbin</filename> ディレクトリに置かれるべきものです。
          もしこのオプションの指定がなかったら、プログラムが <filename
          class="directory">/usr</filename> ディレクトリにインストールされてしまいます。
          </para>
@z

@x --enable-elf-shlibs
          <para>This creates the shared libraries which some programs
          in this package use.</para>
@y
          <para>
          このオプションは、本パッケージ内のプログラムが利用する共有ライブラリを生成します。
          </para>
@z

@x --disable-*
          <para>This prevents E2fsprogs from building and installing the
          <systemitem class="library">libuuid</systemitem> and
          <systemitem class="library">libblkid</systemitem> libraries, the
          <systemitem class="daemon">uuidd</systemitem> daemon, and the
          <command>fsck</command> wrapper, as Util-Linux installs more
          recent versions.</para>
@y
          <para>
          このオプションは <systemitem class="library">libuuid</systemitem> ライブラリ、<systemitem
          class="library">libblkid</systemitem> ライブラリ、<systemitem
          class="daemon">uuidd</systemitem> デーモン、<command>fsck</command> ラッパーをいずれもビルドせずインストールしないようにします。
          これらは Util-Linux パッケージによって、より最新のものがインストールされています。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To set up and run the test suite we need to first link some 
    libraries from /tools/lib to a location where the test programs look.
    To run the tests, issue:</para>
@y
    <para>
    テストスイートを実行するにはまずライブラリへのリンクを作成する必要があります。
    テストプログラムが参照するライブラリを /tools/lib 内のライブラリとするためです。
    そしてコンパイル結果をテストするには以下を実行します。
    </para>
@z

@x
    <para>One of the E2fsprogs tests will attempt to allocate 256 MB of memory.
    If you do not have significantly more RAM than this, be sure to enable
    sufficient swap space for the test. See <xref
    linkend="space-creatingfilesystem"/> and <xref linkend="space-mounting"/>
    for details on creating and enabling swap space.</para>
@y
    <para>
    E2fsprogs にて行われるテストの中には 256 MB のメモリ割り当てを行うものがあります。
    この容量を確保できるだけの RAM がない場合は、十分なスワップ領域が利用可能であることを確認してください。
    スワップ領域の生成と有効化については <xref
    linkend="space-creatingfilesystem"/>と <xref linkend="space-mounting"/>を参照してください。
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
    スタティックライブラリとヘッダーファイルをインストールします。
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
    本パッケージは gzip 圧縮された<filename
    class="extension">.info</filename> ファイルをインストールしますが、共通的な <filename>dir</filename> を更新しません。
    そこで以下のコマンドにより gzip ファイルを解凍した上で <filename>dir</filename> ファイルを更新します。
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
    <title>&ContentsOf1;E2fsprogs&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>badblocks, chattr, compile_et, debugfs, dumpe2fs,e2freefrag,
        e2fsck, e2image, e2label, e2undo, e4defrag, filefrag, fsck.ext2,
        fsck.ext3, fsck.ext4, fsck.ext4dev, logsave, lsattr, mk_cmds, mke2fs,
        mkfs.ext2, mkfs.ext3, mkfs.ext4, mkfs.ext4dev, mklost+found,
        resize2fs, and tune2fs</seg>
        <seg>libcom_err.so, libe2p.so, libext2fs.so, and libss.so</seg>
        <seg>/usr/include/e2p, /usr/include/et, /usr/include/ext2fs,
        /usr/include/ss, /usr/share/et, and /usr/share/ss</seg>
@y
        <seg>badblocks, chattr, compile_et, debugfs, dumpe2fs,e2freefrag,
        e2fsck, e2image, e2label, e2undo, e4defrag, filefrag, fsck.ext2,
        fsck.ext3, fsck.ext4, fsck.ext4dev, logsave, lsattr, mk_cmds, mke2fs,
        mkfs.ext2, mkfs.ext3, mkfs.ext4, mkfs.ext4dev, mklost+found,
        resize2fs, tune2fs</seg>
        <seg>libcom_err.so, libe2p.so, libext2fs.so, libss.so</seg>
        <seg>/usr/include/e2p, /usr/include/et, /usr/include/ext2fs,
        /usr/include/ss, /usr/share/et, /usr/share/ss</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x badblocks
          <para>Searches a device (usually a disk partition) for bad
          blocks</para>
@y
          <para>
          デバイス (通常はディスクパーティション) の不良ブロックを検索します。
          </para>
@z

@x chattr
          <para>Changes the attributes of files on an <systemitem
          class="filesystem">ext2</systemitem> file system; it also
          changes <systemitem class="filesystem">ext3</systemitem>
          file systems, the journaling version of <systemitem
          class="filesystem">ext2</systemitem> file systems</para>
@y
          <para>
          <systemitem class="filesystem">ext2</systemitem> ファイルシステム上のファイル属性を変更します。
          <systemitem class="filesystem">ext2</systemitem> ファイルシステムのジャーナリング版である <systemitem
          class="filesystem">ext3</systemitem> ファイルシステムにおいても変更を行います。
          </para>
@z

@x compile_et
          <para>An error table compiler; it converts a table of error-code
          names and messages into a C source file suitable for use with the
          <filename class="libraryfile">com_err</filename> library</para>
@y
          <para>
          エラーテーブルコンパイラー。
          これはエラーコード名とメッセージの一覧を、<filename
          class="libraryfile">com_err</filename> ライブラリを利用する C ソースコードとして変換するものです。
          </para>
@z

@x debugfs
          <para>A file system debugger; it can be used to examine and change
          the state of an <systemitem class="filesystem">ext2</systemitem>
          file system</para>
@y
          <para>
          ファイルシステムデバッガー。
          これは <systemitem class="filesystem">ext2</systemitem> ファイルシステムの状態を調査し変更することができます。
          </para>
@z

@x dumpe2fs
          <para>Prints the super block and blocks group information for the
          file system present on a given device</para>
@y
          <para>
          指定されたデバイス上にあるファイルシステムについて、スーパーブロックの情報とブロックグループの情報を表示します。
          </para>
@z

@x e2freefrag
          <para>Reports free space fragmentation information</para>
@y
          <para>
          フリースペースのフラグメント情報を表示します。
          </para>
@z

@x e2fsck
          <para>Is used to check, and optionally repair <systemitem
          class="filesystem">ext2</systemitem> file systems and <systemitem
          class="filesystem">ext3</systemitem> file systems</para>
@y
          <para>
          <systemitem class="filesystem">ext2</systemitem> ファイルシステムと <systemitem
          class="filesystem">ext3</systemitem> ファイルシステムをチェックし、必要なら修復を行うことができます。
          </para>
@z

@x e2image
          <para>Is used to save critical <systemitem
          class="filesystem">ext2</systemitem> file system data to a file</para>
@y
          <para>
          <systemitem class="filesystem">ext2</systemitem> ファイルシステムの重要なデータをファイルに保存します。
          </para>
@z

@x e2label
          <para>Displays or changes the file system label on the <systemitem
          class="filesystem">ext2</systemitem> file system present on a given
          device</para>
@y
          <para>
          指定されたデバイス上にある <systemitem
          class="filesystem">ext2</systemitem> ファイルシステムのラベルを表示または変更します。
          </para>
@z

@x e2undo
          <para>Replays the undo log undo_log for an ext2/ext3/ext4 filesystem
          found on a device [This can be used to undo a failed operation by an
          e2fsprogs program.]</para>
@y
          <para>
          デバイス上にある ext2/ext3/ext4 ファイルシステムの undo ログを再実行します。
          これは e2fsprogs プログラムが処理に失敗した際に undo を行うこともできます。
          </para>
@z

@x e4defrag
          <para>Online defragmenter for ext4 filesystems</para>
@y
          <para>
          ext4 ファイルシステムにたいするオンラインのデフラグプログラム。
          </para>
@z

@x filefrag
          <para>Reports on how badly fragmented a particular file might be</para>
@y
          <para>
          特定のファイルがどのようにデフラグ化しているかを表示します。
          </para>
@z

@x fsck.ext2
          <para>By default checks <systemitem class="filesystem">ext2</systemitem>
          file systems and is a hard link to <command>e2fsck</command></para>
@y
          <para>
          デフォルトでは <systemitem
          class="filesystem">ext2</systemitem> ファイルシステムをチェックします。
          これは <command>e2fsck</command> へのハードリンクです。
          </para>
@z

@x fsck.ext3
          <para>By default checks <systemitem class="filesystem">ext3</systemitem>
          file systems and is a hard link to <command>e2fsck</command></para>
@y
          <para>
          デフォルトでは <systemitem
          class="filesystem">ext3</systemitem> ファイルシステムをチェックします。
          これは <command>e2fsck</command> へのハードリンクです。
          </para>
@z

@x fsck.ext4
          <para>By default checks <systemitem class="filesystem">ext4</systemitem>
          file systems and is a hard link to <command>e2fsck</command></para>
@y
          <para>
          デフォルトでは <systemitem
          class="filesystem">ext4</systemitem> ファイルシステムをチェックします。
          これは <command>e2fsck</command> へのハードリンクです。
          </para>
@z

@x fsck.ext4dev
          <para>By default checks <systemitem class="filesystem">ext4</systemitem>
          development file systems and  is a hard link to
          <command>e2fsck</command></para>
@y
          <para>
          デフォルトでは <systemitem
          class="filesystem">ext4</systemitem> ファイルシステムの開発版をチェックします。
          これは <command>e2fsck</command> へのハードリンクです。
          </para>
@z

@x logsave
          <para>Saves the output of a command in a log file</para>
@y
          <para>
          コマンドの出力結果をログファイルに保存します。
          </para>
@z

@x lsattr
          <para>Lists the attributes of files on a second extended file
          system</para>
@y
          <para>
          <systemitem class="filesystem">ext2</systemitem> ファイルシステム上のファイル属性を一覧表示します。
          </para>
@z

@x mk_cmds
          <para>Converts a table of command names and help messages into a C
          source file suitable for use with the <filename
          class="libraryfile">libss</filename> subsystem library</para>
@y
          <para>
          コマンド名とヘルプメッセージの一覧を、サブシステムライブラリ <filename
          class="libraryfile">libss</filename> を利用する C ソースコードとして変換するものです。
          </para>
@z

@x mke2fs
          <para>Creates an <systemitem class="filesystem">ext2</systemitem>
          or <systemitem class="filesystem">ext3</systemitem> file system on
          the given device</para>
@y
          <para>
          指定されたデバイス上に <systemitem
          class="filesystem">ext2</systemitem> ファイルシステム、または <systemitem
          class="filesystem">ext3</systemitem> ファイルシステムを生成します。
          </para>
@z

@x mkfs.ext2
          <para>By default creates <systemitem class="filesystem">ext2</systemitem>
          file systems and is a hard link to <command>mke2fs</command></para>
@y
          <para>
          デフォルトでは <systemitem
          class="filesystem">ext2</systemitem> ファイルシステムを生成します。
          これは <command>mke2fs</command> へのハードリンクです。
          </para>
@z

@x mkfs.ext3
          <para>By default creates <systemitem class="filesystem">ext3</systemitem>
          file systems and is a hard link to <command>mke2fs</command></para>
@y
          <para>
          デフォルトでは <systemitem
          class="filesystem">ext3</systemitem> ファイルシステムを生成します。
          これは <command>mke2fs</command> へのハードリンクです。
          </para>
@z

@x mkfs.ext4
          <para>By default creates <systemitem class="filesystem">ext4</systemitem>
          file systems and is a hard link to <command>mke2fs</command></para>
@y
          <para>
          デフォルトでは <systemitem
          class="filesystem">ext4</systemitem> ファイルシステムを生成します。
          これは <command>mke2fs</command> へのハードリンクです。
          </para>
@z

@x mkfs.ext4dev
          <para>By default creates <systemitem class="filesystem">ext4</systemitem>
          development file systems and is a hard link to <command>mke2fs</command></para>
@y
          <para>
          デフォルトでは <systemitem
          class="filesystem">ext4</systemitem> ファイルシステム開発版を生成します。
          これは <command>mke2fs</command> へのハードリンクです。
          </para>
@z

@x mklost+found
          <para>Used to create a <filename class="directory">lost+found</filename>
          directory on an <systemitem class="filesystem">ext2</systemitem> file
          system; it pre-allocates disk blocks to this directory to lighten the
          task of <command>e2fsck</command></para>
@y
          <para>
          <systemitem class="filesystem">ext2</systemitem> ファイルシステム上に <filename
          class="directory">lost+found</filename> ディレクトリを作成します。
          これはそのディレクトリ内にあらかじめディスクブロックを割り当てておくことにより <command>e2fsck</command> コマンド処理を軽減させます。
          </para>
@z

@x resize2fs
          <para>Can be used to enlarge or shrink an <systemitem
          class="filesystem">ext2</systemitem> file system</para>
@y
          <para>
          <systemitem class="filesystem">ext2</systemitem> ファイルシステムを拡張または縮小するために利用します。
          </para>
@z

@x tune2fs
          <para>Adjusts tunable file system parameters on an <systemitem
          class="filesystem">ext2</systemitem> file system</para>
@y
          <para>
          <systemitem class="filesystem">ext2</systemitem> ファイルシステム上にて調整可能なシステムパラメータを調整します。
          </para>
@z

@x libcom_err
          <para>The common error display routine</para>
@y
          <para>
          共通的なエラー表示ルーチン。
          </para>
@z

@x libe2p
          <para>Used by <command>dumpe2fs</command>, <command>chattr</command>,
          and <command>lsattr</command></para>
@y
          <para>
          以下のコマンド <command>dumpe2fs</command>、<command>chattr</command>、<command>lsattr</command> が利用します。
          </para>
@z

@x libext2fs
          <para>Contains routines to enable user-level programs to manipulate an
          <systemitem class="filesystem">ext2</systemitem> file system</para>
@y
          <para>
          ユーザーレベルのプログラムが <systemitem
          class="filesystem">ext2</systemitem> ファイルシステムを操作可能とするためのルーチンを提供します。
          </para>
@z

@x libss
          <para>Used by <command>debugfs</command></para>
@y
          <para>
          <command>debugfs</command> コマンドが利用します。
          </para>
@z
