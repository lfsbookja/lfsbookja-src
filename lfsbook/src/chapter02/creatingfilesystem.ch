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
  <title>Creating a File System on the Partition</title>
@y
  <title>ファイルシステムの生成</title>
@z

@x
  <para>Now that a blank partition has been set up, the file system can be created.
  The most widely-used system in the Linux world is the second extended file
  system (<systemitem class="filesystem">ext2</systemitem>), but with newer
  high-capacity hard disks, journaling file systems are becoming increasingly
  popular. The third extended filesystem (<systemitem
  class="filesystem">ext3</systemitem>) is a widely used enhancement to
  <systemitem class="filesystem">ext2</systemitem>, which adds journaling
  capabilities and is compatible with the E2fsprogs utilities.
  We will create an <systemitem class="filesystem">ext3</systemitem>
  file system. Instructions for creating other file systems can be found at
  <ulink url="&blfs-root;view/svn/postlfs/filesystems.html"/>.</para>
@y
  <para>
  空のパーティションが準備できたのでファイルシステムを作ります。
  Linux において広く用いられるファイルシステムは <systemitem
  class="filesystem">ext2</systemitem> (second extended file system) です。
  より新しく大容量のハードディスクに対しては、ジャーナリングファイルシステムが一般的となりつつあります。
  <systemitem class="filesystem">ext3</systemitem> (third extended file system) は <systemitem
  class="filesystem">ext2</systemitem> の拡張として広く利用されるようになっています。
  <systemitem class="filesystem">ext3</systemitem> ではジャーナリング機能が追加され E2fsprogs ユーティリティとの互換性を持ちます。
  本書では <systemitem class="filesystem">ext3</systemitem> ファイルシステムを生成することにします。
  他のファイルシステムの生成方法については <ulink url="&blfs-root;view/svn/postlfs/filesystems.html"/> を参照してください。
  </para>
@z

@x
  <para>To create an <systemitem class="filesystem">ext3</systemitem> file
  system on the LFS partition, run the following:</para>
@y
  <para>
  LFS 用のパーティションに対して <systemitem
  class="filesystem">ext3</systemitem> ファイルシステムを生成するために以下のコマンドを実行します。
  </para>
@z

@x
  <para>Replace <replaceable>&lt;xxx&gt;</replaceable> with the name of the LFS
  partition (<filename class="devicefile">hda5</filename> in our previous
  example).</para>
@y
  <para>
  <replaceable>&lt;xxx&gt;</replaceable> の部分は LFS パーティション名に合わせて置き換えてください。
  (本書の例では <filename class="devicefile">hda5</filename> としています。)
  </para>
@z

@x
    <para>Some host distributions use custom features in their filesystem
    creation tools (E2fsprogs). This can cause problems when booting into your new
    LFS in Chapter 9, as those features will not be supported by the LFS-installed
    E2fsprogs; you will get an error similar to <quote>unsupported filesystem
    features, upgrade your e2fsprogs</quote>. To check if your host system
    uses custom enhancements, run the following command:</para>
@y
    <para>
    ホストとして利用する Linux ディストリビューションの中には、ファイルシステムを生成するツール (E2fsprogs) に特別な機能を実装しているものがあります。
    第9章にて LFS システムをブートする際に、それらの機能が原因で問題が発生する場合があります。
    そのような機能は LFS においてインストールする E2fsprogs ではサポートしていません。
    おそらくは<quote>unsupported filesystem features, upgrade your e2fsprogs</quote>(サポートされていないファイルシステムです。 e2fsprogs をアップグレードしてください) といったエラーメッセージが表示されるはずです。
    ホストシステムが機能拡張しているかどうかを確認するには以下のコマンドを実行します。
    </para>
@z

@x
    <para>If the output contains features other than
    <option>has_journal</option>, <option>ext_attr</option>,
    <option>resize_inode</option>, <option>dir_index</option>,
    <option>filetype</option>, <option>sparse_super</option>,
    <option>large_file</option> or <option>needs_recovery</option>, then your
    host system may have custom enhancements.  In that case, to avoid later
    problems, you should compile the stock E2fsprogs package and use the
    resulting binaries to re-create the filesystem on your LFS partition:</para>
@y
    <para>
    コマンドの出力結果の中に <option>has_journal</option>、
    <option>ext_attr</option>、
    <option>resize_inode</option>、
    <option>dir_index</option>、
    <option>filetype</option>、
    <option>sparse_super</option>、
    <option>large_file</option>、
    <option>needs_recovery</option> といったものとは異なるものが表示されていたら、あなたのホストシステムは機能拡張がなされていることを意味します。
    後に問題となりますので、純粋な E2fsprogs パッケージをコンパイルし、これを用いて LFS パーティションのファイルシステムを再生成してください。
    </para>
@z

@x
  <para>If you are using an existing <systemitem class="filesystem">swap
  </systemitem> partition, there is no need to format it. If a new
  <systemitem class="filesystem"> swap</systemitem> partition was created,
  it will need to be initialized with this command:</para>
@y
  <para>
  既に存在している <systemitem class="filesystem">swap</systemitem> パーティションを用いることにした場合は、初期化操作を行う必要はありません。
  新しい <systemitem class="filesystem"> swap</systemitem> パーティションを作成した場合は、以下のコマンドを実行して初期化を行う必要があります。
  </para>
@z

@x
  <para>Replace <replaceable>&lt;yyy&gt;</replaceable> with the name of the
  <systemitem class="filesystem">swap</systemitem> partition.</para>
@y
  <para>
  <replaceable>&lt;yyy&gt;</replaceable> の部分は <systemitem
  class="filesystem">swap</systemitem> パーティションの名に合わせて置き換えてください。
  </para>
@z
