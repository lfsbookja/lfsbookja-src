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
  <title>Creating Essential Files and Symlinks</title>
@y
  <title>基本的なファイルとリンクの生成</title>
@z

@x
  <para>Some programs use hard-wired paths to programs which do not exist yet. In
  order to satisfy these programs, create a number of symbolic links which will be
  replaced by real files throughout the course of this chapter after the software
  has been installed:</para>
@y
<para>
プログラムの中には固定的に他のプログラムへのパスを保持しているものがあります。
そのパスは今の時点ではまだ存在していません。
このようなプログラムを正しく動作させるため、シンボリックリンクをいくつか作成します。
このリンクは本章の作業を通じて各種ソフトウェアをインストールしていくことで、 その実体であるファイルに置き換えられていきます。
</para>
@z

@x
  <para>A proper Linux system maintains a list of the mounted file systems in
  the file <filename>/etc/mtab</filename>.  Normally, this file would be
  created when we mount a new file system. Since we will not be mounting any
  file systems inside our chroot environment, create an empty file for
  utilities that expect the presence of <filename>/etc/mtab</filename>:</para>
@y
<para>
Linux システムが適切に動作しているなら、マウントしているファイルシステムの情報を <filename>/etc/mtab</filename> ファイルに保持しています。
このファイルは普通は、新しいファイルシステムをマウントした際に生成されます。
しかし今の我々の chroot 環境では、ファイルシステムを一つもマウントしていません。
そこで、このファイルの存在を前提としているプログラムを正しく動作させるため、空の <filename>/etc/mtab</filename> を作成しておきます。
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
<systemitem class="username">root</systemitem> ユーザーに対する本当のパスワードは後に定めます。
(<quote>x</quote>は単に場所を設けるために設定しているものです。)
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
  Linux distributions. The Linux Standard Base (LSB, available at <ulink
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
プロンプトに表示される<quote>I have no name!</quote>を正しくするため、新たなシェルを起動します。
<xref linkend="chapter-temporary-tools"/> にて完全に Glibc をインストールし、<filename>/etc/passwd</filename> ファイルと <filename>/etc/group</filename> ファイルを作ったので、ユーザー名とグループ名の名前解決が適切に動作します。
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
コンパイルしてインストールした実行ファイルはすぐに利用していくために、本章での作業では
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
<command>login</command>、
<command>agetty</command>、
<command>init</command>
といったプログラム (あるいは他のプログラム) は、システムに誰がいつログインしたかといった情報を多くのログファイルに記録します。
しかしログファイルがあらかじめ存在していない場合は、ログファイルの出力が行われません。
そこでそのようなログファイルを作成し、適切なパーミッションを与えます。
</para>
@z

@x
  <para>The <filename>/var/run/utmp</filename> file records the users
  that are currently logged in. The <filename>/var/log/wtmp</filename>
  file records all logins and logouts. The
  <filename>/var/log/lastlog</filename> file records when
  each user last logged in. The <filename>/var/log/btmp</filename> file
  records the bad login attempts.</para>
@y
<para>
<filename>/var/run/utmp</filename> ファイルは現在ログインしているユーザーの情報を保持します。
<filename>/var/log/wtmp</filename> ファイルはすべてのログイン、ログアウトの情報を保持します。
<filename>/var/log/lastlog</filename> ファイルは各ユーザーが最後にログインした情報を保持します。
<filename>/var/log/btmp</filename> ファイルは不正なログイン情報を保持します。
</para>
@z