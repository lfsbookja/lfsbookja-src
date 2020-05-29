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
  <title>Creating Essential Files and Symlinks</title>
@y
  <title>重要なファイルとシンボリックリンクの生成</title>
@z

@x
  <para>Some programs use hard-wired paths to programs which do not exist yet.
  In order to satisfy these programs, create a number of symbolic links which
  will be replaced by real files throughout the course of this chapter after the
  software has been installed:</para>
@y
  <para>
  プログラムの中には固定的に他のプログラムへのパスを保持しているものがあります。
  そのパスは今の時点ではまだ存在していません。
  このようなプログラムを正しく動作させるため、シンボリックリンクをいくつか作成します。
  このリンクは本章の作業を通じて各種ソフトウェアをインストールしていくことで、 その実体であるファイルに置き換えられていきます。
  </para>
@z

@x
    <title>The purpose of each link:</title>
@y
    <title>各リンクの目的</title>
@z

@x /bin/bash
        <para>Many <command>bash</command> scripts specify
        <filename>/bin/bash</filename>.</para>
@y
        <para>
        <command>bash</command> スクリプトはたいてい <filename>/bin/bash</filename> として記述されます。
        </para>
@z

@x /bin/cat
        <para>This pathname is hard-coded into Glibc's configure script.</para>
@y
        <para>
        このパス名は Glibc の configure スクリプトにてハードコーディングされています。
        </para>
@z

@x /bin/dd
        <para>The path to <filename>dd</filename> will be hard-coded into the
        <filename>/usr/bin/libtool</filename> utility.</para>
@y
        <para>
        <filename>dd</filename> へのパスが <filename>/usr/bin/libtool</filename> ユーティリティーにハードコーディングされます。
        </para>
@z

@x /bin/echo
        <para>This is to satisfy one of the tests in Glibc's test suite, which
        expects <filename>/bin/echo</filename>.</para>
@y
        <para>
        Glibc のテストスイートの中に <filename>/bin/echo</filename> を用いているものがあり、これを成功させるためです。
        </para>
@z

@x /usr/bin/env
        <para>This pathname is hard-coded into some packages build procedures.
        <!-- systemd  This may not be needed if we move sysd to the end--></para>
@y
        <para>
        このパスは、パッケージのビルドを通じてハードコーディングされることがあります。
        <!-- systemd  This may not be needed if we move sysd to the end-->
        </para>
@z

@x /usr/bin/install
        <para>The path to <filename>install</filename> will be hard-coded into
        the <filename>/usr/lib/bash/Makefile.inc</filename> file.</para>
@y
        <para>
        <filename>install</filename> へのパスが <filename>/usr/lib/bash/Makefile.inc</filename> ファイル内にてハードコーディングされます。
        </para>
@z

@x /bin/ln
        <para>The path to <filename>ln</filename> will be hard-coded into the
        <filename>/usr/lib/perl5/&perl-version;/&lt;target-triplet&gt;/Config_heavy.pl</filename>
         file.</para>
@y
        <para>
        <filename>ln</filename> へのパスが <filename>/usr/lib/perl5/&perl-version;/&lt;target-triplet&gt;/Config_heavy.pl</filename> ファイル内にてハードコーディングされます。
        </para>
@z

@x /bin/pwd
        <para>Some <command>configure</command> scripts, particularly Glibc's,
        have this pathname hard-coded.</para>
@y
        <para>
        特に Glibc などの <command>configure</command> スクリプトにて、このパス名がハードコーディングされています。
        </para>
@z

@x /bin/rm
        <para>The path to <filename>rm</filename> will be hard-coded into the
        <filename>/usr/lib/perl5/&perl-version;/&lt;target-triplet&gt;/Config_heavy.pl</filename>
         file.</para>
@y
        <para>
        <filename>rm</filename> へのパスが <filename>/usr/lib/perl5/&perl-version;/&lt;target-triplet&gt;/Config_heavy.pl</filename> ファイル内にてハードコーディングされます。
        </para>
@z

@x /bin/stty
        <para>This pathname is hard-coded into Expect, therefore it is needed
        for Binutils and GCC test suites to pass.</para>
@y
        <para>
        このパス名は Expect にてハードコーディングされています。
        したがって Binutils と GCC のテストスイートを成功させるために必要となります。
        </para>
@z

@x /usr/bin/perl
        <para>Many Perl scripts hard-code this path to the
        <command>perl</command> program.</para>
@y
        <para>
        <command>perl</command> コマンドに対して Perl スクリプトはたいていこのパス名を用いています。
        </para>
@z

@x /usr/lib/libgcc_s.so
        <para>Glibc needs this for the pthreads library to work.</para>
@y
        <para>
        pthreads ライブラリが正常動作するように Glibc にとって必要となります。
        </para>
@z

