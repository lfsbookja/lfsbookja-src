%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Coreutils package contains utilities for showing and setting the
    basic system characteristics.</para>
@y
<para>
Coreutils パッケージはシステムの基本的な特性を表示したり設定したりするためのユーティリティを提供します。
</para>
@z

@x
    <title>Installation of Coreutils</title>
@y
    <title>Coreutils のインストール</title>
@z

@x
    <para>A known issue with the <command>uname</command> program from
    this package is that the <parameter>-p</parameter> switch always
    returns <computeroutput>unknown</computeroutput>. The following patch
    fixes this behavior for Intel architectures:</para>
@y
<para>
このパッケージが提供するプログラムとして <command>uname</command> があります。
このプログラムは <parameter>-p</parameter> オプションを指定したとき、常に
<computeroutput>unknown</computeroutput>
を返すという問題があります。
インテルアーキテクチャの CPU に対して、以下のパッチによりこれを修正します。
</para>
@z

@x
    <para>POSIX requires that programs from Coreutils recognize character
    boundaries correctly even in multibyte locales. The following patch
    fixes this non-compliance and other internationalization-related bugs:</para>
@y
<para>
POSIX では Coreutils により生成されるプログラムは、マルチバイトロケールであっても、文字データを正しく取り扱うことを求めています。
以下のパッチは標準に準拠することと、国際化処理に関連するバグを解消することを行います。
</para>
@z

@x
      <para>In the past, many bugs were found in this patch. When reporting new
      bugs to Coreutils maintainers, please check first if they are reproducible
      without this patch.</para>
@y
<para>
このパッチには以前は多くのバグがありました。
新たなバグを発見したら、Coreutils の開発者に報告する前に、このパッチを適用せずにバグが再現するかどうかを確認してください。
</para>
@z

@x
    <para>Now prepare Coreutils for compilation:</para>
@y
    <para>Coreutils をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>The purpose of this switch is to prevent Coreutils from
          installing binaries that will be installed by other packages later.
          </para>
@y
<para>
指定のプログラムは、後に他のパッケージからインストールするため
Coreutils からはインストールしないことを指示します。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>Skip down to <quote>Install the
    package</quote> if not running the test suite.</para>
@y
<para>
テストスイートを実行しない場合は
<quote>パッケージをインストールします。</quote>
と書かれたところまで読み飛ばしてください。
</para>
@z

@x
    <para>Now the test suite is ready to be run. First, run the tests that are
    meant to be run as user <systemitem class="username">root</systemitem>:</para>
@y
<para>
テストスイートを実行します。
まずは <systemitem class="username">root</systemitem>
ユーザーに対するテストを実行します。
</para>
@z

@x
    <para>We're going to run the remainder of the tests as the
    <systemitem class="username">nobody</systemitem> user. Certain tests,
    however, require that the user be a member of more than one group. So that
    these tests are not skipped we'll add a temporary group and make the
    user <systemitem class="username">nobody</systemitem> a part of it:</para>
@y
<para>
ここからのテストは <systemitem class="username">nobody</systemitem>
ユーザーにより実行します。
ただしいくつかのテストでは、複数のグループに属するユーザーを必要とします。
そのようなテストを確実に実施するために、一時的なグループを作って
<systemitem class="username">nobody</systemitem>
ユーザーがそれに属するようにします。
</para>
@z

@x
    <para>Fix some of the permissions so that the non-root user can compile and
    run the tests:</para>
@y
<para>
特定のファイルのパーミッションを変更して root ユーザー以外でもコンパイルとテストができるようにします。
</para>
@z

@x
    <para>Now run the tests:</para>
@y
<para>
テストを実行します。
</para>
@z

@x
    <para>Remove the temporary group:</para>
@y
<para>
一時的に作成したグループを削除します。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>Move programs to the locations specified by the FHS:</para>
@y
<para>
FHS が規定しているディレクトリにプログラムを移します。
</para>
@z

@x
    <para>Some of the scripts in the LFS-Bootscripts package depend on
    <command>head</command>, <command>sleep</command>, and
    <command>nice</command>.  As <filename class="directory">/usr</filename>
    may not be available during the early stages of booting, those binaries
    need to be on the root partition:</para>
