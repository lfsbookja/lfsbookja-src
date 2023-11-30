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
  どのようなオペレーティングシステムでも同じことが言えますが、本システムでもインストール先は専用のパーティションを用いることにします。
  LFS システムを構築していくには、利用可能な空のパーティションか、あるいはパーティション化していないものをパーティションとして生成して利用することにします。
  </para>
@z

@x
  <para>A minimal system requires a partition of around 10 gigabytes (GB).
  This is enough to store all the source tarballs and compile the packages.
  However, if the LFS system is intended to be the primary Linux system,
  additional software will probably be installed which will require additional
  space. A 30 GB partition is a reasonable size to provide for growth.  The LFS
  system itself will not take up this much room.  A large portion of this
  requirement is to provide sufficient free temporary storage as well as
  for adding additional capabilities after LFS is complete. Additionally, compiling
  packages can require a lot of disk space which will be reclaimed after the
  package is installed.</para>
@y
  <para>
  最小限のシステムであれば 10 GB 程度のディスク容量があれば十分です。
  これだけあればパッケージやソースの収容に十分で、そこでコンパイル作業を行っていくことができます。
  しかし主要なシステムとして LFS を構築するなら、さらにソフトウェアをインストールすることになるはずなので、さらなる容量が必要となります。
  30 GB ほどのパーティションがあれば、増量していくことを考えても十分な容量でしょう。
  LFS システムそのものがそれだけの容量を要するわけではありません。
  これだけの容量は十分なテンポラリ領域のために必要となるものであり、また LFS の完成後に機能追加していくためのものです。
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
  コンパイル処理において十分なランダムアクセスメモリ (Random Access Memory;
  RAM) を確保できるとは限りませんので、スワップ (<systemitem
  class="filesystem">swap</systemitem>) 領域をパーティションとして設けるのが普通です。
  この領域へは利用頻度が低いデータを移すことで、アクティブな処理プロセスがより多くのメモリを確保できるようにカーネルが制御します。
  <systemitem class="filesystem">swap</systemitem> パーティションは、LFS システムのものとホストシステムのものを共有することもできます。
  その場合は新しいパーティションを作る必要はありません。
  </para>
@z

@x
  <para>Start a disk partitioning program such as <command>cfdisk</command>
  or <command>fdisk</command> with a command line option naming the hard
  disk on which the new partition will be created&mdash;for example
  <filename class="devicefile">/dev/sda</filename> for the primary
  disk drive. Create a Linux native partition and a
  <systemitem class="filesystem">swap</systemitem> partition, if needed. Please
  refer to <filename>cfdisk(8)</filename> or <filename>fdisk(8)</filename> if
  you do not yet know how to use the programs.</para>
@y
  <para>
  ディスクのパーティション生成は <command>cfdisk</command> コマンドや <command>fdisk</command> コマンドを使って行います。
  コマンドラインオプションにはパーティションを生成するハードディスク名を指定します。
  例えばプライマリーディスクであれば <filename
  class="devicefile">/dev/sda</filename> といったものになります。
  そして Linux ネイティブパーティションと、必要なら <systemitem
  class="filesystem">swap</systemitem> パーティションを生成します。
  プログラムの利用方法について不明であれば <filename>cfdisk(8)</filename> や <filename>fdisk(8)</filename> を参照してください。
  </para>
@z

@x
  <note><para>For experienced users, other partitioning schemes are possible.
  The new LFS system can be on a software <ulink
  url="&blfs-book;postlfs/raid.html">RAID</ulink> array or an <ulink
  url="&blfs-book;postlfs/aboutlvm.html">LVM</ulink> logical volume.
  However, some of these options require an <ulink
  url="&blfs-book;postlfs/initramfs.html">initramfs</ulink>, which is
  an advanced topic.  These partitioning methodologies are not recommended for
  first time LFS users.</para></note>