@x /usr/lib/libstdc++{,.6}
        <para>This is needed by several tests in Glibc's test suite, as well as
        for C++ support in GMP.</para>
@y
        <para>
        Glibc のテストスイート、例えば GMP における C++ サポートなどにおいて、これを必要とするものがあります。
        </para>
@z

@x /bin/sh
        <para>Many shell scripts hard-code <filename>/bin/sh</filename>.</para>
@y
        <para>
        シェルスクリプトはたいてい <filename>/bin/sh</filename> がハードコーディングされています。
        </para>
@z

@x /usr/lib/libfl.so*
        <para>This link allows binutils to find the flex library, and to
	build enhanced versions of ar and ranlib.</para>
@y
        <para>
        このリンクは binutils が flex ライブラリを探し出せるようにします。
        また ar と ranlib の拡張版をビルドするようにします。
        </para>
@z

@x /usr/lib/lib{blkid,fdisk,mount,uuid}.so*, /usr/include/{blkid,libfdisk,libmount,uuid}, /usr/lib/pkgconfig/{blkid,fdisk,mount,uuid}.pc
        <para>These links and files allow
        <phrase revision="sysv">eudev</phrase>
        <phrase revision="systemd">systemd</phrase> to find the
        util-linux libraries installed in chapter 5, without creating
        wrong references to /tools. The uuid library is also needed for
        building a python module.</para>
@y
        <para>
        このリンクやファイルにより、
        <phrase revision="sysv">eudev</phrase>
        <phrase revision="systemd">systemd</phrase>
        が第 5 章にてインストールした util-linux のライブラリを探し出せるようにします。
        ここで /tools への誤った参照は作らないようにしています。
        また python モジュールをビルドできるようにするため uuid ライブラリも必要となります。
        </para>
@z

@x /tools/lib/locale/locale-archive
        <para>Some programs built in chapter 5 look for installed
        locale descriptions in this file. The locale descriptions will be
        installed in <filename>/usr/lib/locale/locale-archive</filename>
        after building the final glibc. The symlink allows those programs
        to use the installed locales.</para>
@y
        <para>
        第 5 章にてビルドしたプログラムの中には、インストール済のこのファイル内のロケール記述を検索するものがあります。
        そのロケール記述は、最終的な glibc がビルドされた後は <filename>/usr/lib/locale/locale-archive</filename> にインストールされます。
        以下のシンボリックリンクを作成することで、現在インストールされているロケール記述をそういったプログラムが利用できるようにします。
        </para>
@z

@x
  <para>Historically, Linux maintains a list of the mounted file systems in the
  file <filename>/etc/mtab</filename>. Modern kernels maintain this list
  internally and exposes it to the user via the <filename
  class="directory">/proc</filename> filesystem. To satisfy utilities that
  expect the presence of <filename>/etc/mtab</filename>, create the following
  symbolic link:</para>
@y
  <para>
  Linux のこれまでの経緯として、マウントされているファイルシステムの情報は <filename>/etc/mtab</filename> ファイルに保持されています。
  最新の Linux であれば、内部的にこのファイルを管理し、ユーザーに対しては <filename
  class="directory">/proc</filename> ファイルシステムを通じて情報提示しています。
  <filename>/etc/mtab</filename> ファイルの存在を前提としているプログラムが正常動作するように、以下のシンボリックリンクを作成します。
  </para>
@z

@x
  <para>In order for user <systemitem class="username">root</systemitem> to be
  able to login and for the name <quote>root</quote> to be recognized, there
  must be relevant entries in the <filename>/etc/passwd</filename> and
  <filename>/etc/group</filename> files.</para>
@y
  <para>
  <systemitem class="username">root</systemitem> ユーザーがログインできるように、またその<quote>root</quote>という名称を認識できるように <filename>/etc/passwd</filename> ファイルと <filename>/etc/group</filename> ファイルには該当する情報が登録されている必要があります。
  </para>
@z

@x
  <para>Create the <filename>/etc/passwd</filename> file by running the following
  command:</para>
@y
  <para>
  以下のコマンドを実行して <filename>/etc/passwd</filename> ファイルを生成します。
  </para>
@z

@x
  <para>The actual password for <systemitem class="username">root</systemitem>
  (the <quote>x</quote> used here is just a placeholder) will be set later.</para>
@y
  <para>
  <systemitem class="username">root</systemitem> ユーザーに対する本当のパスワードは後に定めます。(<quote>x</quote>は単に場所を設けるために設定しているものです。)
  </para>
@z

@x
  <para>Create the <filename>/etc/group</filename> file by running the following
  command:</para>
@y
  <para>
  以下のコマンドを実行して <filename>/etc/group</filename> ファイルを生成します。
  </para>
@z