@y
<para>
LFS-ブートスクリプトパッケージにあるスクリプトでは、
<command>head</command>、
<command>sleep</command>、
<command>nice</command>
に依存しているものがあります。
ブート処理の初期段階においては
<filename class="directory">/usr</filename>
ディレクトリは認識されないため、上のプログラムはルートパーティションに移す必要があります。
</para>
@z

@x
    <title>Contents of Coreutils</title>
@y
    <title>Coreutils の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>base64, basename, cat, chcon, chgrp, chmod, chown, chroot, cksum,
        comm, cp, csplit, cut, date, dd, df, dir, dircolors, dirname, du, echo,
        env, expand, expr, factor, false, fmt, fold, groups, head, hostid,
        id, install, join, link, ln, logname, ls, md5sum, mkdir, mkfifo, mknod,
        mktemp, mv, nice, nl, nohup, od, paste, pathchk, pinky, pr, printenv,
        printf, ptx, pwd, readlink, rm, rmdir, runcon, seq, sha1sum, sha224sum,
        sha256sum, sha384sum, sha512sum, shred, shuf, sleep, sort, split, stat,
        stdbuf, stty, sum, sync, tac, tail, tee, test, timeout, touch, tr, true,
        truncate, tsort, tty, uname, unexpand, uniq, unlink, users, vdir, wc,
        who, whoami, and yes</seg>
@y
        <seg>base64, basename, cat, chcon, chgrp, chmod, chown, chroot, cksum,
        comm, cp, csplit, cut, date, dd, df, dir, dircolors, dirname, du, echo,
        env, expand, expr, factor, false, fmt, fold, groups, head, hostid,
        id, install, join, link, ln, logname, ls, md5sum, mkdir, mkfifo, mknod,
        mktemp, mv, nice, nl, nohup, od, paste, pathchk, pinky, pr, printenv,
        printf, ptx, pwd, readlink, rm, rmdir, runcon, seq, sha1sum, sha224sum,
        sha256sum, sha384sum, sha512sum, shred, shuf, sleep, sort, split, stat,
        stdbuf, stty, sum, sync, tac, tail, tee, test, timeout, touch, tr, true,
        truncate, tsort, tty, uname, unexpand, uniq, unlink, users, vdir, wc,
        who, whoami, yes</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x base64
          <para>Encodes and decodes data according to the base64 (RFC 3548)
            specification</para>
@y
<para>
base64 (RFC 3548) 規格に従ってデータのエンコード、デコードを行います。
</para>
@z

@x basename
          <para>Strips any path and a given suffix from a file name</para>
@y
<para>
ファイル名からパス部分と指定されたサフィックスを取り除きます。
</para>
@z

@x cat
          <para>Concatenates files to standard output</para>
@y
<para>
複数ファイルを連結して標準出力へ出力します。
</para>
@z

@x chcon
          <para>Changes security context for files and directories</para>
@y
<para>
ファイルやディレクトリに対してセキュリティコンテキスト (security context) を変更します。
</para>
@z

@x chgrp
          <para>Changes the group ownership of files and directories</para>
@y
<para>
ファイルやディレクトリのグループ所有権を変更します。
</para>
@z

@x chmod
          <para>Changes the permissions of each file to the given mode; the mode
          can be either a symbolic representation of the changes to make or an
          octal number representing the new permissions</para>
@y
<para>
指定されたファイルのパーミッションを、指定されたモードに変更します。
モードは、変更内容を表す文字表現か、8進数表現を用いることができます。
</para>
@z

@x chown
          <para>Changes the user and/or group ownership of files and
          directories</para>
@y
<para>
ファイルやディレクトリの所有者またはグループを変更します。
</para>
@z

@x chroot
          <para>Runs a command with the specified directory as the
          <filename class="directory">/</filename> directory</para>
@y
<para>
指定したディレクトリを <filename class="directory">/</filename>
ディレクトリとみなしてコマンドを実行します。
</para>
@z

@x cksum
          <para>Prints the Cyclic Redundancy Check (CRC) checksum and the byte
          counts of each specified file</para>
@y
<para>
指定された複数のファイルについて、CRC (Cyclic Redundancy Check; 巡回冗長検査)
チェックサム値とバイト数を表示します。
</para>
@z

@x comm
          <para>Compares two sorted files, outputting in three columns the lines
          that are unique and the lines that are common</para>
