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
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
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
        swapoff (swapon へのリンク), swapon, switch_root, tailf, taskset, tunelp,
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
<para>
Linux カーネルに対して新しいパーティションの情報を通知します。
</para>
@z

@x agetty
          <para>Opens a tty port, prompts for a login name,
          and then invokes the <command>login</command> program</para>
@y
<para>
tty ポートを開いてログイン名の入力を受け付けます。
そして <command>login</command> プログラムを起動します。
</para>
@z

@x arch
          <para>Reports the machine's architecture</para>
@y
<para>
マシンアーキテクチャを表示します。
</para>
@z

@x blkid
          <para>A command line utility to locate and print block device
          attributes</para>
@y
<para>
ブロックデバイスの属性を見つけて表示するためのコマンドラインユーティリティー。
</para>
@z

@x blockdev
          <para>Allows users to call block device ioctls from the command
          line</para>
@y
<para>
コマンドラインからブロックデバイスの ioctl の呼び出しを行います。
</para>
@z

@x cal
          <para>Displays a simple calendar</para>
@y
<para>
簡単なカレンダーを表示します。
</para>
@z

@x cfdisk
          <para>Manipulates the partition table of the given device</para>
@y
<para>
指定されたデバイスのパーティションテーブルを操作します。
</para>
@z

@x chkdupexe
          <para>Finds duplicate executables</para>
@y
<para>
重複している実行モジュールを探します。
</para>
@z

@x chrt
          <para>Manipulates real-time attributes of a process</para>
@y
<para>
リアルタイムプロセスの属性を操作します。
</para>
@z

@x
          <para>Filters out reverse line feeds</para>
@y
<para>
逆改行 (resverse line feeds) を取り除きます。
</para>
@z

@x colcrt
          <para>Filters <command>nroff</command> output for terminals
          that lack some capabilities, such as overstriking and half-lines</para>
@y
<para>
性能が不十分な端末のために
<command>nroff</command>
の出力結果から重ね書き (overstriking) や半改行 (half-lines) を取り除きます。
</para>
@z

@x colrm
          <para>Filters out the given columns</para>
@y
<para>
指定されたカラムを取り除きます。
</para>
@z

@x column
          <para>Formats a given file into multiple columns</para>
@y
<para>
指定されたファイルの内容を複数カラムに整形します。
</para>
@z

@x
          <para>Sets the function of the Ctrl+Alt+Del key combination to a
          hard or a soft reset</para>
@y
          <para>Sets the function of the Ctrl+Alt+Del key combination to a
          hard or a soft reset</para>
@z

@x
          <para>Tunes the parameters of the serial line drivers for
          Cyclades cards</para>
@y
          <para>Tunes the parameters of the serial line drivers for
          Cyclades cards</para>
@z

@x
          <para>Gives the Discordian date or converts the given Gregorian date
          to a Discordian one</para>
@y
          <para>Gives the Discordian date or converts the given Gregorian date
          to a Discordian one</para>
@z

@x
          <para>Asks the Linux kernel to remove a partition</para>
@y
          <para>Asks the Linux kernel to remove a partition</para>
@z

@x
          <para>Dumps the kernel boot messages</para>
@y
          <para>Dumps the kernel boot messages</para>
@z

@x
          <para>Low-level formats a floppy disk</para>
@y
          <para>Low-level formats a floppy disk</para>
@z

@x
          <para>Manipulates the paritition table of the given device</para>
@y
          <para>Manipulates the paritition table of the given device</para>
@z

@x
          <para>Finds a file system by label or Universally Unique Identifier
          (UUID)</para>
@y
          <para>Finds a file system by label or Universally Unique Identifier
          (UUID)</para>
@z

@x
          <para>Acquires a file lock and then executes a command with the lock
          held</para>
@y
          <para>Acquires a file lock and then executes a command with the lock
          held</para>
@z

@x
          <para>Is used to check, and optionally repair, file systems</para>
@y
          <para>Is used to check, and optionally repair, file systems</para>
@z

@x
          <para>Performs a consistency check on the Cramfs file system on the
          given device</para>
@y
          <para>Performs a consistency check on the Cramfs file system on the
          given device</para>
@z

@x
          <para>Performs a consistency check on the Minix file system on the
          given device</para>
@y
          <para>Performs a consistency check on the Minix file system on the
          given device</para>
@z

