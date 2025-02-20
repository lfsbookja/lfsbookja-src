%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
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
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
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
          <para>These prevent building and installing the
          <systemitem class="library">libuuid</systemitem> and
          <systemitem class="library">libblkid</systemitem> libraries, the
          <systemitem class="daemon">uuidd</systemitem> daemon, and the
          <command>fsck</command> wrapper; util-linux installs more
          recent versions.</para>
@y
          <para>
          このオプションは <systemitem class="library">libuuid</systemitem> ライブラリ、<systemitem
          class="library">libblkid</systemitem> ライブラリ、<systemitem
          class="daemon">uuidd</systemitem> デーモン、<command>fsck</command> ラッパーをいずれもビルドせずインストールしないようにします。
          これらは util-linux パッケージによって、より最新のものがインストールされています。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To run the tests, issue:</para>
@y
    <para>
    コンパイル結果をテストするには以下を実行します。
    </para>
@z

@x
    <para>One test named <filename>m_assume_storage_prezeroed</filename>
    is known to fail.  Another test named <filename>m_rootdir_acl</filename>
    is known to fail if the file system used for the LFS system is not
    <systemitem class='filesystem'>ext4</systemitem>.</para>
@y
    <para>
    <filename>m_assume_storage_prezeroed</filename> というテストが１つだけ失敗します。
    別のテスト <filename>m_rootdir_acl</filename> というものは、LFS システム向けに <systemitem
    class='filesystem'>ext4</systemitem> 以外を利用している場合に失敗します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>
    &InstallThePackage;
    </para>
@z

@x
    <para>Remove useless static libraries:</para>
@y
    <para>
    不要なスタティックライブラリを削除します。
    </para>
@z

@x
    <para>This package installs a gzipped
    <filename class="extension">.info</filename> file but doesn't update the
    system-wide <filename>dir</filename> file. Unzip this file and then update
    the system <filename>dir</filename> file using the following
    commands:</para>
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
    <title>Configuring E2fsprogs</title>
@y
    <title>&Configuring1;E2fsprogs&Configuring2;</title>
@z

@x
      <filename>/etc/mke2fs.conf</filename> contains the default value of
      various command line options of <command>mke2fs</command>.  You may
      edit the file to make the default values suitable for your needs.
      For example, some utilities (not in LFS or BLFS) cannot recognize a
      <systemitem class='filesystem'>ext4</systemitem> file system with
      <literal>metadata_csum_seed</literal> feature enabled.
      <emphasis role='bold'>If</emphasis> you need such an utility, you may
      remove the feature from the default
      <systemitem class='filesystem'>ext4</systemitem> feature list with the
      command:
@y
      <filename>/etc/mke2fs.conf</filename> では <command>mke2fs</command> のさまざまなコマンドラインオプションに対するデフォルト値が設定されてます。
      このファイルにおいて、必要となるデフォルト値を設定することができます。
      たとえば（LFS や BLFS には含まれていない）ユーティリティーの中には、<literal>metadata_csum_seed</literal> 機能が有効になった <systemitem
      class='filesystem'>ext4</systemitem> ファイルシステムを認識できないものがあります。
      <emphasis role='bold'>もし</emphasis> そのようなユーティリティーを必要とする場合は、以下のコマンドを通じて <systemitem class='filesystem'>ext4</systemitem> のデフォルト機能を取り除くことができます。
@z

@x
      Read the man page <ulink role='man'
      url='&man;mke2fs.conf.5'>mke2fs.conf(5)</ulink> for details.
@y
      詳しくは man ページ <ulink role='man'
      url='&man;mke2fs.conf.5'>mke2fs.conf(5)</ulink> を参照してください。
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
        <seg>badblocks, chattr, compile_et, debugfs, dumpe2fs, e2freefrag,
        e2fsck, e2image, e2label, e2mmpstatus, e2scrub, e2scrub_all, e2undo,
        e4crypt, e4defrag, filefrag, fsck.ext2,
        fsck.ext3, fsck.ext4, logsave, lsattr, mk_cmds, mke2fs,
        mkfs.ext2, mkfs.ext3, mkfs.ext4, mklost+found,
        resize2fs, and tune2fs</seg>
        <seg>libcom_err.so, libe2p.so, libext2fs.so, and libss.so</seg>
        <seg>/usr/include/e2p, /usr/include/et, /usr/include/ext2fs,
        /usr/include/ss, /usr/lib/e2fsprogs, /usr/share/et, and
        /usr/share/ss</seg>
@y
        <seg>badblocks, chattr, compile_et, debugfs, dumpe2fs, e2freefrag,
        e2fsck, e2image, e2label, e2mmpstatus, e2scrub, e2scrub_all, e2undo,
        e4crypt, e4defrag, filefrag, fsck.ext2,
        fsck.ext3, fsck.ext4, logsave, lsattr, mk_cmds, mke2fs,
        mkfs.ext2, mkfs.ext3, mkfs.ext4, mklost+found,
        resize2fs, tune2fs</seg>
        <seg>libcom_err.so, libe2p.so, libext2fs.so, libss.so</seg>
        <seg>/usr/include/e2p, /usr/include/et, /usr/include/ext2fs,
        /usr/include/ss, /usr/lib/e2fsprogs, /usr/share/et,
        /usr/share/ss</seg>
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
          <para>Changes the attributes of files on <systemitem
          class="filesystem">ext{234}</systemitem> file systems</para>