@y
  <note><para>
  上級者の方であれば別のパーティション設定も可能です。
  最新の LFS システムは、ソフトウェア <ulink
  url="&blfs-book;postlfs/raid.html">RAID</ulink> アレーや、<ulink
  url="&blfs-book;postlfs/aboutlvm.html">LVM</ulink> 論理ボリュームを利用することができます。
  ただしこれらを実現するには <ulink
  url="&blfs-book;postlfs/initramfs.html">initramfs</ulink> が必要であり、高度なトピックです。
  こういったパーティション設定は、LFS 初心者にはお勧めしません。
  </para></note>
@z

@x
  <para>Remember the designation of the new partition (e.g., <filename
  class="devicefile">sda5</filename>). This book will refer to this as
  the LFS partition. Also remember the designation of the <systemitem
  class="filesystem">swap</systemitem> partition. These names will be
  needed later for the <filename>/etc/fstab</filename> file.</para>
@y
  <para>
  新しく生成したパーティションの名前を覚えておいてください。
  (例えば <filename class="devicefile">sda5</filename> など。) 本書ではこのパーティションを LFS パーティションとして説明していきます。
  また <systemitem class="filesystem">swap</systemitem> パーティションの名前も忘れないでください。
  これらの名前は、後に生成する <filename>/etc/fstab</filename> ファイルに記述するために必要となります。
  </para>
@z

@x
  <title>Other Partition Issues</title>
@y
  <title>パーティションに関するその他の問題</title>
@z

@x
  <para>Requests for advice on system partitioning are often posted on the LFS mailing 
  lists. This is a highly subjective topic.  The default for most distributions
  is to use the entire drive with the exception of one small swap partition.  This
  is not optimal for LFS for several reasons.  It reduces flexibility, makes 
  sharing of data across multiple distributions or LFS builds more difficult, makes
  backups more time consuming, and can waste disk space through inefficient 
  allocation of file system structures.</para>
@y
  <para>
  LFS メーリングリストにてパーティションに関する有用情報を望む声をよく聞きます。
  これは個人の趣味にもよる極めて主観的なものです。
  既存ディストリビューションが採用しているデフォルトのパーティションサイズと言えば、たいていはスワップパーティションを小容量で配置した上で、そのドライブ内の残容量すべてのサイズを割り当てています。
  このようなサイズ設定は LFS では最適ではありません。その理由はいくつかあります。
  そのようにしてしまうと、複数のディストリビューションの導入時や LFS 構築時に、柔軟さを欠き、構築がしにくくなります。
  バックアップを取る際にも無用な時間を要し、ファイルシステム上にて不適当なファイル配置を生み出すため、余計なディスク消費を発生させます。
  </para>
@z

@x
    <title>The Root Partition</title>
@y
    <title>ルートパーティション</title>
@z

@x
    <para>A root LFS partition (not to be confused with the
    <filename class="directory">/root</filename> directory) of
    twenty gigabytes is a good compromise for most systems.  It provides enough
    space to build LFS and most of BLFS, but is small enough so that multiple
    partitions can be easily created for experimentation.</para> </sect3>
@y
    <para>
    ルートパーティション (これを <filename
    class="directory">/root</filename> ディレクトリと混同しないでください) は 20 GB もあれば、どんなシステムであっても妥当なところでしょう。
    それだけあれば LFS 構築も、また BLFS においてもおそらく十分なはずです。
    実験的に複数パーティションを設けるとしても、これだけのサイズで十分です。
    </para>
    </sect3>
@z

@x
    <title>The Swap Partition</title>
@y
    <title>スワップパーティション</title>
@z

@x
    <para>Most distributions automatically create a swap partition.  Generally
    the recommended size of the swap partition is about twice the amount of
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
    <para>If you want to use the hibernation feature (suspend-to-disk) of Linux,
    it writes out the contents of RAM to the swap partition before turning off
    the machine. In this case the size of the swap partition should be at
    least as large as the system's installed RAM.</para>
