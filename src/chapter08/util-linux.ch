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
    <para>The Util-linux package contains miscellaneous utility programs.
    Among them are utilities for handling file systems, consoles, partitions,
    and messages.</para>
@y
    <para>
    Util-linux パッケージはさまざまなユーティリティプログラムを提供します。
    ファイルシステム、コンソール、パーティション、カーネルメッセージなどを取り扱うユーティリティです。
    </para>
@z

@x
    <title>Installation of Util-linux</title>
@y
    <title>&InstallationOf1;Util-linux&InstallationOf2;</title>
@z

@x
    <para>Prepare Util-linux for compilation:</para>
@y
    <para>&PreparePackage1;Util-linux&PreparePackage2;</para>
@z

@x
    <para>The --disable and --without options prevent warnings about
    building components that either require packages not in LFS, or are
    inconsistent with programs installed by other packages.</para>
@y
    <para>
    --disable と --without のオプションは、LFS では必要のないパッケージ、あるいは他のパッケージのインストールによって不整合となったパッケージに対して出力される警告をなくします。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>If desired, run the test suite as a non-&root; user:</para>
@y
    <para>
    必要なら &root; ユーザー以外にて、以下のようにテストスイートを実行します。
    </para>
@z

@x
    <warning><para>Running the test suite as the
    <systemitem class="username">root</systemitem> user can be harmful to
    your system.  To run it, the CONFIG_SCSI_DEBUG option for the kernel must
    be available in the currently running system and must be built as a
    module.  Building it into the kernel will prevent booting.  For complete
    coverage, other BLFS packages must be installed.  If desired, this test can
    be run by booting into the completed LFS system and running:</para>
@y
    <warning><para>
    <systemitem class="username">root</systemitem> ユーザーによりテストスイートを実行すると、システムに悪影響を及ぼすことがあります。
    テストスイートを実行するためには、カーネルオプション CONFIG_SCSI_DEBUG が現環境にて有効であり、かつモジュールとしてビルドされていなければなりません。
    カーネルに組み込んでいるとブートできません。
    またテストを完全に実施するには BLFS での各種パッケージのインストールも必要になります。
    テストが必要であるなら、構築済 LFS システムを起動して以下を実行します。
    </para>
@z

@x
    <para>The <emphasis>hardlink</emphasis> tests will fail if the host's kernel
    does not have the option CONFIG_CRYPTO_USER_API_HASH set. In addition,
    two sub-tests from misc: mbsencode and one sub-test from script: replay are 
    known to fail.</para>
@y
    <para>
    <emphasis>hardlink</emphasis>テストは、カーネルオプションにおいて CONFIG_CRYPTO_USER_API_HASH セットが設定されていない場合は失敗します。
    さらに misc 内のサブテスト mbsencode と script 内のサブテスト replay が失敗します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
  <para>Finally, install the man pages:</para>
@y
  <para>
  最後に man ページをインストールします。
  </para>
@z

@x
    <title>Contents of Util-linux</title>
@y
    <title>&ContentsOf1;Util-linux&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>addpart, agetty, blkdiscard, blkid, blkzone, blockdev, cal, cfdisk, chcpu,
        chmem, choom, chrt, col, colcrt, colrm, column, ctrlaltdel, delpart, dmesg,
        eject, fallocate, fdisk, fincore, findfs, findmnt, flock, fsck,
        fsck.cramfs, fsck.minix, fsfreeze, fstrim, getopt, hardlink, hexdump, hwclock,
        i386 (link to setarch), ionice, ipcmk, ipcrm, ipcs, irqtop, isosize, kill, last, 
        lastb (link to last), ldattach, linux32 (link to setarch), linux64 (link to setarch),
        logger, look, losetup, lsblk, lscpu, lsipc, lsirq, lsfd, lslocks, lslogins,
        lsmem, lsns, mcookie, mesg, mkfs, mkfs.bfs, mkfs.cramfs, mkfs.minix, mkswap,
        more, mount, mountpoint, namei, nsenter, partx, pivot_root, prlimit,
        readprofile, rename, renice, resizepart, rev, rfkill, rtcwake, script,
        scriptlive, scriptreplay, setarch, setsid, setterm, sfdisk, sulogin, swaplabel,
        swapoff, swapon, switch_root, taskset, uclampset, ul,
        umount, uname26 (link to setarch), unshare, utmpdump, uuidd, uuidgen, uuidparse,
        wall, wdctl, whereis, wipefs, x86_64 (link to setarch), and zramctl</seg>
        <seg>libblkid.so, libfdisk.so, libmount.so,
        libsmartcols.so, and libuuid.so</seg>
        <seg>/usr/include/blkid,
             /usr/include/libfdisk,
             /usr/include/libmount,
             /usr/include/libsmartcols,
             /usr/include/uuid,
             /usr/share/doc/util-linux-&util-linux-version;,
         and /var/lib/hwclock</seg>
