@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Creating a New Partition</title>
@y
  <title>新しいパーティションの生成</title>
@z

@x
  <para>Like most other operating systems, LFS is usually installed on a
  dedicated partition. The recommended approach to building an LFS system
  is to use an available empty partition or, if you have enough unpartitioned
  space, to create one.</para>
@y
<para>
どのようなオペレーティングシステムでも同じことが言えますが、
本システムでもインストール先は専用のパーティションを用いることにします。
LFS システムを構築していくには、利用可能な空のパーティションか、
あるいはパーティション化していないものをパーティションとして生成して利用することにします。
</para>
@z

@x
  <para>A minimal system requires a partition of around 1.3 gigabytes (GB).
  This is enough to store all the source tarballs and compile the packages.
  However, if the LFS system is intended to be the primary Linux system,
  additional software will probably be installed which will require additional
  space (2-3 GB). The LFS system itself will not take up this much room.
  A large portion of this requirement is to provide sufficient free temporary
  storage. Compiling packages can require a lot of disk space which will be
  reclaimed after the package is installed.</para>
@y
<para>
最小限のシステムであれば 1.3 GB 程度のディスク容量があれば十分です。
これだけあればパッケージやソースの収容に十分で、そこでコンパイル作業を行っていくことができます。
しかし主要なシステムとして LFS を構築するなら、さらにソフトウェアをインストールすることになるはずなので、さらに 2～3 GBの容量が必要となります。
LFS システムそのものがそれだけの容量を要するわけではありません。
これだけの容量は十分なテンポラリ領域のために必要となるものです。
パッケージをインストールした後はテンポラリ領域は開放されますが、コンパイルの間は多くの領域を利用します。
</para>
@z

@x
  <para>Because there is not always enough Random Access Memory (RAM) available
  for compilation processes, it is a good idea to use a small disk partition as
  <systemitem class="filesystem">swap</systemitem> space. This is used by the
  kernel to store seldom-used data and leave more memory available for active
  processes. The <systemitem class="filesystem">swap</systemitem> partition for
  an LFS system can be the same as the one used by the host system, in which
  case it is not necessary to create another one.</para>
@y
<para>
コンパイル処理において十分なランダムアクセスメモリ (Random Access Memory; RAM)
を確保できるとは限りませんので、スワップ (<systemitem class="filesystem">swap</systemitem>)
領域をパーティションとして設けるのが普通です。
この領域へは利用頻度が低いデータを移すことで、アクティブな処理プロセスがより多くのメモリを確保できるようにカーネルが制御します。
<systemitem class="filesystem">swap</systemitem>
パーティションは、LFS システムのものとホストシステムのものを共有することもできます。
その場合は新しいパーティションを作る必要はありません。
</para>
@z

@x
  <para>Start a disk partitioning program such as <command>cfdisk</command>
  or <command>fdisk</command> with a command line option naming the hard
  disk on which the new partition will be created&mdash;for example
  <filename class="devicefile">/dev/hda</filename> for the primary Integrated
  Drive Electronics (IDE) disk. Create a Linux native partition and a
  <systemitem class="filesystem">swap</systemitem> partition, if needed. Please
  refer to <filename>cfdisk(8)</filename> or <filename>fdisk(8)</filename> if
  you do not yet know how to use the programs.</para>
@y
<para>
ディスクのパーティション生成は <command>cfdisk</command> コマンドや <command>fdisk</command>
コマンドを使って行います。
コマンドラインオプションにはパーティションを生成するハードディスク名を指定します。
例えば IDE (Integrated Drive Electronics) ディスクであれば
<filename class="devicefile">/dev/hda</filename> といったものになります。
そして Linux ネイティブパーティションと、必要なら <systemitem class="filesystem">swap</systemitem>
パーティションを生成します。
プログラムの利用方法について不明であれば
<filename>cfdisk(8)</filename> や <filename>fdisk(8)</filename>
を参照してください。
</para>
@z

@x
  <para>Remember the designation of the new partition (e.g., <filename
  class="devicefile">hda5</filename>). This book will refer to this as
  the LFS partition. Also remember the designation of the <systemitem
  class="filesystem">swap</systemitem> partition. These names will be
  needed later for the <filename>/etc/fstab</filename> file.</para>
@y
<para>
新しく生成したパーティションの名前を覚えておいてください。
(例えば <filename class="devicefile">hda5</filename> など。)
本書ではこのパーティションを LFS パーティションとして説明していきます。
また <systemitem class="filesystem">swap</systemitem>
パーティションの名前も忘れないでください。
これらの名前は、後に生成する <filename>/etc/fstab</filename>
ファイルに記述するために必要となります。
</para>
@z