@y
    <para>
    Linux のハイバーネーション（ディスクへの退避状態）機能を利用する場合、マシンが停止する前に RAM の内容がスワップパーティションに書き出されます。
    この場合、スワップパーティションの容量は、システムの RAM 容量と最低でも同程度である必要があります。
    </para>
@z

@x
    <para>Swapping is never good. For mechanical hard drives you can generally
    tell if a system is swapping by just listening to disk activity and
    observing how the system reacts to commands. With an SSD you will not
    be able to hear swapping, but you can tell how much swap space is being used
    by running the <command>top</command> or <command>free</command> programs.  Use of
    an SSD for a swap partition should be avoided if possible.  The first
    reaction to swapping should be to check for an unreasonable command such as
    trying to edit a five gigabyte file. If swapping becomes a normal
    occurrence, the best solution is to purchase more RAM for your
    system.</para> </sect3>
@y
    <para>
    スワップは好ましいことではありません。
    物理的なハードドライブの場合、スワップが発生しているかどうかは、単純にディスク音を聞いたり、コマンド実行時にシステムがどのように反応するかを見ればわかります。
    SSD の場合、スワップ時の音は聞こえてきません。
    その場合は <command>top</command> や <command>free</command> プログラムを使ってスワップ使用量を確認することができます。
    SSD にスワップパーティションを割り当てることは極力避けるべきです。
    最初は 5GB くらいのファイルを編集するといった極端なコマンド実行を行ってみて、スワップが起きるかどうかを確認してみてください。
    スワップがごく普通に発生するようであれば、RAMを増設するのが適切です。
    </para>
    </sect3>
@z

@x
    <title>The Grub Bios Partition</title>
@y
    <title>Grub バイオスパーティション</title>
@z

@x
    <para>If the <emphasis>boot disk</emphasis> has been partitioned with a
    GUID Partition Table (GPT), then a small, typically 1 MB, partition must be
    created if it does not already exist.  This partition is not formatted, but
    must be available for GRUB to use during installation of the boot
    loader. This partition will normally be labeled 'BIOS Boot' if using
    <command>fdisk</command> or have a code of <emphasis>EF02</emphasis> if
    using the <command>gdisk</command> command.</para>
@y
    <para>
    GUID パーティションテーブル (GUID Partition Table; GPT) を利用して <emphasis>ブートディスク</emphasis> をパーティショニングした場合、普通は 1 MB 程度の小さなパーティションをさらに用意しておくことが必要です。
    このパーティションのフォーマットは不要であり、ブートローダーをインストールする際に GRUB が利用できるものでなければなりません。
    通常このパーティションは <command>fdisk</command> を用いた場合は 'BIOS Boot' と名付けられます。
    また <command>gdisk</command> コマンドを用いた場合は<emphasis>EF02</emphasis> というコード名が与えられます。
    </para>
@z

@x
    <note><para>The Grub Bios partition must be on the drive that the BIOS
    uses to boot the system.  This is not necessarily the drive that holds
    the LFS root partition. The disks on a system may use different
    partition table types. The necessity of the Grub Bios partition depends
    only on the partition table type of the boot disk.</para></note>
    </sect3>
@y
    <note><para>
    Grub バイオスパーティションは、BIOS がシステムブート時に用いるドライブ上になければなりません。
    これは LFS ルートパーティションがあるドライブと同一にする必要はありません。
    システム上にあるドライブは、同一のパーティションテーブルタイプを利用していないことがあります。
    つまりこの Grub バイオスパーティションに必要なのは、ブートディスクのパーティションテーブルタイプに合わせることだけです。
    </para></note>
    </sect3>
@z

@x
    <title>Convenience Partitions</title>
@y
    <title>有用なパーティション</title>
@z

@x
    <para>There are several other partitions that are not required, but should
    be considered when designing a disk layout.  The following list
    is not comprehensive, but is meant as a guide.</para>