@y
        <seg>addpart, agetty, blkdiscard, blkid, blkzone, blockdev, cal, cfdisk, chcpu,
        chmem, choom, chrt, col, colcrt, colrm, column, ctrlaltdel, delpart, dmesg,
        eject, fallocate, fdisk, fincore, findfs, findmnt, flock, fsck,
        fsck.cramfs, fsck.minix, fsfreeze, fstrim, getopt, hardlink, hexdump, hwclock,
        i386 (setarch へのリンク), ionice, ipcmk, ipcrm, ipcs, irqtop, isosize, kill, last, 
        lastb (last へのリンク), ldattach, linux32 (setarch へのリンク), linux64 (setarch へのリンク),
        logger, look, losetup, lsblk, lscpu, lsipc, lsirq, lsfd, lslocks, lslogins,
        lsmem, lsns, mcookie, mesg, mkfs, mkfs.bfs, mkfs.cramfs, mkfs.minix, mkswap,
        more, mount, mountpoint, namei, nsenter, partx, pivot_root, prlimit,
        readprofile, rename, renice, resizepart, rev, rfkill, rtcwake, script,
        scriptlive, scriptreplay, setarch, setsid, setterm, sfdisk, sulogin, swaplabel,
        swapoff, swapon, switch_root, taskset, uclampset, ul,
        umount, uname26 (setarch へのリンク), unshare, utmpdump, uuidd, uuidgen, uuidparse,
        wall, wdctl, whereis, wipefs, x86_64 (setarch へのリンク), zramctl</seg>
        <seg>libblkid.so, libfdisk.so, libmount.so,
        libsmartcols.so, libuuid.so</seg>
        <seg>/usr/include/blkid,
             /usr/include/libfdisk,
             /usr/include/libmount,
             /usr/include/libsmartcols,
             /usr/include/uuid,
             /usr/share/doc/util-linux-&util-linux-version;,
             /var/lib/hwclock</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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

@x blkdiscard
          <para>Discards sectors on a device</para>
@y
          <para>
          デバイス上のセクターを取り除きます。
          </para>
@z

@x blkid
          <para>A command line utility to locate and print block device
          attributes</para>
@y
          <para>
          ブロックデバイスの属性を見つけて表示するためのコマンドラインユーティリティ。
          </para>
@z

@x blkzone
          <para>Is used to manage zoned storage block devices</para>
@y
          <para>
          ゾーン処理されたブロックデバイスの管理に用いられます。
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

@x chcpu
          <para>Modifies the state of CPUs</para>
@y
          <para>CPU の状態を変更します。</para>
@z

@x chmem
          <para>Configures memory</para>
@y
          <para>
          メモリを設定します。
          </para>
@z

@x choom
          <para>Displays and adjusts OOM-killer scores, used to determine
          which process to kill first when Linux is Out Of Memory</para>
@y
          <para>
          OOM-killer スコアを表示し調整します。
          Linux が Out Of Memory となった場合に、どのプロセスを最初に kill するべきかを判断するために用いられます。
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
          逆改行 (reverse line feeds) を取り除きます。
          </para>
@z

@x colcrt
          <para>Filters <command>nroff</command> output for terminals
          that lack some capabilities, such as overstriking and half-lines</para>
@y
          <para>
          性能が不十分な端末のために <command>nroff</command> の出力結果から重ね書き (overstriking) や半改行 (half-lines) を取り除きます。
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
          ハードリセットまたはソフトリセットを行うために Ctrl+Alt+Del キー押下時の機能を設定します。
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

