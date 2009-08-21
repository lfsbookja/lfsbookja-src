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
        stty, sum, sync, tac, tail, tee, test, timeout, touch, tr, true,
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
        stty, sum, sync, tac, tail, tee, test, timeout, touch, tr, true,
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
          <para>Encodes and decodes data according to the base64 (RFC 3548)
            specification</para>
@z