@x
          <para>Parses options in the given command line</para>
@y
          <para>Parses options in the given command line</para>
@z

@x
          <para>Dumps the given file in hexadecimal or in another given
          format</para>
@y
          <para>Dumps the given file in hexadecimal or in another given
          format</para>
@z

@x
          <para>Reads or sets the system's hardware clock, also called
          the Real-Time Clock (RTC) or Basic Input-Output System (BIOS)
          clock</para>
@y
          <para>Reads or sets the system's hardware clock, also called
          the Real-Time Clock (RTC) or Basic Input-Output System (BIOS)
          clock</para>
@z

@x
          <para>A symbolic link to setarch</para>
@y
          <para>A symbolic link to setarch</para>
@z

@x
          <para>Gets or sets the io scheduling class and priority for a program</para>
@y
          <para>Gets or sets the io scheduling class and priority for a program</para>
@z

@x
          <para>Creates various IPC resources</para>
@y
          <para>Creates various IPC resources</para>
@z

@x
          <para>Removes the given Inter-Process Communication (IPC) resource</para>
@y
          <para>Removes the given Inter-Process Communication (IPC) resource</para>
@z

@x
          <para>Provides IPC status information</para>
@y
          <para>Provides IPC status information</para>
@z

@x
          <para>Reports the size of an iso9660 file system</para>
@y
          <para>Reports the size of an iso9660 file system</para>
@z

@x
          <para>Attaches a line discipline to a serial line</para>
@y
          <para>Attaches a line discipline to a serial line</para>
@z

@x
          <para>Copies a single line</para>
@y
          <para>Copies a single line</para>
@z

@x
          <para>A symbolic link to setarch</para>
@y
          <para>A symbolic link to setarch</para>
@z

@x
          <para>A symbolic link to setarch</para>
@y
          <para>A symbolic link to setarch</para>
@z

@x
          <para>Enters the given message into the system log</para>
@y
          <para>Enters the given message into the system log</para>
@z

@x
          <para>Displays lines that begin with the given string</para>
@y
          <para>Displays lines that begin with the given string</para>
@z

@x
          <para>Sets up and controls loop devices</para>
@y
          <para>Sets up and controls loop devices</para>
@z

@x
          <para>Prints CPU architechture information</para>
@y
          <para>Prints CPU architechture information</para>
@z

@x
          <para>Generates magic cookies (128-bit random hexadecimal numbers) for
          <command>xauth</command></para>
@y
          <para>Generates magic cookies (128-bit random hexadecimal numbers) for
          <command>xauth</command></para>
@z

@x
          <para>Builds a file system on a device (usually a hard disk
          partition)</para>
@y
          <para>Builds a file system on a device (usually a hard disk
          partition)</para>
@z

@x
          <para>Creates a Santa Cruz Operations (SCO) bfs file system</para>
@y
          <para>Creates a Santa Cruz Operations (SCO) bfs file system</para>
@z

@x
          <para>Creates a cramfs file system</para>
@y
          <para>Creates a cramfs file system</para>
@z

@x
          <para>Creates a Minix file system</para>
@y
          <para>Creates a Minix file system</para>
@z

@x
          <para>Initializes the given device or file to be used as a swap
          area</para>
@y
          <para>Initializes the given device or file to be used as a swap
          area</para>
@z

@x
          <para>A filter for paging through text one screen at a time</para>
@y
          <para>A filter for paging through text one screen at a time</para>
@z

@x
          <para>Attaches the file system on the given device to a specified
          directory in the file-system tree</para>
@y
          <para>Attaches the file system on the given device to a specified
          directory in the file-system tree</para>
@z

@x
          <para>Shows the symbolic links in the given pathnames</para>
@y
          <para>Shows the symbolic links in the given pathnames</para>
@z

@x
          <para>Tells the kernel about the presence and numbering of on-disk
          partitions</para>
@y
          <para>Tells the kernel about the presence and numbering of on-disk
          partitions</para>
@z

@x
          <para>Displays a text file one screen full at a time</para>
@y
          <para>Displays a text file one screen full at a time</para>
@z

@x
          <para>Makes the given file system the new root file system of the
          current process</para>
@y
          <para>Makes the given file system the new root file system of the
          current process</para>
@z

@x
          <para>Reads kernel profiling information</para>
@y
          <para>Reads kernel profiling information</para>
@z