@x eject
          <para>Ejects removable media</para>
@y
          <para>
          リムーバブルメディアをイジェクトします。
          </para>
@z

@x fallocate
          <para>Preallocates space to a file</para>
@y
          <para>
          ファイルのための領域を事前割り当てします。
          </para>
@z

@x fdisk
          <para>Manipulates the partition table of the given device</para>
@y
          <para>
          指定されたデバイスのパーティションテーブルを操作します。
          </para>
@z

@x fincore
          <para>Counts pages of file contents in core</para>
@y
          <para>
          メモリコア内にあるファイル情報のページ数を調べます。
          </para>
@z

@x findfs
          <para>Finds a file system, either by label or Universally Unique Identifier
          (UUID)</para>
@y
          <para>
          ファイルシステムに対するラベルまたは UUID (Universally Unique Identifier) を使ってファイルシステムを検索します。
          </para>
@z

@x findmnt
          <para>Is a command line interface to the libmount library
          for working with mountinfo, fstab and mtab files</para>
@y
          <para>
          libmount ライブラリに対するコマンドラインインターフェース。
          mountinfo, fstab, mtab の各ファイルに対しての処理を行います。
          </para>
@z

@x flock
          <para>Acquires a file lock and then executes a command with the lock
          held</para>
@y
          <para>
          ファイルロックを取得してロックしたままコマンドを実行します。
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
          指定されたデバイス上の Cramfs ファイルシステムに対して一貫性検査 (consistency check) を行います。
          </para>
@z

@x fsck.minix
          <para>Performs a consistency check on the Minix file system on the
          given device</para>
@y
          <para>
          指定されたデバイス上の Minix ファイルシステムに対して一貫性検査 (consistency check) を行います。
          </para>
@z

@x fsfreeze
          <para>Is a very simple wrapper around FIFREEZE/FITHAW ioctl 
          kernel driver operations</para>
@y
          <!--
          日本語訳註： 意味不理解
          -->
          <para>
          カーネルドライバー制御における FIFREEZE/FITHAW ioctl に対する単純なラッパープログラム。
          </para>
@z

@x fstrim
          <para>Discards unused blocks on a mounted filesystem</para>
@y
          <para>
          マウントされたファイルシステム上にて、利用されていないブロックを破棄します。
          </para>
@z

@x getopt
          <para>Parses options in the given command line</para>
@y
          <para>
          指定されたコマンドラインのオプション引数を解析します。
          </para>
@z

@x hardlink
          <para>Consolidates duplicate files by creating hard links</para>
@y
          <para>
          ハードリンクを生成することで重複ファイルを統合します。
          </para>
@z

@x hexdump
          <para>Dumps the given file in hexadecimal, decimal, octal,
          or ascii</para>
@y
          <para>
          指定されたファイルを 16 進数、10 進数、8 進数、アスキーの各書式でダンプします。
          </para>
@z

@x hwclock
          <para>Reads or sets the system's hardware clock, also called
          the Real-Time Clock (RTC) or Basic Input-Output System (BIOS)
          clock</para>
@y
          <para>
          システムのハードウェアクロックを読み取ったり設定したりします。
          このハードウェアクロックはリアルタイムクリック (Real-Time Clock; RTC) または BIOS (Basic Input-Output System) クロックとも呼ばれます。
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
          さまざまな IPC リソースを生成します。
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

@x irqtop
          <para>Displays kernel interrupt counter information in
          <filename>top(1)</filename> style view</para>
@y
          <para>
          カーネルのインタラプトカウンター情報を <filename>top(1)</filename> スタイルにより表示します。
          </para>
@z

@x isosize
          <para>Reports the size of an iso9660 file system</para>
@y
          <para>
          iso9660 ファイルシステムのサイズを表示します。
          </para>
@z

@x kill
          <para>Sends signals to processes</para>
@y
          <para>
          プロセスに対してシグナルを送信します。
          </para>
@z

@x last
          <para>Shows which users last logged in (and out), searching back
          through the <filename>/var/log/wtmp</filename> file; it also shows
          system boots, shutdowns, and run-level changes</para>
