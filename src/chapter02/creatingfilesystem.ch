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
  <para>Now that a blank partition has been set up, the file system can be
  created.  LFS can use any file system recognized by the Linux kernel, but the 
  most common types are ext3 and ext4.  The choice of file system can be 
  complex and depends on the characteristics of the files and the size of 
  the partition.  For example:</para>
@y
  <para>
  空のパーティションが準備できたのでファイルシステムを作ります。
  LFS では Linux カーネルが識別できるならどのようなファイルシステムを用いるのでも構いません。
  ただ最も標準的なものとして ext3 と ext4 があります。
  ファイルシステムをどのようにするかは単純な話ではなく、収容するファイルの性質やパーティションサイズにも依存します。
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
      <listitem><para>is the latest version of the ext file system family of
      partition types.  It provides several new capabilities including
      nano-second timestamps, creation and use of very large files (16 TB), and
      speed improvements.</para>
@y
      <listitem><para>
      パーティションタイプとして用いられる ext 系の最新バージョンです。
      新たな機能として、ナノ秒単位のタイムスタンプの提供、大容量ファイル (16 TB) の生成利用、処理性能の改善が加えられています。
      </para>
@z

@x
  <para>Other file systems, including FAT32, NTFS, ReiserFS, JFS, and XFS are
  useful for specialized purposes.  More information about these file systems
  can be found at <ulink
  url="http://en.wikipedia.org/wiki/Comparison_of_file_systems"/>.</para>
@y
  <para>
  この他のファイルシステムとして、FAT32, NTFS, ReiserFS, JFS, XFS などがあり、それぞれに特定の目的に応じて活用されています。
  ファイルシステムの詳細については <ulink
  url="http://en.wikipedia.org/wiki/Comparison_of_file_systems"/> を参照してください。
  </para>
@z

@x
  <para>LFS assumes that the root file system (/) is of type ext4.  To create
  an <systemitem class="filesystem">ext4</systemitem> file system on the LFS
  partition, run the following:</para>
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
