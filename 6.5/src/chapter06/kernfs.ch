@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Preparing Virtual Kernel File Systems</title>
@y
  <title>仮想カーネルファイルシステムの準備</title>
@z

@x
    <para>Various file systems exported by the kernel are used to communicate to
    and from the kernel itself. These file systems are virtual in that no disk
    space is used for them. The content of the file systems resides in
    memory.</para>
@y
<para>
カーネルが取り扱う様々なファイルシステムは、カーネルとの間でのやり取りが行われます。
これらのファイルシステムは仮想的なものであり、ディスクを消費するものではありません。
ファイルシステムの内容はメモリ上に保持されます。 
</para>
@z

@x
    <para>Begin by creating directories onto which the file systems will be
    mounted:</para>
@y
<para>
ファイルシステムをマウントするディレクトリを以下のようにして生成します。
</para>
@z

@x
    <title>Creating Initial Device Nodes</title>
@y
    <title>初期デバイスノードの生成</title>
@z

@x
    <para>When the kernel boots the system, it requires the presence of a few
    device nodes, in particular the <filename
    class="devicefile">console</filename> and <filename
    class="devicefile">null</filename> devices. The device nodes will be created
    on the hard disk so that they are available before <command>udevd</command>
    has been started, and additionally when Linux is started with
    <parameter>init=/bin/bash</parameter>. Create the devices by running the
    following commands:</para>
@y
<para>
カーネルがシステムを起動する際には、いくつかのデバイスノードの存在が必要です。
特に <filename class="devicefile">console</filename> と
<filename class="devicefile">null</filename> です。
デバイスノードはハードディスク上に生成されます。
そして <command>udevd</command> が起動し、また
Linux が起動パラメータ <parameter>init=/bin/bash</parameter> によって起動されれば利用可能となります。
以下のコマンドによりデバイスノードを生成します。
</para>
@z

@x
    <title>Mounting and Populating /dev</title>
@y
    <title>/dev のマウントと有効化</title>
@z

@x
      <para>The recommended method of populating the <filename
      class="directory">/dev</filename> directory with devices is to mount a
      virtual filesystem (such as <systemitem
      class="filesystem">tmpfs</systemitem>) on the <filename
      class="directory">/dev</filename> directory, and allow the devices to be
      created dynamically on that virtual filesystem as they are detected or
      accessed. This is generally done during the boot process by Udev. Since
      this new system does not yet have Udev and has not yet been booted, it is
      necessary to mount and populate <filename
      class="directory">/dev</filename> manually. This is accomplished by bind
      mounting the host system's <filename class="directory">/dev</filename>
      directory. A bind mount is a special type of mount that allows you to
      create a mirror of a directory or mount point to some other location. Use
      the following command to achieve this:</para>
@y
<para>
各デバイスを <filename class="directory">/dev</filename>
に設定する方法としては、<filename class="directory">/dev</filename>
ディレクトリに対して <systemitem class="filesystem">tmpfs</systemitem>
のような仮想ファイルシステムをマウントすることが推奨されます。
こうすることで各デバイスが検出されアクセスされる際に、その仮想ファイルシステム上にて動的にデバイスを生成する形を取ることができます。
このような処理は一般的にはシステム起動時に Udev によって行われます。
今構築中のシステムにはまだ Udev を導入していませんし、再起動も行っていませんので
<filename class="directory">/dev</filename>
のマウントと有効化は手動で行ないます。
これはホストシステムの <filename class="directory">/dev</filename>
ディレクトリに対して、バインドマウントを行うことで実現します。
バインドマウント (bind mount) は特殊なマウント方法の一つで、ディレクトリのミラーを生成したり、他のディレクトリへのマウントポイントを生成したりします。
以下のコマンドにより実現します。
</para>
@z

@x
    <title>Mounting Virtual Kernel File Systems</title>
@y
    <title>仮想カーネルファイルシステムのマウント</title>
@z

@x
      <para>Now mount the remaining virtual kernel filesystems:</para>
@y
      <para>残りの仮想カーネルファイルシステムを以下のようにしてマウントします。</para>
@z

