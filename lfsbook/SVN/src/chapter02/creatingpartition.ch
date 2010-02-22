%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Creating a New Partition</title>
@y
  <title>新しいパーティションの生成</title>

  <caution>
   <title>日本語訳情報</title>
   <para>
    現時点にて本節は訳出未完です。早期に仕上げます。
    このところ比較的頻繁にオリジナル版が更新されるため、開発作業上の都合として暫定的に対処するものです。
    訳出が終わり次第、この注記を除きます。
   </para>
  </caution>
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

@x
  <title>Other Partition Issues</title>
@y
  <title>パーティションに関するその他の問題</title>
@z

@x
  <para>Requests for advice on system partitioning are often posted on the LFS mailing 
  lists.  This is a highly subjective topic.  The default size for most distributions
  is to use the entire drive with the exception of one small swap partition.  This
  is not optimal for LFS for several reasons.  It reduces flexibility, makes 
  sharing of data across multiple distributions or LFS builds more difficult, makes
  backups more time consuming, and can waste disk space through inefficient 
  allocation of file system structures.</para>
@y
<para>
LFS メーリングリストにてパーティションに関する有用情報を望む声をよく聞きます。
これは個人の趣味にもよる極めて主観的なものです。
たいていのディストリビューションが採用しているデフォルトのパーティションサイズと言えば、スワップパーティションを小容量で配置した上で、そのドライブ内の残容量すべてのサイズを割り当てています。
このようなサイズ設定は LFS では最適ではなく、その理由はいくつかあります。

It reduces flexibility, makes 
sharing of data across multiple distributions or LFS builds more difficult, makes
backups more time consuming, and can waste disk space through inefficient 
allocation of file system structures.
</para>
@z

@x
    <title>The Root Partition</title>
@y
    <title>ルートパーティション</title>
@z

@x
    <para>A root LFS partition (not to be confused with the /root directory) of
    ten gigabytes is a good compromise for most systems.  It provides enough
    space to build LFS and most of BLFS, but is small enough so that multiple
    partitions can be easily created for experimentation.</para> </sect3>
@y
<para>
ルートパーティション (これを /root ディレクトリと混同しないでください)
が
A root LFS partition (not to be confused with the /root directory) of
ten gigabytes is a good compromise for most systems.  It provides enough
space to build LFS and most of BLFS, but is small enough so that multiple
partitions can be easily created for experimentation.</para> 
</sect3>
@z

@x
    <title>The Swap Partition</title>
@y
    <title>スワップパーティション</title>
@z

@x
    <para>Most distributions automatically create a swap partition.  Generally
    the recommneded size of the swap partition is about twice the amount of
    physical RAM, however this is rarely needed.  If disk space is limited,
    hold the swap partition to two gigabytes and monitor the amount of disk
    swapping.</para>
@y
<para>
既存のディストリビューションは、たいていはスワップパーティションを自動的に生成します。
一般にスワップパーティションのサイズは、物理 RAM サイズの二倍の容量とすることが推奨されています。
しかしそれだけの容量はほとんど必要ありません。
ディスク容量が限られているなら、スワップパーティションの容量を 2GB 程度に抑えておいて、ディスクスワップがどれだけ発生するかを確認してみてください。
</para>
@z

@x
    <para>Swapping is never good.  Generally you can tell if a system is
    swapping by just listening to disk activity and observing how the system
    reacts to commands.  The first reaction to swapping should be to check for
    an unreasonable command such as trying to edit a five gigabyte file.  If
    swapping becomes a normal occurance, the best solution is to purchase more
    RAM for your system.</para> </sect3>
@y
<para>
スワップは好ましいことではありません。

Generally you can tell if a system is
swapping by just listening to disk activity and observing how the system
reacts to commands.  The first reaction to swapping shouuld be to check for
an unresonable command such as trying to edit a five gigabyte file.  If
swapping becomes a normal occurance, the best solution is to purchase more
RAM for your system.</para> </sect3>
@z