@y
<para>
ソート済の二つのファイルを比較して、一致しない固有の行と一致する行を三つのカラムに分けて出力します。
</para>
@z

@x cp
          <para>Copies files</para>
@y
<para>ファイルをコピーします。</para>
@z

@x csplit
          <para>Splits a given file into several new files, separating them
          according to given patterns or line numbers and outputting the byte
          count of each new file</para>
@y
<para>
指定されたファイルを複数の新しいファイルに分割します。
分割は指定されたパターンか行数により行います。
そして分割後のファイルにはバイト数を出力します。
</para>
@z

@x cut
          <para>Prints sections of lines, selecting the parts according to given
          fields or positions</para>
@y
<!--
日本語訳註： 2009-09-01 matsuand
この手の、平明な単語が並ぶ短い文が難しい。訳出が適当かどうか自信なし。
-->
<para>
指定されたフィールド位置や文字位置によってテキスト行を部分的に取り出します。
</para>
@z

@x date
          <para>Displays the current time in the given format, or sets the
          system date</para>
@y
<para>
指定された書式により現在時刻を表示します。
またはシステム日付を設定します。
</para>
@z

@x dd
          <para>Copies a file using the given block size and count, while
          optionally performing conversions on it</para>
@y
<para>
指定されたブロックサイズとブロック数によりファイルをコピーします。
変換処理を行うことができます。
</para>
@z

@x df
          <para>Reports the amount of disk space available (and used) on all
          mounted file systems, or only on the file systems holding the selected
          files</para>
@y
<para>
マウントされているすべてのファイルシステムに対して、ディスクの空き容量
(使用量) を表示します。
あるいは指定されたファイルを含んだファイルシステムについてのみの情報を表示します。
</para>
@z

@x dir
          <para>Lists the contents of each given directory (the same as
          the <command>ls</command> command)</para>
@y
<para>
指定されたディレクトリの内容を一覧表示します。
(<command>ls</command> コマンドに同じ。)
</para>
@z

@x dircolors
          <para>Outputs commands to set the <envar>LS_COLOR</envar>
          environment variable to change the color scheme used by
          <command>ls</command></para>
@y
<para>
環境変数 <envar>LS_COLOR</envar>
にセットするべきコマンドを出力します。
これは <command>ls</command>
がカラー設定を行う際に利用します。
</para>
@z

@x dirname
          <para>Strips the non-directory suffix from a file name</para>
@y
<para>
ファイル名から、ディレクトリ名以外のサフィックスを取り除きます。
</para>
@z

@x du
          <para>Reports the amount of disk space used by the current directory,
          by each of the given directories (including all subdirectories) or by
          each of the given files</para>
@y
<para>
カレントディレクトリ、指定ディレクトリ
(サブディレクトリを含む)、指定された個々のファイルについて、それらが利用しているディスク使用量を表示します。
</para>
@z

@x echo
          <para>Displays the given strings</para>
@y
<para>
指定された文字列を表示します。
</para>
@z

@x env
          <para>Runs a command in a modified environment</para>
@y
<para>
環境設定を変更してコマンドを実行します。
</para>
@z

@x expand
          <para>Converts tabs to spaces</para>
@y
<para>
タブ文字を空白文字に変換します。
</para>
@z

@x expr
          <para>Evaluates expressions</para>
@y
<para>
表現式を評価します。
</para>
@z

@x factor
          <para>Prints the prime factors of all specified integer numbers</para>
@y
<para>
指定された整数値すべてに対する素因数 (prime factor) を表示します。
</para>
@z

@x false
          <para>Does nothing, unsuccessfully; it always exits with a status code
          indicating failure</para>
@y
<para>
何も行わず処理に失敗します。これは常に失敗を意味するステータスコードを返して終了します。
</para>
@z

@x fmt
          <para>Reformats the paragraphs in the given files</para>
@y
<para>
指定されたファイル内にて段落を整形します。
</para>
@z

@x fold
          <para>Wraps the lines in the given files</para>
@y
<para>
指定されたファイル内の行を折り返します。
</para>
@z

@x groups
          <para>Reports a user's group memberships</para>
@y
<para>
ユーザーの所属グループを表示します。
</para>
@z

@x head
          <para>Prints the first ten lines (or the given number of lines)
          of each given file</para>