@y
          <para>
          ユーザーの最新のログイン (ログアウト) の情報を表示します。
          これは <filename>/var/log/wtmp</filename> ファイルの終わりから調べているものです。
          またシステムブート、シャットダウン、ランレベルの変更時の情報も示します。
          </para>
@z

@x lastb
          <para>Shows the failed login attempts, as logged in
          <filename>/var/log/btmp</filename></para>
@y
          <para>
          ログインに失敗した情報を表示します。
          これは <filename>/var/log/btmp</filename> に記録されています。
          </para>
@z

@x ldattach
          <para>Attaches a line discipline to a serial line</para>
@y
          <para>
          シリアル回線 (serial line) に対して回線規則 (line discipline) を割り当てます。
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

@x lsblk
          <para>Lists information about all or selected block devices in
           a tree-like format</para>
@y
          <!--
          日本語訳註： 意味不理解
          -->
          <para>
          ブロックデバイスのすべて、あるいは指定されたものの情報を、木構造のような形式で一覧表示します。
          </para>
@z

@x lscpu
          <para>Prints CPU architecture information</para>
@y
          <para>
          CPU アーキテクチャーの情報を表示します。
          </para>
@z

@x lsfd
          <para>Displays information about open files; replaces <command>lsof</command></para>
@y
          <para>
          オープンしているファイルについての情報を表示します。
          <command>lsof</command> に代わるものです。
          </para>
@z

@x lsipc
          <para>Prints information on IPC facilities currently employed
          in the system</para>
@y
          <para>
          システムに搭載されている IPC 機能の情報を表示します。
          </para>
@z

@x lsirq
          <para>Displays kernel interrupt counter information</para>
@y
          <para>
          カーネルのインタラプトカウンター情報を表示します。
          </para>
@z

@x lslocks
          <para>Lists local system locks</para>
@y
          <para>
          ローカルのシステムロックを一覧表示します。
          </para>
@z

@x lslogins
          <para>Lists information about users, groups and system accounts</para>
@y
          <para>
          ユーザー、グループ、システムアカウントの情報を一覧表示します。
          </para>
@z

@x lsmem
          <para>Lists the ranges of available memory with their online
          status</para>
@y
          <para>
          オンライン状態にある利用可能なメモリ範囲を一覧表示します。
          </para>
@z

@x lsns
          <para>Lists namespaces</para>
@y
          <para>
          名前空間を一覧表示します。
          </para>
@z

@x mcookie
          <para>Generates magic cookies (128-bit random hexadecimal numbers) for
          <command>xauth</command></para>
@y
          <para>
          <command>xauth</command> のためのマジッククッキー (128ビットのランダムな16進数値) を生成します。
          </para>
@z

@x mesg
          <para>Controls whether other users can send messages to the current
          user's terminal</para>
@y
          <para>
          現在のユーザーの端末に対して、他のユーザーがメッセージ送信できるかどうかを制御します。
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

@x mkfs.minix
          <para>Creates a Minix file system</para>
@y
          <para>
          Minix ファイルシステムを生成します。
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
          テキストを一度に一画面分だけ表示するフィルタープログラム。
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

@x mountpoint
          <para>Checks if the directory is a mountpoint</para>
@y
          <para>
          ディレクトリがマウントポイントであるかどうかをチェックします。
          </para>
@z

@x namei
          <para>Shows the symbolic links in the given paths</para>
@y
          <para>
          指定されたパスに存在するシンボリックリンクを表示します。
          </para>
@z

@x nsenter
          <para>Runs a program with namespaces of other processes</para>
@y
          <para>
          他プロセスの名前空間にてプログラムを実行します。
          </para>
@z

@x partx
          <para>Tells the kernel about the presence and numbering of on-disk
          partitions</para>
@y
          <para>
          カーネルに対して、ディスク上にパーティションが存在するか、何番が存在するかを伝えます。
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

@x prlimit
          <para>Gets and sets a process's resource limits</para>
@y
          <para>
          プロセスが利用するリソースの限界値を取得または設定します。
          </para>
@z

@x readprofile
          <para>Reads kernel profiling information</para>
@y
          <para>
          カーネルのプロファイリング情報を読み込みます。
          </para>
@z

@x rename
          <para>Renames the given files, replacing a given string with
          another</para>
