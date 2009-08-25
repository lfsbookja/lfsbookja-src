@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Device and Module Handling on an LFS System</title>
@y
  <title>LFS システムにおけるデバイスとモジュールの扱い</title>
@z

@x
  <indexterm zone="ch-scripts-udev">
    <primary sortas="a-Udev">Udev</primary>
    <secondary>usage</secondary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-udev">
    <primary sortas="a-Udev">Udev</primary>
    <secondary>usage</secondary>
  </indexterm>
@z

@x
  <para>In <xref linkend="chapter-building-system"/>, we installed the Udev
  package. Before we go into the details regarding how this works,
  a brief history of previous methods of handling devices is in
  order.</para>
@y
<para>
<xref linkend="chapter-building-system"/>にて Udev パッケージをインストールしました。
このパッケージがどのように動作するかの詳細を説明する前に、デバイスを取り扱うかつての方法について順を追って説明していきます。
</para>
@z

@x
  <para>Linux systems in general traditionally use a static device creation
  method, whereby a great many device nodes are created under <filename
  class="directory">/dev</filename> (sometimes literally thousands of nodes),
  regardless of whether the corresponding hardware devices actually exist. This
  is typically done via a <command>MAKEDEV</command> script, which contains a
  number of calls to the <command>mknod</command> program with the relevant
  major and minor device numbers for every possible device that might exist in
  the world.</para>
@y
<para>
Linux システムは一般に、スタティックなデバイス生成方法を採用していました。
この方法では <filename class="directory">/dev</filename>
のもとに膨大な量の (場合によっては何千にもおよぶ)
デバイスノードが生成されます。
現実に存在するハードウェアデバイスが存在するかどうかに関わらずです。
これは <command>MAKEDEV</command> スクリプトを通じて生成されます。
このスクリプトからは <command>mknod</command>
プログラムが呼び出されますが、その呼び出しは、この世に存在するありとあらゆるデバイスのメジャー/マイナー番号を用いて行われます。
</para>
@z

@x
  <para>Using the Udev method, only those devices which are detected by the
  kernel get device nodes created for them. Because these device nodes will be
  created each time the system boots, they will be stored on a <systemitem
  class="filesystem">tmpfs</systemitem> file system (a virtual file system that
  resides entirely in system memory). Device nodes do not require much space, so
  the memory that is used is negligible.</para>
@y
<para>
Udev による方法では、カーネルが検知したデバイスだけがデバイスノードとなります。
デバイスノードはシステムが起動するたびに生成されることになるので、
<systemitem class="filesystem">tmpfs</systemitem>
ファイルシステム上に保存されます。
(<systemitem class="filesystem">tmpfs</systemitem>
は仮想ファイルシステムであり、モリ上に置かれます。)
デバイスノードの情報はさほど多くないので、消費するメモリ容量は無視できるほど少ないものです。
</para>
@z

@x
    <title>History</title>
@y
    <title>開発経緯</title>
@z

@x
    <para>In February 2000, a new filesystem called <systemitem
    class="filesystem">devfs</systemitem> was merged into the 2.3.46 kernel
    and was made available during the 2.4 series of stable kernels. Although
    it was present in the kernel source itself, this method of creating devices
    dynamically never received overwhelming support from the core kernel
    developers.</para>
@y
<para>

In February 2000, a new filesystem called <systemitem
class="filesystem">devfs</systemitem> was merged into the 2.3.46 kernel
and was made available during the 2.4 series of stable kernels. Although
it was present in the kernel source itself, this method of creating devices
dynamically never received overwhelming support from the core kernel
developers.
</para>
@z