@y
          <para>
          <systemitem class="filesystem">ext{234}</systemitem> ファイルシステム上のファイル属性を変更します。
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
          the state of <systemitem class="filesystem">ext{234}</systemitem>
          file systems</para>
@y
          <para>
          ファイルシステムデバッガー。
          これは <systemitem class="filesystem">ext{234}</systemitem> ファイルシステムの状態を調査し変更することができます。
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
          <para>Is used to check and optionally repair <systemitem
          class="filesystem">ext{234}</systemitem> file systems</para>
@y
          <para>
          <systemitem class="filesystem">ext{234}</systemitem> ファイルシステムをチェックし、必要なら修復を行うことができます。
          </para>
@z

@x e2image
          <para>Is used to save critical <systemitem
          class="filesystem">ext{234}</systemitem> file system data to a file</para>
@y
          <para>
          <systemitem class="filesystem">ext{234}</systemitem> ファイルシステムの重要なデータをファイルに保存します。
          </para>
@z

@x e2label
          <para>Displays or changes the file system label on the <systemitem
          class="filesystem">ext{234}</systemitem> file system on a given
          device</para>
@y
          <para>
          指定されたデバイス上にある <systemitem
          class="filesystem">ext{234}</systemitem> ファイルシステムのラベルを表示または変更します。
          </para>
@z

@x e2mmpstatus
          <para>Checks MMP (Multiple Mount Protection) status of an <systemitem
          class="filesystem">ext4</systemitem> file system</para>
@y
          <para>
          <systemitem
          class="filesystem">ext4</systemitem> ファイルシステムの MMP（Multiple Mount Protection）ステータスをチェックします。
          </para>
@z

@x e2scrub
          <para>Checks the contents of a mounted <systemitem
              class="filesystem">ext{234}</systemitem> file system</para>
@y
          <para>
          マウントされている <systemitem
              class="filesystem">ext{234}</systemitem> ファイルシステムの内容をチェックします。
          </para>
@z

@x e2scrub_all
          <para>Checks all mounted <systemitem class="filesystem">ext{234}</systemitem>
          file systems for errors</para>
@y
          <para>
          マウントされているすべての <systemitem class="filesystem">ext{234}</systemitem> ファイルシステムのエラーをチェックします。
          </para>
@z

@x e2undo
          <para>Replays the undo log for an <systemitem
          class="filesystem">ext{234}</systemitem> file system
          found on a device. [This can be used to undo a failed operation by an
          E2fsprogs program.]</para>
@y
          <para>
          デバイス上にある <systemitem
          class="filesystem">ext{234}</systemitem> ファイルシステムの undo ログを再実行します。
          （これは E2fsprogs プログラムが処理に失敗した際に undo を行うこともできます。）
          </para>
@z

@x e4crypt
          <para><systemitem class="filesystem">Ext4</systemitem>
          file system encryption utility</para>
@y
          <para>
          <systemitem class="filesystem">Ext4</systemitem> ファイルシステムの暗号化ユーティリティー。
          </para>
@z

@x e4defrag
          <para>Online defragmenter for <systemitem
          class="filesystem">ext4</systemitem> file systems</para>
@y
          <para>
          <systemitem
          class="filesystem">ext4</systemitem> ファイルシステムに対するオンラインのデフラグプログラム。
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
          <para>Creates an <systemitem class="filesystem">ext{234}</systemitem>
          file system on the given device</para>
@y
          <para>
          指定されたデバイス上に <systemitem
          class="filesystem">ext{234}</systemitem> ファイルシステムを生成します。
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

@x mklost+found
          <para>Creates a <filename class="directory">lost+found</filename>
          directory on an <systemitem class="filesystem">ext{234}</systemitem> file
          system; it pre-allocates disk blocks to this directory to lighten the
          task of <command>e2fsck</command></para>
@y
          <para>
          <systemitem class="filesystem">ext{234}</systemitem> ファイルシステム上に <filename
          class="directory">lost+found</filename> ディレクトリを作成します。
          これはそのディレクトリ内にあらかじめディスクブロックを割り当てておくことにより <command>e2fsck</command> コマンド処理を軽減させます。
          </para>
@z

@x resize2fs
          <para>Can be used to enlarge or shrink <systemitem
          class="filesystem">ext{234}</systemitem> file systems</para>
@y
          <para>
          <systemitem class="filesystem">ext{234}</systemitem> ファイルシステムを拡張または縮小するために利用します。
          </para>
@z

@x tune2fs
          <para>Adjusts tunable file system parameters on <systemitem
          class="filesystem">ext{234}</systemitem> file systems</para>
@y
          <para>
          <systemitem class="filesystem">ext{234}</systemitem> ファイルシステム上にて調整可能なシステムパラメーターを調整します。
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
          <command>dumpe2fs</command>、<command>chattr</command>、<command>lsattr</command> の各コマンドが利用します。
          </para>
@z

@x libext2fs
          <para>Contains routines to enable user-level programs to manipulate
          <systemitem class="filesystem">ext{234}</systemitem> file systems</para>
@y
          <para>
          ユーザーレベルのプログラムが <systemitem
          class="filesystem">ext{234}</systemitem> ファイルシステムを操作可能とするためのルーチンを提供します。
          </para>
@z

@x libss
          <para>Used by <command>debugfs</command></para>
@y
          <para>
          <command>debugfs</command> コマンドが利用します。
          </para>
@z