@y
          <!--
          日本語訳註：2009-08-29 matsuand
          これを正直に訳すと回りくどくなってしまう。
          -->
          <para>
          指定されたファイルの名称を変更します。
          </para>
@z

@x renice
          <para>Alters the priority of running processes</para>
@y
          <para>
          実行中のプロセスの優先度を変更します。
          </para>
@z

@x resizepart
          <para>Asks the Linux kernel to resize a partition</para>
@y
          <para>
          Linux カーネルに対してパーティションのリサイズを指示します。
          </para>
@z

@x rev
          <para>Reverses the lines of a given file</para>
@y
          <para>
          指定されたファイル内の行の並びを入れ替えます。
          </para>
@z

@x rkfill
          <para>Tool for enabling and disabling wireless devices</para>
@y
          <para>
          ワイアレスデバイスの有効化、無効化を行うツール。
          </para>
@z

@x rtcwake
          <para>Used to enter a system sleep state until the specified wakeup
          time</para>
@y
          <para>
          指定された起動時刻までの間、システムをスリープ状態とするモードを指定します。
          </para>
@z

@x script
          <para>Makes a typescript of a terminal session</para>
@y
          <para>
          端末セッション上での出力結果の写し (typescript) を生成します。
          </para>
@z

@x scriptlive
          <para>Re-runs session typescripts using timing information</para>
@y
          <para>
          タイミング情報を使って、セッションのタイプスクリプトを再実行します。
          </para>
@z

@x scriptreplay
          <para>Plays back typescripts using timing information</para>
@y
          <para>
          タイミング情報 (timing information) を利用して、出力結果の写し (typescript) を再生します。
          </para>
@z

@x setarch
          <para>Changes reported architecture in a new program environment, and
          sets personality flags</para>
@y
          <para>
          新しいプログラム環境にて、表示されるアーキテクチャーを変更します。
          また設定フラグ (personality flag) の設定も行います。
          </para>
@z

@x setsid
          <para>Runs the given program in a new session</para>
@y
          <para>
          新しいセッションで指定されたプログラムを実行します。
          </para>
@z

@x setterm
          <para>Sets terminal attributes</para>
@y
          <para>
          端末の属性を設定します。
          </para>
@z

@x sfdisk
          <para>A disk partition table manipulator</para>
@y
          <para>
          ディスクパーティションテーブルを操作します。
          </para>
@z

@x sulogin
          <para>Allows <systemitem class="username">root</systemitem> to log in;
          it is normally invoked by <command>init</command> when the system goes
          into single user mode</para>
@y
          <para>
          <systemitem class="username">root</systemitem> ユーザーでのログインを行います。
          通常は <command>init</command> が起動するもので、システムがシングルユーザーモードで起動する際に利用されます。
          </para>
@z

@x swaplabel
          <para>Makes changes to the swap area's UUID and label</para>
@y
          <para>
          スワップ領域の UUID とラベルを変更します。
          </para>
@z

@x swapoff
          <para>Disables devices and files for paging and swapping</para>
@y
          <para>
          ページングまたはスワッピングに利用しているデバイスまたはファイルを無効にします。
          </para>
@z

@x swapon
          <para>Enables devices and files for paging and swapping, and
          lists the devices and files currently in use</para>
@y
          <para>
          ページングまたはスワッピングに利用しているデバイスまたはファイルを有効にします。
          また現在利用されているデバイスまたはファイルを一覧表示します。
          </para>
@z

@x switch_root
          <para>Switches to another filesystem as the root of the mount tree</para>
@y
          <para>
          別のファイルシステムを、マウントツリーのルートとして変更します。
          </para>
@z

@x taskset
          <para>Retrieves or sets a process's CPU affinity</para>
@y
          <para>
          プロセスの CPU 親和性 (affinity) を表示または設定します。
          </para>
@z

@x uclampset
          <para>Manipulates the utilization clamping attributes of the
          system or a process</para>
@y
          <para>
          システムやプロセスの使用率クランプ属性を操作します。
          </para>
@z

@x ul
          <para>A filter for translating underscores into escape sequences
          indicating underlining for the terminal in use</para>
@y
          <para>
          使用中の端末にて、アンダースコア文字を、エスケープシーケンスを用いた下線文字に変換するためのフィルター。
          </para>
