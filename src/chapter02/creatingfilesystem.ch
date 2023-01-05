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
  <title>Creating a File System on the Partition</title>
@y
  <title>ファイルシステムの生成</title>
@z

@x
  <para>A partition is just a range of sectors on a disk drive, delimited by
  boundaries set in a partition table. Before the operating system can use
  a partition to store any files, the partition must be formatted to contain a file
  system, typically consisting of a label, directory blocks, data blocks, and
  an indexing scheme to locate a particular file on demand. The file system
  also helps the OS keep track of free space on the partition, reserve the
  needed sectors when a new file is created or an existing file is extended,
  and recycle the free data segments created when files are deleted. It may
  also provide support for data redundancy, and for error recovery.</para>
@y
  <para>
  パーティションとは、ディスクドライブ上の一定数のセクターの集まりのことです。
  これはパーティションテーブルにおいて、その境界設定によって定められます。
  オペレーティングシステムがファイルを保存するパーティションを利用できるように、そのパーティションはフォーマットしておかなければなりません。
  そこにはラベル、ディレクトリブロック、データブロック、目的となるファイル位置へのインデックススキームといったものが含まれます。
  ファイルシステムは、OS がパーティションの空き容量を管理できるようにしています。
  また新規ファイル生成時や既存ファイルの拡張時に必要となるセクターの確保や、ファイル削除によって生み出された未使用データセグメントの再利用なども可能にします。
  さらにデータ冗長性やエラー回復のためのサポート機能も提供しています。
  </para>
@z

@x
  <para>LFS can use any file system recognized by the Linux kernel, but the
  most common types are ext3 and ext4.  The choice of the right file system can be
  complex; it depends on the characteristics of the files and the size of
  the partition.  For example:</para>
@y
  <para>
  LFS では Linux カーネルが認識できるファイルシステムであれば何でも利用できます。
  最も標準的なものは ext3 や ext4 です。
  ファイルシステムを正しく選ぶことは、実は難しいことです。
  収容するファイルの性質やパーティションサイズにも依存します。
  例えば以下のとおりです。
  </para>
@z

@x ext2
      <listitem><para>is suitable for small partitions that are updated infrequently
      such as /boot.</para>
@y
      <listitem><para>
      比較的小容量のパーティションで、/boot のようにあまり更新されないパーティションに対して適してます。
      </para>
@z

@x ext3
      <listitem><para>is an upgrade to ext2 that includes a journal
      to help recover the partition's status in the case of an unclean
      shutdown.  It is commonly used as a general purpose file system.
      </para>
@y
      <listitem><para>
      ext2 の拡張でありジャーナルを含みます。
      このジャーナルとは、不測のシャットダウン時などに、パーティション状態の復元に用いられます。
      汎用的なファイルシステムとして用いることができます。
      </para>
@z

@x ext4
      <listitem><para>is the latest version of the ext family of
      file systems.  It provides several new capabilities including
      nano-second timestamps, creation and use of very large files
      (up to 16 TB), and speed improvements.</para>
@y
      <listitem><para>
      ファイルシステムに用いられている ext 系の最新バージョンです。
      新たな機能として、ナノ秒単位のタイムスタンプの提供、大容量ファイル (16 TB まで) の生成利用、処理性能の改善が加えられています。
      </para>
@z

@x
  <para>Other file systems, including FAT32, NTFS, ReiserFS, JFS, and XFS are
  useful for specialized purposes. More information about these file systems, 
  and many others, can be found at <ulink
  url="https://en.wikipedia.org/wiki/Comparison_of_file_systems"/>.</para>
@y
  <para>
  この他のファイルシステムとして、FAT32, NTFS, ReiserFS, JFS, XFS などがあり、それぞれに特定の目的に応じて活用されています。
  ファイルシステムの詳細、さらに多くのことは <ulink
  url="https://en.wikipedia.org/wiki/Comparison_of_file_systems"/> を参照してください。
  </para>
@z

@x
  <para>LFS assumes that the root file system (/) is of type ext4. To create
  an <systemitem class="filesystem">ext4</systemitem> file system on the LFS
  partition, issue the following command:</para>
@y
  <para>
  LFS ではルートファイルシステム (/) として ext4 を用いるものとします。
  LFS 用のパーティションに対して <systemitem
  class="filesystem">ext4</systemitem> ファイルシステムを生成するために以下のコマンドを実行します。
  </para>
@z

@x
  <para>Replace <replaceable>&lt;xxx&gt;</replaceable> with the name of the LFS
  partition.</para>
@y
  <para>
  <replaceable>&lt;xxx&gt;</replaceable> の部分は LFS パーティション名に合わせて置き換えてください。
  </para>
@z

@x
  <para>If you are using an existing <systemitem class="filesystem">swap
  </systemitem> partition, there is no need to format it. If a new
  <systemitem class="filesystem"> swap</systemitem> partition was created,
  it will need to be initialized with this command:</para>
@y
  <para>
  既存の <systemitem class="filesystem">swap</systemitem> パーティションを利用している場合は、初期化を行う必要はありません。
  新しく <systemitem class="filesystem">swap</systemitem> パーティションを生成した場合には、以下のコマンドにより初期化を行ってください。
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