@x
    <title>Convenience Partitions</title>
@y
    <title>有用なパーティション</title>
@z

@x
    <para>There are several other partitions that are not required, but should
    be considered when designing a disk layout,  The following list
    is not comprehensive, but is meant as a guide.</para>
@y
<para>
この他にも、必要のないパーティションというものがいくつかあります。
しかしディスクレイアウトを取り決めるには考えておく必要があります。

The following list
is not comprehensive, but is meant as a guide.
</para>
@z

@x
      <listitem><para>/boot &ndash; Highly recommended.  Use this partition to
      store kernels and other booting information.  To minimize potential boot
      problems with larger disks, make this the first physical partition on
      your first disk drive.  A partition size of 100 megabytes is quite
      adequate.</para></listitem>
@y
<listitem><para>
/boot &ndash; 作成することが強く推奨されます。
カーネルやブート情報を収納するために利用するパーティションです。

To minimize potential boot
problems with larger disks, make this the first physical partition on
your first disk drive.  A partition size of 100 megabytes is quite
adequate.</para></listitem>
@z

@x
      <listitem><para>/home &ndash; Highly recommended.  Share your home
      directory and user customization across multiple distributions or LFS
      builds.  The size is generally fairly large and depends on available disk
      space.</para></listitem>
@y
<listitem><para>
/home &ndash; 作成することが強く推奨されます。

Share your home
directory and user customization across multiple distributions or LFS
builds.  The size is generally fairly large and depends on available disk
space.</para></listitem>
@z

@x
      <listitem><para>/usr &ndash; A separate /usr partition is generally used
      if providing a server for a thin client or diskless workstation.  It is
      normally not needed for LFS.  A size of five gigabytes will handle most
      installations.</para></listitem>
@y
<listitem><para>
/usr &ndash; A separate /usr partition is generally used
if providing a server for a thin client or diskless workstation.  It is
normally not needed for LFS.  A size of five gigabytes will handle most
installations.
</para></listitem>
@z

@x
      <listitem><para>/opt &ndash; This directory is most useful for
      BLFS where multiple installations of large packages like Gnome or KDE can
      be installed without embedding the files in the /usr hierarchy.  If
      used, five to ten gigabytes is generally adequate.</para>
@y
<listitem><para>
/opt &ndash; This directory is most useful for
BLFS where multiple installations of large packages like Gnome or KDE can
be installed without embedding the files in the /usr hierarchy.  If
used, five to ten gigabytes is generally adequate.</para>
@z

@x
      <listitem><para>/tmp &ndash; A separate /tmp directory is rare, but
      useful if coufiguring a thin client.  This partition, if used, will
      usually not need to exceed a couple of gigabytes.</para></listitem>
@y
<listitem><para>
/tmp &ndash; A separate /tmp directory is rare, but
useful if coufiguring a thin client.  This partition, if used, will
usually not need to exceed a couple of gigabytes.
</para></listitem>
@z

@x
      <listitem><para>/usr/src &ndash; This partition is very
      useful for providing a location to store BLFS source files and
      share them across LFS builds.  It can also be used as a location
      for building BLFS packages.  A reasonably large partition of 30-50
      gigabytes allows plenty of room.</para></listitem>
@y
<listitem><para>
/usr/src &ndash; This partition is very
useful for providing a location to store BLFS source files and
share them across LFS builds.  It can also be used as a location
for building BLFS packages.  A reasonably large partition of 30-50
gigabytes allows plenty of room.</para></listitem>
@z

@x
    <para>Any separate partition that you want automatically mounted upon boot
    needs to be specified in the <filename>/etc/fstab</filename>.  Details
    about how to specify partitions will be discussed in <xref
    linkend="ch-bootable-fstab"/>.  </para>
@y
<para>
ブート時に自動的にパーティションをマウントしたい場合は
<filename>/etc/fstab</filename> ファイルにて設定します。
パーティションの設定方法については <xref linkend="ch-bootable-fstab"/> で説明しています。
</para>
@z

