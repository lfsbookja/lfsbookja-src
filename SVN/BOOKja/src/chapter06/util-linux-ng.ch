@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Util-linux-ng package contains miscellaneous utility programs.
    Among them are utilities for handling file systems, consoles, partitions,
    and messages.</para>
@y
<para>
Util-linux パッケージは様々なユーティリティプログラムを提供します。
ファイルシステム、コンソール、パーティション、カーネルメッセージなどを取り扱うユーティリティです。
</para>
@z

@x
    <title>FHS compliance notes</title>
@y
    <title>FHS コンプライアンス情報</title>
@z

@x
    <para>The FHS recommends using the <filename
    class="directory">/var/lib/hwclock</filename> directory instead of the
    usual <filename class="directory">/etc</filename> directory as the
    location for the <filename>adjtime</filename> file. To make the
    <command>hwclock</command> program FHS-compliant, run the
    following:</para>
@y
<para>
FHS では <filename>adjtime</filename>
ファイルの配置場所として <filename class="directory">/etc</filename>
ディレクトリではなく <filename class="directory">/var/lib/hwclock</filename>
ディレクトリを推奨しています。<command>hwclock</command>
プログラムを FHS 準拠とするために以下を実行します。
</para>
@z

@x
    <title>Installation of Util-linux-ng</title>
@y
    <title>Util-linux-ng のインストール</title>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>Enables building the <command>arch</command> program</para>
@y
<para>
<command>arch</command> プログラムをビルドします。
</para>
@z

@x
          <para>Enables building the <command>addpart</command>,
          <command>delpart</command> and <command>partx</command>
          programs</para>
@y
<para>
<command>addpart</command>、<command>delpart</command>、<command>partx</command>
プログラムをビルドします。
</para>
@z

@x
          <para>Enables building the <command>write</command> program</para>
@y
<para>
<command>write</command> プログラムをビルドします。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>このパッケージにテストスイートはありません。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Util-linux-ng</title>
@y
    <title>Util-linux-ng の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>addpart, agetty, arch, blkid, blockdev, cal, cfdisk, chkdupexe,
        chrt, col, colcrt, colrm, column, ctrlaltdel, cytune, ddate, delpart,
        dmesg, fdformat, fdisk, findfs, flock, fsck, fsck.cramfs, fsck.minix,
        getopt, hexdump, hwclock, i386, ionice, ipcmk, ipcrm, ipcs, isosize,
        ldattach, line, linux32, linux64, logger, look, losetup, lscpu,
        mcookie, mkfs, mkfs.bfs, mkfs.cramfs, mkfs.minix, mkswap, more, mount,
        namei, partx, pg, pivot_root, readprofile, rename, renice, rev,
        rtcwake, script, scriptreplay, setarch, setsid, setterm, sfdisk,
        swapoff (link to swapon), swapon, switch_root, tailf, taskset, tunelp,
        ul, umount, uuidd, uuidgen, wall, whereis, and write</seg>
        <seg>libblkid.{a,so}, libuuid.{a,so}</seg>
@y
        <seg>addpart, agetty, arch, blkid, blockdev, cal, cfdisk, chkdupexe,
        chrt, col, colcrt, colrm, column, ctrlaltdel, cytune, ddate, delpart,
        dmesg, fdformat, fdisk, findfs, flock, fsck, fsck.cramfs, fsck.minix,
        getopt, hexdump, hwclock, i386, ionice, ipcmk, ipcrm, ipcs, isosize,
        ldattach, line, linux32, linux64, logger, look, losetup, lscpu,
        mcookie, mkfs, mkfs.bfs, mkfs.cramfs, mkfs.minix, mkswap, more, mount,
        namei, partx, pg, pivot_root, readprofile, rename, renice, rev,
        rtcwake, script, scriptreplay, setarch, setsid, setterm, sfdisk,
        swapoff (link to swapon), swapon, switch_root, tailf, taskset, tunelp,
        ul, umount, uuidd, uuidgen, wall, whereis, write</seg>
        <seg>libblkid.{a,so}, libuuid.{a,so}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x addpart
          <para>Informs the Linux kernel of new partitions</para>
@y
          <para>Informs the Linux kernel of new partitions</para>
@z

@x agetty
          <para>Opens a tty port, prompts for a login name,
          and then invokes the <command>login</command> program</para>
@y
          <para>Opens a tty port, prompts for a login name,
          and then invokes the <command>login</command> program</para>
@z

@x arch
          <para>Reports the machine's architecture</para>
@y
          <para>Reports the machine's architecture</para>
@z

@x blockdev
          <para>Allows users to call block device ioctls from the command
          line</para>
@y
          <para>Allows users to call block device ioctls from the command
          line</para>
@z

@x cal
          <para>Displays a simple calendar</para>
@y
          <para>Displays a simple calendar</para>
@z

@x cfdisk
          <para>Manipulates the partition table of the given device</para>
@y
          <para>Manipulates the partition table of the given device</para>
@z

@x chkdupexe
          <para>Finds duplicate executables</para>
@y
          <para>Finds duplicate executables</para>
@z

@x chrt
          <para>Manipulates real-time attributes of a process</para>
@y
          <para>Manipulates real-time attributes of a process</para>
@z

