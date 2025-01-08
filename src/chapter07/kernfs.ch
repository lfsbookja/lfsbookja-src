%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Preparing Virtual Kernel File Systems</title>
@y
  <title>仮想カーネルファイルシステムの準備</title>
@z

@x
    <para>Applications running in userspace utilize various file 
    systems created by the kernel to communicate 
    with the kernel itself. These file systems are virtual: no disk
    space is used for them. The content of these file systems resides in
    memory. These file systems must be mounted in the $LFS directory tree
    so the applications can find them in the chroot environment.</para>
@y
    <para>
    ユーザー名前空間内において稼働するアプリケーションは、カーネルが生成するさまざまなファイルシステムを使って、カーネルとのやり取りを行います。
    これらのファイルシステムは仮想的なものであり、ディスクを消費するものではありません。
    ファイルシステムの内容はメモリ上に保持されます。
    こういったファイルシステムは $LFS ディレクトリツリー内にマウントされていなければならず、それができて初めて、アプリケーションが <command>chroot</command> 環境内にてそれを認識できるようになります。
    </para>
@z

@x
    <para>Begin by creating the directories on which these virtual file systems will be
    mounted:</para>
@y
    <para>
    この仮想ファイルシステムがマウントされるディレクトリを、以下のようにして生成します。
    </para>
@z

@x
    <title>Mounting and Populating /dev</title>
@y
    <title>/dev のマウントと有効化</title>
@z

@x
      <para>During a normal boot of an LFS system, the kernel automatically
      mounts the <systemitem class="filesystem">devtmpfs</systemitem>
      file system on the
      <filename class="directory">/dev</filename> directory; the kernel
      creates device nodes on that virtual file system during the boot process,
      or when a device is first detected or accessed. The udev daemon may
      change the ownership or permissions of the device nodes created by the
      kernel, and create new device nodes or symlinks, to ease the work of
      distro maintainers and system administrators.  (See
      <xref linkend='ch-config-udev-device-node-creation'/> for details.)
      If the host kernel supports &devtmpfs;, we can simply mount a
      &devtmpfs; at <filename class='directory'>$LFS/dev</filename> and rely
      on the kernel to populate it.</para>
@y
      <para>
      LFS システムの通常のブートの際に、カーネルは <filename
      class="directory">/dev</filename> ディレクトリ上に <systemitem
      class="filesystem">devtmpfs</systemitem> ファイルシステムを自動的にマウントします。
      カーネルはブートプロセスを通じて、仮想ファイルシステム上にデバイスノードを生成します。
      またデバイスが初めて検出されるかアクセスされるかした際に生成します。
      udev デーモンは、カーネルが生成したデバイスノードの所有者やパーミッションを変更することがあります。
      またディストリビューション管理者やシステム管理者の作業をやりやすくするために、新たなデバイスノードやシンボリックリンクを生成することもあります。
      (詳しくは <xref linkend='ch-config-udev-device-node-creation'/> を参照してください。)
      ホストのカーネルが &devtmpfs; をサポートしている場合は、&devtmpfs; を <filename class='directory'>$LFS/dev</filename> 上に簡単にマウントすることができ、デバイスの有効化をカーネルに委ねることができます。
      </para>
@z

@x
      <para>But some host kernels lack &devtmpfs; support; these
      host distros use different methods to create the content of
      <filename class="directory">/dev</filename>.
      So the only host-agnostic way to populate the
      <filename class="directory">$LFS/dev</filename> directory is
      by bind mounting the host system's
      <filename class="directory">/dev</filename> directory. A bind mount is
      a special type of mount that makes a directory subtree or a file
      visible at some other location. Use the following
      command to do this.</para>
@y
      <para>
      しかしホストカーネルの中には、&devtmpfs; をサポートしていないものがあり、そういったディストリビューションでは <filename class="directory">/dev</filename> の内容を別の手法によって実現しています。
      そこでホストに依存せずに <filename class="directory">$LFS/dev</filename> ディレクトリを有効にするには、ホストシステムの <filename class="directory">/dev</filename> ディレクトリをバインドマウントします。
      バインドマウントは特殊なマウント方法の一つであり、ディレクトリのサブツリーやファイルを、別の場所から見えるようにするものです。
      以下のコマンドにより実現します。
      </para>
@z

@x
    <title>Mounting Virtual Kernel File Systems</title>
@y
    <title>仮想カーネルファイルシステムのマウント</title>
@z

@x
      <para>Now mount the remaining virtual kernel file systems:</para>
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
      symbolic link to a directory, typically
      <filename class="directory">/run/shm</filename>.
      The /run tmpfs was mounted above so in this case only a
      directory needs to be created with the correct permissions.</para>
@y
      <para>
      ホストシステムによっては <filename>/dev/shm</filename> が通常 <filename
      class="directory">/run/shm</filename> へのシンボリックリンクになっているものがあります。
      上の作業にて /run tmpfs がマウントされましたが、これを行うのはこのディレクトリを適切なパーミッションにより生成する必要がある場合のみです。
      </para>
@z

@x
      <para>In other host systems <filename>/dev/shm</filename> is a mount point 
      for a tmpfs. In that case the mount of /dev above will only create
      /dev/shm as a directory in the chroot environment. In this situation
      we must explicitly mount a tmpfs:</para>
@y
      <para>
      別のホストシステムでは <filename>/dev/shm</filename> が tmpfs へのマウントポイントの場合があります。
      その場合 /dev のマウントは /dev/shm をchroot 環境内のディレクトリとして生成します。
      この状況においては tmpfs を明示的にマウントしなければなりません。
      </para>
@z