@y
<para>
指定されたファイルの先頭10行 (あるいは指定された行数) を表示します。
</para>
@z

@x hostid
          <para>Reports the numeric identifier (in hexadecimal) of the host</para>
@y
<para>
ホスト識別番号 (16進数) を表示します。
</para>
@z

@x id
          <para>Reports the effective user ID, group ID, and group memberships
          of the current user or specified user</para>
@y
<para>
現在のユーザーあるいは指定されたユーザーについて、有効なユーザーID、グループID、所属グループを表示します。
</para>
@z

@x install
          <para>Copies files while setting their permission modes and, if
          possible, their owner and group</para>
@y
<para>
ファイルコピーを行います。その際にパーミッションモードを設定し、可能なら所有者やグループも設定します。
</para>
@z

@x join
          <para>Joins the lines that have identical join fields from two
          separate files</para>
@y
<para>
2つのファイル内にて共通項を持つ行を結合します。
</para>
@z

@x link
          <para>Creates a hard link with the given name to a file</para>
@y
<para>
指定された名称により、ファイルへのハードリンクを生成します。
</para>
@z

@x ln
          <para>Makes hard links or soft (symbolic) links between files</para>
@y
<para>
ファイルに対するハードリンク、あるいはソフトリンク (シンボリックリンク) を生成します。
</para>
@z

@x logname
          <para>Reports the current user's login name</para>
@y
<para>
現在のユーザーのログイン名を表示します。
</para>
@z

@x ls
          <para>Lists the contents of each given directory</para>
@y
<para>
指定されたディレクトリ内容を一覧表示します。
</para>
@z

@x md5sum
          <para>Reports or checks Message Digest 5 (MD5) checksums</para>
@y
<para>
MD5 (Message Digest 5) チェックサム値を表示、あるいはチェックします。
</para>
@z

@x mkdir
          <para>Creates directories with the given names</para>
@y
<para>
指定された名前のディレクトリを生成します。
</para>
@z

@x mkfifo
          <para>Creates First-In, First-Outs (FIFOs), a <quote>named
          pipe</quote> in UNIX parlance, with the given names</para>
@y
<para>
指定された名前の FIFO (First-In, First-Out) を生成します。
これは UNIX の用語で <quote>名前付きパイプ (named pipe)</quote> とも呼ばれます。
</para>
@z

@x mknod
          <para>Creates device nodes with the given names; a device node is a
          character special file, a block special file, or a FIFO</para>
@y
<para>
指定された名前のデバイスノードを生成します。
デバイスノードはキャラクタ型特殊ファイル
(character special file)、ブロック特殊ファイル
(block special file)、FIFO です。
</para>
@z

@x mktemp
          <para>Creates temporary files in a secure manner; it is used in scripts</para>
@y
<para>
安全に一時ファイルを生成します。
これはスクリプト内にて利用されます。
</para>
@z

@x mv
          <para>Moves or renames files or directories</para>
@y
<para>
ファイルあるいはディレクトリを移動、名称変更します。
</para>
@z

@x nice
          <para>Runs a program with modified scheduling priority</para>
@y
<para>
スケジューリング優先度を変更してプログラムを実行します。
</para>
@z

@x nl
          <para>Numbers the lines from the given files</para>
@y
<para>
指定されたファイル内の行を数えます。
</para>
@z

@x nohup
          <para>Runs a command immune to hangups, with its output redirected to
          a log file</para>
@y
<para>
ハングアップに関係なくコマンドを実行します。
その出力はログファイルにリダイレクトされます。
</para>
@z

@x od
          <para>Dumps files in octal and other formats</para>
@y
<para>
ファイル内容を 8進数または他の書式でダンプします。
</para>
@z

@x paste
          <para>Merges the given files, joining sequentially corresponding lines
          side by side, separated by tab characters</para>
@y
<para>
指定された複数ファイルを結合します。
その際には各行を順に並べて結合し、その間をタブ文字で区切ります。
</para>
@z

@x pathchk
          <para>Checks if file names are valid or portable</para>
@y
<para>
ファイル名が有効で移植可能であるかをチェックします。
</para>
@z

@x pinky
          <para>Is a lightweight finger client; it reports some information
          about the given users</para>
@y
<para>
軽量な finger クライアント。
指定されたユーザーに関する情報を表示します。
</para>
@z

