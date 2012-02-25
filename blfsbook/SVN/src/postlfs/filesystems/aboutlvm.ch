%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <title>About Logical Volume Management (LVM)</title>
@y
  <title>論理ボリューム管理 (LVM) について</title>
@z

@x
  <para>LVM manages disk drives.  It allows multiple drives and partitions
  to be combined into larger <emphasis>volume groups</emphasis>, assists in 
  making backups through a <emphasis>snapshot</emphasis>, and allows for 
  dynamic volume resizing. It can also provide mirroring similar to
  a RAID 1 array.</para>
@y
  <para>
  LVM (Logical Volume Management) はディスクを管理するものであり、複数のドライブやパーティションを結合して、より大きな<emphasis>ボリュームグループ</emphasis> を作り出します。
  これにより<emphasis>スナップショット</emphasis> からバックアップを取ったり、動的にボリュームサイズを変更したりできるようになります。
  また RAID 1 アレーのようなミラーリング機能も実現できます。
  </para>
@z

@x
  <para>A complete discussion of LVM is beyond the scope of this introduction,
  but basic concepts are presented below.</para>
@y
  <para>
  LVM に関しての完璧な論議は、この概要説明の範囲を超えてしまいます。
  ここでは基本的な概念について示すことにします。
  </para>
@z

@x
  <para>To run any of the commands presented here, the <xref linkend='lvm2'/>
  package must be installed.  All commands must be run as the <systemitem
  class="username">root</systemitem> user.</para>
@y
  <para>
  以下に示すコマンドを実行していくためには <xref linkend='lvm2'/> をインストールしておく必要があります。
  コマンドはすべて <systemitem class="username">root</systemitem> ユーザーにより実行します。
  </para>
@z

@x
  <para>Management of disks with lvm is accomplished using the following
  concepts: </para>
@y
  <para>
  LVM を用いたディスク管理には、以下の考え方に基づいて実現されます。
  </para>
@z

@x
      <term>physical volumes</term>
      <listitem><para>These are physical disks or partitions such as
      /dev/sda3 or /dev/sdb.</para></listitem>
@y
      <term>物理ボリューム</term>
      <listitem><para>
      /dev/sda3 や /dev/sdb などのような、物理的なディスク、またはパーティションのことです。
      </para></listitem>
@z

@x
      <term>volume groups</term>
      <listitem><para>These are named groups of physical volumes that
      can be manipulated by the administrator.  The number of physical
      volumes that make up a volume group is arbitrary.  Physical volumes 
      can be dynamically added or removed from a volume group.  
      </para></listitem>
@y
      <term>ボリュームグループ</term>
      <listitem><para>
      複数の物理ボリュームに対して名前づけされたグループであり、管理者がこれを制御します。
      ボリュームグループを構成する物理ボリュームの数に制限はありません。
      ボリュームグループに対しては、物理ボリュームを動的に追加したり削除したりすることができます。
      </para></listitem>
@z

@x
      <term>logical volumes</term>
      <listitem><para>Volume groups may be subdivided into logical volumes.
      Each logical volume can then be individually formatted as if it were a
      regular Linux partition. Logical volumes may be dynamically resized by
      the administrator according to need.</para></listitem>
@y
      <term>論理ボリューム</term>
      <listitem><para>
      ボリュームグループは、いくつかの論理ボリュームに分けることができます。
      個々の論理ボリュームは、あたかも通常の Linux パーティションであるかのように、個別にフォーマットすることができます。
      論理ボリュームは、必要に応じて管理ツールを使い、そのサイズを動的に変更することもできます。
      </para></listitem>
@z

@x
  <para>To give a concrete example, suppose that we have two 2 TB disks.
  Also suppose a really large amount of space is required for a very large database,
  mounted on <filename class='directory'>/srv/mysql</filename>.  This is what
  the initial set of partitions would look like:</para>
@y
  <para>
  具体的な例として、今 2 TB のディスクがあるとします。
  そして大規模なデータベースを <filename
  class='directory'>/srv/mysql</filename> にマウントして構築するために、大容量のディスクが必要であるとします。
  以下はそのためのパーティション設定の例です。
  </para>
@z

@x
  <para>First initialize the physical volumes:</para>
@y
  <para>
  はじめに物理ボリュームを初期化します。
  </para>
@z

@x
  <para>Next create a volume group named lfs-lvm:</para>
@y
  <para>
  次に lfs-lvm と名づけたボリュームグループを生成します。
  </para>
@z

@x
  <para>The status of the volume group can be checked by running the command
  <command>vgscan</command>. Now create the logical volumes.  Since there is
  about 3900 GB available, leave about 900 GB free for expansion. Note that the
  logical volume named <emphasis>mysql</emphasis> is larger than any physical
  disk.  </para>
@y
  <para>
  ボリュームグループの状態を確認するには <command>vgscan</command> コマンドを用います。
  そして論理ボリュームを生成します。
  
Since there is
  about 3900 GB available, leave about 900 GB free for expansion. Note that the
  logical volume named <emphasis>mysql</emphasis> is larger than any physical
  disk.  
  </para>
@z

@x
  <para>Finally the logical volumes can be formatted and mounted.  In this
  example, the jfs file system (<xref linkend='jfsutils'/>) is used for 
  demonstration purposes.</para>
@y
  <para>Finally the logical volumes can be formatted and mounted.  In this
  example, the jfs file system (<xref linkend='jfsutils'/>) is used for 
  demonstration purposes.</para>
@z

@x
  <para>The LFS boot scripts automatically make these file systems available
  to the system in the checkfs script.  Edit the <filename>/etc/fstab</filename>
  file as required to automatically mount them.</para>
@y
  <para>The LFS boot scripts automatically make these file systems available
  to the system in the checkfs script.  Edit the <filename>/etc/fstab</filename>
  file as required to automatically mount them.</para>
@z

@x
  <para>A LVM logical volume can host a root filesystem, but requires the use
  of an initramfs (initial RAM file system) and is not discussed here.</para>
@y
  <para>A LVM logical volume can host a root filesystem, but requires the use
  of an initramfs (initial RAM file system) and is not discussed here.</para>
@z

@x
  <para>For a more information about LVM, see the <ulink
  url="http://www.tldp.org/HOWTO/LVM-HOWTO/">LVM HOWTO</ulink> and
  the lvm man pages.</para>
@y
  <para>For a more information about LVM, see the <ulink
  url="http://www.tldp.org/HOWTO/LVM-HOWTO/">LVM HOWTO</ulink> and
  the lvm man pages.</para>
@z
