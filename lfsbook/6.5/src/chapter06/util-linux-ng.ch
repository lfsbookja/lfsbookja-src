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

@x ctrlaltdel
          <para>Sets the function of the Ctrl+Alt+Del key combination to a
          hard or a soft reset</para>
@y
<para>
ハードリセットまたはソフトリセットを行うために
Ctrl+Alt+Del キー押下時の機能を設定します。
</para>
@z

@x cytune
          <para>Tunes the parameters of the serial line drivers for
          Cyclades cards</para>
@y
<para>
Cyclades カード用のシリアルラインドライバのパラメータを設定します。
</para>
@z

@x ddate
          <para>Gives the Discordian date or converts the given Gregorian date
          to a Discordian one</para>
@y
<para>
ディスコルディア暦の (Discordian) 日付を表示します。
または指定されたグレゴリオ暦の (Gregorian) 日付をディスコルディア暦の日付に変換します。
</para>
@z

@x delpart
          <para>Asks the Linux kernel to remove a partition</para>
@y
<para>
Linux カーネルに対してパーティションが削除されているかどうかを確認します。
</para>
@z

@x dmesg
          <para>Dumps the kernel boot messages</para>
@y
<para>
カーネルのブートメッセージをダンプします。
</para>
@z

@x fdformat
          <para>Low-level formats a floppy disk</para>
@y
<para>
フロッピーディスクの低レベル (low-level) フォーマットを行います。
</para>
@z

@x fdisk
          <para>Manipulates the paritition table of the given device</para>
@y
<para>
指定されたデバイスのパーティションテーブルを操作します。
</para>
@z

@x findfs
          <para>Finds a file system by label or Universally Unique Identifier
          (UUID)</para>
@y
<para>
ファイルシステムに対するラベルまたは UUID (Universally Unique Identifier)
を使ってファイルシステムを検索します。
</para>
@z

@x flock
          <para>Acquires a file lock and then executes a command with the lock
          held</para>
@y
<para>
ファイルロックを取得して、ロックしたままコマンドを実行します。
</para>
@z

@x fsck
          <para>Is used to check, and optionally repair, file systems</para>
@y
<para>
ファイルシステムのチェックを行い、必要に応じて修復を行います。
</para>
@z

@x fsck.cramfs
          <para>Performs a consistency check on the Cramfs file system on the
          given device</para>
@y
<para>
指定されたデバイス上の Cramfs ファイルシステムに対して一貫性検査
(consistency check) を行います。
</para>
@z

@x fsck.minix
          <para>Performs a consistency check on the Minix file system on the
          given device</para>
@y
<para>
指定されたデバイス上の Minix ファイルシステムに対して一貫性検査
(consistency check) を行います。
</para>
@z

@x getopt
          <para>Parses options in the given command line</para>
@y
<para>
指定されたコマンドラインのオプション引数を解析します。
</para>
@z

@x hexdump
          <para>Dumps the given file in hexadecimal or in another given
          format</para>
@y
<para>
指定されたファイルを 16進数書式または他の指定された書式でダンプします。
</para>
@z

@x hwclock
          <para>Reads or sets the system's hardware clock, also called
          the Real-Time Clock (RTC) or Basic Input-Output System (BIOS)
          clock</para>
@y
<para>
システムのハードウェアクロックを読み取ったり設定したりします。
このハードウェアクロックはリアルタイムクリック
(Real-Time Clock; RTC)
または BIOS (Basic Input-Output System) クロックとも呼ばれます。
</para>
@z

@x i386
          <para>A symbolic link to setarch</para>
@y
<para>
setarch へのシンボリックリンク。
</para>
@z

@x ionice
          <para>Gets or sets the io scheduling class and priority for a program</para>
@y
<para>
プログラムに対する I/O スケジュールクラスとスケジュール優先度を取得または設定します。
</para>
@z

@x ipcmk
          <para>Creates various IPC resources</para>
