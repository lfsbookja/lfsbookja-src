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
    カーネルが取り扱うさまざまなファイルシステムは、カーネルとの間でやり取りが行われます。
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
    class="devicefile">null</filename> devices. The device nodes must be
    created on the hard disk so that they are available before the kernel
    populates <systemitem class="filesystem">/dev</systemitem>), and
    additionally when Linux is started with
    <parameter>init=/bin/bash</parameter>. Create the devices by running the
    following commands:</para>
@y
    <para>
    カーネルがシステムを起動する際には、いくつかのデバイスノードの存在が必要です。
    特に <filename class="devicefile">console</filename> と <filename class="devicefile">null</filename> です。
    これらのデバイスノードはハードディスク上に生成されていなければなりません。
    <systemitem class="filesystem">/dev</systemitem> が生成され、また Linux が起動パラメーター <parameter>init=/bin/bash</parameter> によって起動されれば利用可能となります。
    そこで以下のコマンドによりデバイスノードを生成します。
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
      accessed. Device creation is generally done during the boot process
      by Udev. Since this new system does not yet have Udev and has not yet
      been booted, it is necessary to mount and populate <filename
      class="directory">/dev</filename> manually. This is accomplished by bind
      mounting the host system's <filename class="directory">/dev</filename>
      directory. A bind mount is a special type of mount that allows you to
      create a mirror of a directory or mount point to some other location. Use
      the following command to achieve this:</para>
@y
      <para>
      各デバイスを <filename class="directory">/dev</filename> に設定する方法としては、<filename
      class="directory">/dev</filename> ディレクトリに対して <systemitem
      class="filesystem">tmpfs</systemitem> のような仮想ファイルシステムをマウントすることが推奨されます。
      こうすることで各デバイスが検出されアクセスされる際に、その仮想ファイルシステム上にて動的にデバイスを生成する形を取ることができます。
      このデバイス生成処理は一般的にはシステム起動時に Udev によって行われます。
      今構築中のシステムにはまだ Udev を導入していませんし、再起動も行っていませんので <filename
      class="directory">/dev</filename> のマウントと有効化は手動で行ないます。
      これはホストシステムの <filename class="directory">/dev</filename> ディレクトリに対して、バインドマウントを行うことで実現します。
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

@x
      <title>The meaning of the mount options for devpts:</title>
@y
      <title>devpts に対するマウントオプションの意味</title>
@z

@x gid=5
          <para>This ensures that all devpts-created device nodes are owned by
          group ID 5.  This is the ID we will use later on for the <systemitem
          class="groupname">tty</systemitem> group.  We use the group ID instead
          of a name, since the host system might use a different ID for its
          <systemitem class="groupname">tty</systemitem> group.</para>
@y
          <para>
          このオプションは、devpts により生成されるデバイスノードを、グループID が 5 となるようにするものです。
          この ID は、この後に <systemitem
          class="groupname">tty</systemitem> グループにおいて利用します。
          ここではグループ名ではなくグループ ID を用いるものとしています。
          この理由は、ホストシステムが <systemitem
          class="groupname">tty</systemitem> グループに対して異なる ID を利用していることがあるためです。
          </para>
@z

@x mode=0620
          <para>This ensures that all devpts-created device nodes have mode 0620
          (user readable and writable, group writable).  Together with the
          option above, this ensures that devpts will create device nodes that
          meet the requirements of grantpt(), meaning the Glibc
          <command>pt_chown</command> helper binary (which is not installed by
          default) is not necessary.</para>
@y
          <para>
          このオプションは、devpts により生成されるデバイスノードのモードを 0620 にします。
          (所有ユーザーが読み書き可、グループが書き込み可)
          前のオプションとともにこのオプションを指定することによって、devpts が生成するデバイスノードが grantpt() の要求を満たすようにします。
          これはつまり、Glibc の ヘルパーコマンド <command>pt_chown</command> (デフォルトではインストールされない) が必要ないことを意味します。
          </para>
@z

@x
      <para>In some host systems, <filename>/dev/shm</filename> is a
      symbolic link to <filename class="directory">/run/shm</filename>.
      The /run tmpfs was mounted above so in this case only a 
      directory needs to be created.</para>
@y
      <para>
      ホストシステムによっては <filename>/dev/shm</filename> が <filename
      class="directory">/run/shm</filename> へのシンボリックリンクになっているものがあります。
      上の作業にて /run tmpfs がマウントされましたが、これはこのディレクトリを生成する必要がある時のみです。
      </para>
@z