@x pr
          <para>Paginates and columnates files for printing</para>
@y
<para>
ファイルを印刷するために、ページ番号を振りカラム整形を行います。
</para>
@z

@x printenv
          <para>Prints the environment</para>
@y
<para>
環境変数の内容を表示します。
</para>
@z

@x printf
          <para>Prints the given arguments according to the given format, much
          like the C printf function</para>
@y
<para>
指定された引数を指定された書式で表示します。
C 言語の printf 関数に似ています。
</para>
@z

@x ptx
          <para>Produces a permuted index from the contents of the given files,
          with each keyword in its context</para>
@y
<para>
指定されたファイル内のキーワードに対して整列済インデックス (permuted index)
を生成します。
</para>
@z

@x pwd
          <para>Reports the name of the current working directory</para>
@y
<para>
現在の作業ディレクトリ名を表示します。
</para>
@z

@x readlink
          <para>Reports the value of the given symbolic link</para>
@y
<para>
指定されたシンボリックリンクの対象を表示します。
</para>
@z

@x rm
          <para>Removes files or directories</para>
@y
<para>
ファイルまたはディレクトリを削除します。
</para>
@z

@x rmdir
          <para>Removes directories if they are empty</para>
@y
<para>
ディレクトリが空である時にそのディレクトリを削除します。
</para>
@z

@x runcon
          <para>Runs a command with specified security context</para>
@y
<para>
指定されたセキュリティコンテキストでコマンドを実行します。
</para>
@z

@x seq
          <para>Prints a sequence of numbers within a given range and with a
          given increment</para>
@y
<para>
指定された範囲と増分に従って数値の並びを表示します。
</para>
@z

@x sha1sum
          <para>Prints or checks 160-bit Secure Hash Algorithm 1 (SHA1)
          checksums</para>
@y
<para>
160 ビットの SHA1 (Secure Hash Algorithm 1) チェックサム値を表示またはチェックします。
</para>
@z

@x sha224sum
          <para>Prints or checks 224-bit Secure Hash Algorithm checksums</para>
@y
<para>
224 ビットの SHA1 チェックサム値を表示またはチェックします。
</para>
@z

@x sha256sum
          <para>Prints or checks 256-bit Secure Hash Algorithm checksums</para>
@y
<para>
256 ビットの SHA1 チェックサム値を表示またはチェックします。
</para>
@z

@x sha384sum
          <para>Prints or checks 384-bit Secure Hash Algorithm checksums</para>
@y
<para>
384 ビットの SHA1 チェックサム値を表示またはチェックします。
</para>
@z

@x sha512sum
          <para>Prints or checks 512-bit Secure Hash Algorithm checksums</para>
@y
<para>
512 ビットの SHA1 チェックサム値を表示またはチェックします。
</para>
@z

@x shred
          <para>Overwrites the given files repeatedly with complex patterns,
          making it difficult to recover the data</para>
@y
<para>
指定されたファイルに対して、複雑なパターンデータを繰り返し上書きすることで、データ復旧を困難なものにします。
</para>
@z

@x shuf
          <para>Shuffles lines of text</para>
@y
<para>
テキスト行を入れ替えます。
</para>
@z

@x sleep
          <para>Pauses for the given amount of time</para>
@y
<para>
指定時間だけ停止します。
</para>
@z

@x sort
          <para>Sorts the lines from the given files</para>
@y
<para>
指定されたファイル内の行をソートします。
</para>
@z

@x split
          <para>Splits the given file into pieces, by size or by number of
          lines</para>
@y
<para>
指定されたファイルを、バイト数または行数を指定して分割します。
</para>
@z

@x stat
          <para>Displays file or filesystem status</para>
@y
<para>
ファイルやファイルシステムのステータスを表示します。
</para>
@z

@x stdbuf
          <para>Runs commands with altered buffering operations for its standard
          streams</para>
@y
<!--
日本語訳註： 2009-09-18 matsuand
どんなコマンドなのか不明。訳出も内容理解できていないため不十分。
-->
<para>
本コマンド実行により、標準ストリームに対するバッファリング操作を変更します。
</para>
@z

@x stty
          <para>Sets or reports terminal line settings</para>
@y
<para>
端末回線の設定や表示を行います。
</para>
@z