@y
<para>
様々な IPC リソースを生成します。
</para>
@z

@x ipcrm
          <para>Removes the given Inter-Process Communication (IPC) resource</para>
@y
<para>
指定された IPC (Inter-Process Communication) リソースを削除します。
</para>
@z

@x ipcs
          <para>Provides IPC status information</para>
@y
<para>
IPC のステータス情報を提供します。
</para>
@z

@x isosize
          <para>Reports the size of an iso9660 file system</para>
@y
<para>
iso9660 ファイルシステムのサイズを表示します。
</para>
@z

@x ldattach
          <para>Attaches a line discipline to a serial line</para>
@y
<para>
シリアル回線 (serial line) に対して回線規則 (line discipline)
を割り当てます。
</para>
@z

@x line
          <para>Copies a single line</para>
@y
<para>
単一行をコピーします。
</para>
@z

@x linux32
          <para>A symbolic link to setarch</para>
@y
<para>
setarch へのシンボリックリンク。
</para>
@z

@x linux64
          <para>A symbolic link to setarch</para>
@y
<para>
setarch へのシンボリックリンク。
</para>
@z

@x logger
          <para>Enters the given message into the system log</para>
@y
<para>
指定したメッセージをシステムログに出力します。
</para>
@z

@x look
          <para>Displays lines that begin with the given string</para>
@y
<para>
指定された文字列で始まる行を表示します。
</para>
@z

@x losetup
          <para>Sets up and controls loop devices</para>
@y
<para>
ループデバイス (loop device) の設定と制御を行います。
</para>
@z

@x lscpu
          <para>Prints CPU architechture information</para>
@y
<para>
CPU アーキテクチャの情報を表示します。
</para>
@z

@x mcookie
          <para>Generates magic cookies (128-bit random hexadecimal numbers) for
          <command>xauth</command></para>
@y
<para>
<command>xauth</command>
のためのマジッククッキー (128ビットのランダムな16進数値) を生成します。
</para>
@z

@x mkfs
          <para>Builds a file system on a device (usually a hard disk
          partition)</para>
@y
<para>
デバイス上にファイルシステムを構築します。
(通常はハードディスクパーティションに対して行います。)
</para>
@z

@x mkfs.bfs
          <para>Creates a Santa Cruz Operations (SCO) bfs file system</para>
@y
<para>
SCO (Santa Cruz Operations) の bfs ファイルシステムを生成します。
</para>
@z

@x mkfs.cramfs
          <para>Creates a cramfs file system</para>
@y
<para>
cramfs ファイルシステムを生成します。
</para>
@z

@x mkswap
          <para>Initializes the given device or file to be used as a swap
          area</para>
@y
<para>
指定されたデバイスまたはファイルをスワップ領域として初期化します。
</para>
@z

@x more
          <para>A filter for paging through text one screen at a time</para>
@y
<para>
テキストを一度に一画面分だけ表示するフィルタプログラム。
</para>
@z

@x mount
          <para>Attaches the file system on the given device to a specified
          directory in the file-system tree</para>
@y
<para>
ファイルシステムツリー内の特定のディレクトリを、指定されたデバイス上のファイルシステムに割り当てます。
</para>
@z

@x namei
          <para>Shows the symbolic links in the given pathnames</para>
@y
<para>
指定されたパスに存在するシンボリックリンクを表示します。
</para>
@z

@x
          <para>Tells the kernel about the presence and numbering of on-disk
          partitions</para>
@y
          <para>Tells the kernel about the presence and numbering of on-disk
          partitions</para>
@z

@x pg
          <para>Displays a text file one screen full at a time</para>
@y
<para>
テキストファイルを一度に一画面分表示します。
</para>
@z

@x pivot_root
          <para>Makes the given file system the new root file system of the
          current process</para>
@y
<para>
指定されたファイルシステムを、現在のプロセスに対する新しいルートファイルシステムにします。
</para>
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