@x
          <para>Renames the given files, replacing a given string with
          another</para>
@y
          <para>Renames the given files, replacing a given string with
          another</para>
@z

@x
          <para>Alters the priority of running processes</para>
@y
          <para>Alters the priority of running processes</para>
@z

@x
          <para>Reverses the lines of a given file</para>
@y
          <para>Reverses the lines of a given file</para>
@z

@x
          <para>Used to enter a system sleep state until specified wakeup
          time</para>
@y
          <para>Used to enter a system sleep state until specified wakeup
          time</para>
@z

@x
          <para>Makes a typescript of a terminal session</para>
@y
          <para>Makes a typescript of a terminal session</para>
@z

@x
          <para>Plays back typescripts using timing information</para>
@y
          <para>Plays back typescripts using timing information</para>
@z

@x
          <para>Changes reported architecture in a new program environment and
          sets personality flags</para>
@y
          <para>Changes reported architecture in a new program environment and
          sets personality flags</para>
@z

@x
          <para>Runs the given program in a new session</para>
@y
          <para>Runs the given program in a new session</para>
@z

@x
          <para>Sets terminal attributes</para>
@y
          <para>Sets terminal attributes</para>
@z

@x
          <para>A disk partition table manipulator</para>
@y
          <para>A disk partition table manipulator</para>
@z

@x
          <para>Disables devices and files for paging and swapping</para>
@y
          <para>Disables devices and files for paging and swapping</para>
@z

@x
          <para>Enables devices and files for paging and swapping and
          lists the devices and files currently in use</para>
@y
          <para>Enables devices and files for paging and swapping and
          lists the devices and files currently in use</para>
@z

@x
          <para>Switches to another filesystem as the root of the mount tree</para>
@y
          <para>Switches to another filesystem as the root of the mount tree</para>
@z

@x
          <para>Tracks the growth of a log file. Displays the last 10 lines
          of a log file, then continues displaying any new entries in the
          log file as they are created</para>
@y
          <para>Tracks the growth of a log file. Displays the last 10 lines
          of a log file, then continues displaying any new entries in the
          log file as they are created</para>
@z

@x
          <para>Retrieves or sets a process' CPU affinity</para>
@y
          <para>Retrieves or sets a process' CPU affinity</para>
@z

@x
          <para>Tunes the parameters of the line printer</para>
@y
          <para>Tunes the parameters of the line printer</para>
@z

@x
          <para>A filter for translating underscores into escape sequences
          indicating underlining for the terminal in use</para>
@y
          <para>A filter for translating underscores into escape sequences
          indicating underlining for the terminal in use</para>
@z

@x
          <para>Disconnects a file system from the system's file tree</para>
@y
          <para>Disconnects a file system from the system's file tree</para>
@z

@x
          <para>A daemon used by the UUID library to generate time-based
          UUIDs in a secure and guranteed-unique fashion.</para>
@y
          <para>A daemon used by the UUID library to generate time-based
          UUIDs in a secure and guranteed-unique fashion.</para>
@z

@x
          <para>Creates new UUIDs. Each new UUID can reasonably be considered
          unique among all UUIDs created, on the local system and on other
          systems, in the past and in the future</para>
@y
          <para>Creates new UUIDs. Each new UUID can reasonably be considered
          unique among all UUIDs created, on the local system and on other
          systems, in the past and in the future</para>
@z

@x
          <para>Displays the contents of a file or, by default, its standard
          input, on the terminals of all currently logged in users</para>
@y
          <para>Displays the contents of a file or, by default, its standard
          input, on the terminals of all currently logged in users</para>
@z

@x
          <para>Reports the location of the binary, source, and man page
          for the given command</para>
@y
          <para>Reports the location of the binary, source, and man page
          for the given command</para>
@z

@x
          <para>Sends a message to the given user <emphasis>if</emphasis> that
          user has not disabled receipt of such messages</para>
@y
          <para>Sends a message to the given user <emphasis>if</emphasis> that
          user has not disabled receipt of such messages</para>
@z

@x
          <para>Contains routines for device identification and token
          extraction</para>
@y
          <para>Contains routines for device identification and token
          extraction</para>
@z

@x
          <para>Contains routines for generating unique identifiers for objects
          that may be accessible beyond the local system</para>
@y
          <para>Contains routines for generating unique identifiers for objects
          that may be accessible beyond the local system</para>
@z