@y
    <para>
    この他にも、必要のないパーティションというものがいくつかあります。
    しかしディスクレイアウトを取り決めるには考えておく必要があります。
    以下に示すのは十分な説明ではありませんが、一つの目安として示すものです。
    </para>
@z

@x
      <listitem><para>/boot &ndash; Highly recommended.  Use this partition to
      store kernels and other booting information.  To minimize potential boot
      problems with larger disks, make this the first physical partition on
      your first disk drive.  A partition size of 200 megabytes is
      adequate.</para></listitem>
@y
      <listitem><para>
      /boot &ndash; 作成することが強く推奨されます。
      カーネルやブート情報を収納するために利用するパーティションです。
      容量の大きなディスクの場合、ブート時に問題が発生することがあるので、これを回避するには、一つ目のディスクドライブの物理的に一番最初のパーティションを選びます。
      パーティションサイズを 200MB とすればそれで十分です。
      </para></listitem>
@z

@x
      <listitem><para>/boot/efi &ndash; The EFI System Partition, which is
      needed for booting the system with UEFI.  Read
      <ulink url="&blfs-book;postlfs/grub-setup.html">the BLFS page</ulink>
      for details.</para></listitem>
@y
      <listitem><para>
      /boot/efi &ndash; EFI システムパーティションであり、UEFI を使ってシステム起動する場合に必要です。
      詳しくは <ulink
      url="&blfs-book;postlfs/grub-setup.html">BLFS ページ</ulink> を参照してください。
      </para></listitem>
@z

@x
      <listitem><para>/home &ndash; Highly recommended.  Share your home
      directory and user customization across multiple distributions or LFS
      builds.  The size is generally fairly large and depends on available disk
      space.</para></listitem>
@y
      <listitem><para>
      /home &ndash; 作成することが強く推奨されます。
      複数のディストリビューションや LFS の間で、ホームディレクトリおよびユーザー固有の設定を共有することができます。
      パーティションサイズは、ある程度大きく取ることになりますが、利用可能なディスク残容量に依存します。
      </para></listitem>
@z

@x
      <listitem><para>/usr &ndash; In LFS,
      <filename class="directory">/bin</filename>,
      <filename class="directory">/lib</filename>, and
      <filename class="directory">/sbin</filename> are symlinks to their
      counterparts in <filename class="directory">/usr</filename>.
      So <filename class="directory">/usr</filename> contains all the binaries
      needed for the system to run.  For LFS a separate partition for
      <filename class="directory">/usr</filename> is normally not needed.
      If you create it anyway, you should make a partition large enough to
      fit all the programs and libraries in the system. The root partition can be
      very small (maybe just one gigabyte) in this configuration, so it's
      suitable for a thin client or diskless workstation (where
      <filename class="directory">/usr</filename> is mounted from a remote
      server). However, you should be aware that an initramfs (not covered by
      LFS) will be needed to boot a system with a separate
      <filename class="directory">/usr</filename> partition.</para></listitem>
@y
      <listitem><para>/usr &ndash;
      LFS においては 
      <filename class="directory">/bin</filename>,
      <filename class="directory">/lib</filename>,
      <filename class="directory">/sbin</filename>
      の各ディレクトリは、<filename class="directory">/usr</filename> 配下からのシンボリックリンクとしています。
      したがって <filename class="directory">/usr</filename> には、システムを動作させるために必要となる実行モジュールがすべて置かれます。
      LFS において <filename class="directory">/usr</filename> を別パーティションとすることは、普通は不要です。
      それでもこれを生成する場合、システム内のプログラムやライブラリすべてが収容できるように、そのパーティション容量を十分に確保することが必要です。
      root パーティションは、このような設定とするなら、極端に小さなサイズ（1 ギガバイト程度）でも十分です。
      これはシンクライアントやディスクなしワークステーションに適しています。
      （そういった環境では <filename class="directory">/usr</filename> がリモートサーバーにマウントされます。）
      ただし（LFS では対応していない）initramfs を利用する際には、これがブートする際に <filename
      class="directory">/usr</filename> が別パーティションになっていることが必要であるため、注意してください。
      </para></listitem>