@x
  <para>The created groups are not part of any standard&mdash;they are groups
  decided on in part by the requirements of the Udev configuration in this
  chapter, and in part by common convention employed by a number of existing
  Linux distributions. In addition, some test suites rely on specific users
  or groups.  The Linux Standard Base (LSB, available at <ulink
  url="http://www.linuxbase.org"/>) recommends only that, besides the group
  <systemitem class="groupname">root</systemitem> with a Group ID (GID) of 0,
  a group <systemitem class="groupname">bin</systemitem> with a GID of 1 be
  present. All other group names and GIDs can be chosen freely by the system
  administrator since well-written programs do not depend on GID numbers, but
  rather use the group's name.</para>
@y
  <para>
  作成するグループは何かの標準に基づいたものではありません。
  一部は本章の Udev の設定に必要となるものですし、一部は既存の Linux ディストリビューションが採用している慣用的なものです。
  またテストスイートにて特定のユーザーやグループを必要としているものがあります。
  Linux Standard Base (<ulink url="http://www.linuxbase.org"/> 参照) では <systemitem
  class="groupname">root</systemitem> グループのグループID (GID) は 0、<systemitem
  class="groupname">bin</systemitem> グループの GID は 1 を定めているにすぎません。
  他のグループとその GID はシステム管理者が自由に取り決めることができます。
  というのも通常のプログラムであれば GID の値に依存することはなく、あくまでグループ名を用いてプログラミングされているからです。
  </para>
@z

@x
  <para>To remove the <quote>I have no name!</quote> prompt, start a new
  shell. Since a full Glibc was installed in <xref
  linkend="chapter-temporary-tools"/> and the
  <filename>/etc/passwd</filename> and <filename>/etc/group</filename>
  files have been created, user name and group name resolution will now
  work:</para>
@y
  <para>
  プロンプトの<quote>I have no name!</quote>を取り除くために新たなシェルを起動します。
  <xref linkend="chapter-temporary-tools"/>にて完全に Glibc をインストールし <filename>/etc/passwd</filename> ファイルと <filename>/etc/group</filename> ファイルを作ったので、ユーザー名とグループ名の名前解決が適切に動作します。
  </para>
@z

@x
  <para>Note the use of the <parameter>+h</parameter> directive. This tells
  <command>bash</command> not to use its internal path hashing. Without this
  directive, <command>bash</command> would remember the paths to binaries it has
  executed. To ensure the use of the newly compiled binaries as soon as they are
  installed, the <parameter>+h</parameter> directive will be used for the duration
  of this chapter.</para>
@y
  <para>
  ディレクティブ <parameter>+h</parameter> について触れておきます。
  これは <command>bash</command> に対して実行パスの内部ハッシュ機能を利用しないよう指示するものです。
  もしこのディレクティブを指定しなかった場合 <command>bash</command> は一度実行したファイルのパスを記憶します。
  コンパイルしてインストールした実行ファイルはすぐに利用していくために、本章の作業では
  <parameter>+h</parameter> ディレクティブを常に使っていくことにします。
  </para>
@z

@x
  <para>The <command>login</command>, <command>agetty</command>, and
  <command>init</command> programs (and others) use a number of log
  files to record information such as who was logged into the system and
  when. However, these programs will not write to the log files if they
  do not already exist. Initialize the log files and give them
  proper permissions:</para>
@y
  <para>
  <command>login</command>、<command>agetty</command>、<command>init</command> といったプログラム (あるいは他のプログラム) は、システムに誰がいつログインしたかといった情報を多くのログファイルに記録します。
  しかしログファイルがあらかじめ存在していない場合は、ログファイルの出力が行われません。
  そこでそのようなログファイルを作成し、適切なパーミッションを与えます。
  </para>
@z

@x
  <para>The <filename>/var/log/wtmp</filename> file records all logins and
  logouts. The <filename>/var/log/lastlog</filename> file records when each
  user last logged in. The <filename>/var/log/faillog</filename> file records
  failed login attempts.  The <filename>/var/log/btmp</filename> file records
  the bad login attempts.</para>
@y
  <para>
  <filename>/var/log/wtmp</filename> ファイルはすべてのログイン、ログアウトの情報を保持します。
  <filename>/var/log/lastlog</filename> ファイルは各ユーザーが最後にログインした情報を保持します。
  <filename>/var/log/faillog</filename> ファイルはログインに失敗した情報を保持します。
  <filename>/var/log/btmp</filename> ファイルは不正なログイン情報を保持します。
  </para>
@z

@x
  <note><para>The <filename>/run/utmp</filename> file records the users that
  are currently logged in.  This file is created dynamically in the boot
  scripts.</para></note>
@y
  <note><para>
  <filename>/run/utmp</filename> ファイルは現在ログインしているユーザーの情報を保持します。
  このファイルはブートスクリプトが動的に生成します。
  </para></note>
@z