@z

@x umount
          <para>Disconnects a file system from the system's file tree</para>
@y
          <para>
          システムのファイルツリーからファイルシステムを切断します。
          </para>
@z

@x uname26
          <para>A symbolic link to setarch</para>
@y
          <para>
          setarch へのシンボリックリンク。
          </para>
@z

@x unshare
          <para>Runs a program with some namespaces unshared from parent</para>
@y
          <!--
          日本語訳註： 内容がよく分からない..
          namespace とは、プログラミング言語に出てくるものと同一か否か?
          調べるべきところ、さぼっている..
          -->
          <para>
          上位の名前空間とは異なる名前空間にてプログラムを実行します。
          </para>
@z

@x utmpdump
          <para>Displays the content of the given login file in a
          user-friendly format</para>
@y
          <para>
          指定されたログインファイルの内容を分かりやすい書式で表示します。
          </para>
@z

@x uuidd
          <para>A daemon used by the UUID library to generate time-based
          UUIDs in a secure and guaranteed-unique fashion</para>
@y
          <para>
          UUID ライブラリから利用されるデーモン。
          時刻情報に基づく UUID を、安全にそして一意性を確保して生成します。
          </para>
@z

@x uuidgen
          <para>Creates new UUIDs. Each new UUID is a random number likely to be
          unique among all UUIDs created, on the local system and on other
          systems, in the past and in the future, with extremely high
          probability (~340 trillion trillion trillion unique UUIDs are possible)</para>
@y
          <para>
          新しい UUID を生成します。
          生成される UUID は乱数であり、自他システムでも過去現在にわたってもユニークなものです。
          その可能性は極めて高いものです（340 兆×兆×兆個の UUID が可能です）。
          </para>
@z

@x uuidparse
          <para>A utility to parse unique identifiers</para>
@y
          <para>
          ユニークな識別子を解析するためのユーティリティー。
          </para>
@z

@x wall
          <para>Displays the contents of a file or, by default, its standard
          input, on the terminals of all currently logged in users</para>
@y
          <para>
          ファイルの内容、あるいはデフォルトでは標準入力から入力された内容を、現在ログインしている全ユーザーの端末上に表示します。
          </para>
@z

@x wdctl
          <para>Shows hardware watchdog status</para>
@y
          <para>
          ハードウェアの watchdog ステータスを表示します。
          </para>
@z

@x whereis
          <para>Reports the location of the binary, source, and man page
          files for the given command</para>
@y
          <para>
          指定されたコマンドの実行モジュール、ソース、man ページの場所を表示します。
          </para>
@z

@x wipefs
          <para>Wipes a filesystem signature from a device</para>
@y
          <para>
          ファイルシステムのシグニチャーをデバイスから消去します。
          </para>
@z

@x x86_64
          <para>A symbolic link to setarch</para>
@y
          <para>
          setarch へのシンボリックリンク。
          </para>
@z

@x zramctl
          <para>A program to set up and control zram (compressed ram disk)
          devices</para>
@y
          <para>
          zram (compressed ram disk) デバイスを初期化し制御するためのプログラム。
          </para>
@z

@x libblkid
          <para>Contains routines for device identification and token
          extraction</para>
@y
          <para>
          デバイスの識別やトークンの抽出を行う処理ルーチンを提供します。
          </para>
@z

@x libfdisk
          <para>Contains routines for manipulating partition tables</para>
@y
          <para>
          パーティションテーブルを操作する処理ルーチンを提供します。
          </para>
@z

@x libmount
          <para>Contains routines for block device mounting and
          unmounting</para>
@y
          <para>
          ブロックデバイスのマウントとアンマウントに関する処理ルーチンを提供します。
          </para>
@z

@x libsmartcols
          <para>Contains routines for aiding screen output in tabular form</para>
@y
          <para>
          タブラー形式 (tabular form) による画面出力を補助する処理ルーチンを提供します。
          </para>
@z

@x libuuid
          <para>Contains routines for generating unique identifiers for objects
          that may be accessible beyond the local system</para>
@y
          <para>
          ローカルシステム内だけに限らずアクセスされるオブジェクトに対して、一意性が保証された識別子を生成する処理ルーチンを提供します。
          </para>
@z