@x sum
          <para>Prints checksum and block counts for each given file</para>
@y
<para>
指定されたファイルのチェックサムやブロック数を表示します。
</para>
@z

@x sync
          <para>Flushes file system buffers; it forces changed blocks to disk
          and updates the super block</para>
@y
<para>
ファイルシステムのバッファを消去します。
変更のあったブロックは強制的にディスクに書き出し、スーパーブロック
(super block) を更新します。
</para>
@z

@x tac
          <para>Concatenates the given files in reverse</para>
@y
<para>
指定されたファイルを逆順にして連結します。
</para>
@z

@x tail
          <para>Prints the last ten lines (or the given number of lines) of each
          given file</para>
@y
<para>
指定されたファイルの最終の10行 (あるいは指定された行数) を表示します。
</para>
@z

@x tee
          <para>Reads from standard input while writing both to standard output
          and to the given files</para>
@y
<para>
標準入力を読み込んで、標準出力と指定ファイルの双方に出力します。
</para>
@z

@x test
          <para>Compares values and checks file types</para>
@y
<para>
ファイルタイプの比較やチェックを行います。
</para>
@z

@x timeout
          <para>Runs a command with a time limit</para>
@y
<para>
指定時間内だけコマンドを実行します。
</para>
@z

@x touch
          <para>Changes file timestamps, setting the access and modification
          times of the given files to the current time; files that do not exist
          are created with zero length</para>
@y
<para>
ファイルのタイムスタンプを更新します。
そのファイルに対するアクセス時刻、更新時刻を現在時刻にするものです。
そのファイルが存在しなかった場合はゼロバイトのファイルを新規生成します。
</para>
@z

@x tr
          <para>Translates, squeezes, and deletes the given characters from
          standard input</para>
@y
<para>
標準入力から読み込んだ文字列に対して、変換・圧縮・削除を行います。
</para>
@z

@x true
          <para>Does nothing, successfully; it always exits with a status code
          indicating success</para>
@y
<para>
何も行わず処理に成功します。これは常に成功を意味するステータスコードを返して終了します。
</para>
@z

@x truncate
          <para>Shrinks or expands a file to the specified size</para>
@y
<para>
ファイルを指定されたサイズに縮小または拡張します。
</para>
@z

@x tsort
          <para>Performs a topological sort; it writes a completely ordered list
          according to the partial ordering in a given file</para>
@y
<para>
トポロジカルソート (topological sort) を行います。
指定されたファイルの部分的な順序に従って並び替えリストを出力します。
</para>
@z

@x tty
          <para>Reports the file name of the terminal connected to standard
          input</para>
@y
<para>
標準入力に接続された端末のファイル名を表示します。
</para>
@z

@x uname
          <para>Reports system information</para>
@y
<para>
システム情報を表示します。
</para>
@z

@x unexpand
          <para>Converts spaces to tabs</para>
@y
<para>
空白文字をタブ文字に変換します。
</para>
@z

@x uniq
          <para>Discards all but one of successive identical lines</para>
@y
<para>
連続する同一行を一行のみ残して削除します。
</para>
@z

@x unlink
          <para>Removes the given file</para>
@y
<para>
指定されたファイルを削除します。
</para>
@z

@x users
          <para>Reports the names of the users currently logged on</para>
@y
<para>
現在ログインしているユーザー名を表示します。
</para>
@z

@x vdir
          <para>Is the same as <command>ls -l</command></para>
@y
<para>
<command>ls -l</command> と同じ。
</para>
@z

@x wc
          <para>Reports the number of lines, words, and bytes for each given
          file, as well as a total line when more than one file is given</para>
@y
<para>
指定されたファイルの行数、単語数、バイト数を表示します。
複数ファイルが指定された場合はこれに加えて合計も出力します。
</para>
@z

@x who
          <para>Reports who is logged on</para>
@y
<para>
誰がログインしているかを表示します。
</para>
@z

@x whoami
          <para>Reports the user name associated with the current effective
          user ID</para>
@y
<para>
現在有効なユーザーIDに関連づいているユーザー名を表示します。
</para>
@z

@x yes
          <para>Repeatedly outputs <quote>y</quote> or a given string until
          killed</para>
@y
<para>
処理が停止されるまで繰り返して <quote>y</quote>
または指定文字を出力します。
</para>
@z