@z

@x
      <listitem><para>/opt &ndash; This directory is most useful for
      BLFS, where multiple large packages like KDE or Texlive can
      be installed without embedding the files in the /usr hierarchy.  If
      used, 5 to 10 gigabytes is generally adequate.</para>
      </listitem>
@y
      <listitem><para>
      /opt &ndash; 
      このディレクトリは BLFS などにおいて、KDE や Texlive といった巨大なパッケージをいくつもインストールする際に活用されます。
      /usr ディレクトリ以外にインストールする場合です。
      これを別パーティションとするなら、一般的には 5 ～ 10 GB 程度が適当でしょう。
      </para>
      </listitem>
@z

@x
      <listitem revision='sysv'><para>/tmp &ndash; A separate /tmp partition
      is rare, but useful if configuring a thin client.  This partition, if
      used, will usually not need to exceed a couple of
      gigabytes.  If you have enough RAM, you can mount a
      <systemitem class='filesystem'>tmpfs</systemitem> on /tmp to make
      access to temporary files faster.</para></listitem>
@y
      <listitem revision='sysv'><para>
      /tmp &ndash; 
      /tmp パーティションを別パーティションとするのは普通は行いません。
      ただしシンクライアント (thin client) では有効です。
      別パーティションとする場合であっても、数GB程度あれば十分です。
      RAM が十分にある場合は <systemitem
      class='filesystem'>tmpfs</systemitem> を /tmp にマウントして、一時ファイルへのアクセスを素早く行えるようになります。
      </para></listitem>
@z

@x
      <listitem revision='systemd'><para>/tmp &ndash; By default, systemd
      mounts a <systemitem class='filesystem'>tmpfs</systemitem> here.
      If you want to override that behavior, follow
      <xref linkend='systemd-no-tmpfs'/> when configuring the LFS
      system.</para></listitem>
@y
      <listitem revision='systemd'><para>
      /tmp &ndash;
      systemd はデフォルトで <systemitem class='filesystem'>tmpfs</systemitem> をマウントします。
      この動作を上書きしたい場合は <xref linkend='systemd-no-tmpfs'/> に従って LFS システムを設定してください。
      </para></listitem>
@z

@x
      <listitem><para>/usr/src &ndash; This partition is very
      useful for providing a location to store BLFS source files and
      share them across LFS builds. It can also be used as a location
      for building BLFS packages. A reasonably large partition of 30-50
      gigabytes provides plenty of room.</para></listitem>
@y
      <!--
      前段にて BLFS source files を収容するような説明。
      ただしこれは LFS のソースであると解釈しそのように訳出。
      その直後に BLFS ソースのことが出てくるため、論理がつながらないため。
      -->
      <listitem><para>
      /usr/src &ndash; 
      このパーティションは LFS のパッケージソースを収容し LFS ビルド工程にて共用するものとして有効に利用することができます。
      さらに BLFS パッケージソースを収容しビルドする場所としても利用可能です。
      30～50GBくらいの容量があれば、十分なものです。
      </para></listitem>
@z

@x
    <para>Any separate partition that you want automatically mounted when the
    system starts must be specified in the <filename>/etc/fstab</filename> file.
    Details about how to specify partitions will be discussed in <xref
    linkend="ch-bootable-fstab"/>.</para>
@y
    <para>
    ブート時に自動的にパーティションをマウントしたい場合は <filename>/etc/fstab</filename> ファイルにて設定します。
    パーティションの設定方法については <xref linkend="ch-bootable-fstab"/>で説明しています。
    </para>
@z
