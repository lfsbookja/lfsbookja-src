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
  <title>Creating Essential Files and Symlinks</title>
@y
  <title>重要なファイルとシンボリックリンクの生成</title>
@z

@x
  <para>Historically, Linux maintains a list of the mounted file systems in the
  file <filename>/etc/mtab</filename>. Modern kernels maintain this list
  internally and expose it to the user via the <filename
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
  <para>Create a basic <filename>/etc/hosts</filename> file to be
  referenced in some test suites, and in one of Perl's configuration files
  as well:</para>
@y
  <para>
  テストスイートの中に <filename>/etc/hosts</filename> ファイルを参照するものがあるので、単純なものをここで生成します。
  これは Perl の設定ファイルにおいても参照されます。
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
  will be set later.</para>
@y
  <para>
  <systemitem class="username">root</systemitem> ユーザーに対する本当のパスワードは後に定めます。
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
  decided on in part by the requirements of the Udev configuration in Chapter
  9, and in part by common convention employed by a number of existing Linux
  distributions. In addition, some test suites rely on specific users or
  groups.  The Linux Standard Base (LSB, available at <ulink
  url="http://refspecs.linuxfoundation.org/lsb.shtml"/>) only recommends that,
  besides the group <systemitem class="groupname">root</systemitem> with a
  Group ID (GID) of 0, a group <systemitem class="groupname">bin</systemitem>
  with a GID of 1 be present. The GID of 5 is widely used for
  <systemitem class="groupname">tty</systemitem> group, and the number 5 is
  also used in <phrase revision="systemd">systemd</phrase>
  <phrase revision="sysv"><filename>/etc/fstab</filename></phrase> for the
  <systemitem class="filesystem">devpts</systemitem> filesystem.
  All other group names and GIDs can be chosen freely by the system
  administrator since well-written programs do not depend on GID numbers,
  but rather use the group's name.</para>
@y
  <para>
  作成するグループは何かの標準に基づいたものではありません。
  一部は 9 章の udev の設定に必要となるものですし、一部は既存の Linux ディストリビューションが採用している慣用的なものです。
  またテストスイートにて特定のユーザーやグループを必要としているものがあります。
  Linux Standard Base (<ulink url="http://www.linuxbase.org"/> 参照) では <systemitem
  class="groupname">root</systemitem> グループのグループID (GID) は 0、<systemitem
  class="groupname">bin</systemitem> グループの GID は 1 を定めているにすぎません。
  GID 5 は <systemitem class="groupname">tty</systemitem> グループに対して広く用いられています。
  また数値 5 は <systemitem class="filesystem">devpts</systemitem> ファイルシステムに対して <phrase
  revision="systemd">systemd</phrase>
  <phrase revision="sysv"><filename>/etc/fstab</filename></phrase> においても用いられています。
  他のグループとその GID はシステム管理者が自由に取り決めることができます。
  というのも通常のプログラムであれば GID の値に依存することはなく、あくまでグループ名を用いてプログラミングされているからです。
  </para>
@z

@x
  <para>The ID 65534 is used by the kernel for NFS and separate user
  namespaces for unmapped users and groups (those exist on the NFS server
  or the parent user namespace, but <quote>do not exist</quote> on the local
  machine or in the separate namespace).  We assign
  <systemitem class="username">nobody</systemitem> and
  <systemitem class="groupname">nogroup</systemitem> for it to avoid an
  unnamed ID.  But other distros may treat this ID differently, so any
  portable program should not depend on this assignment.</para>
@y
  <para>
  ID 65534 は NFS のカーネルが利用し、マップされていないユーザーやグループに対するユーザー名前空間を切り分けます
  （これは NFS サーバー上や親のユーザー空間に存在しますが、ローカルマシンや分離された名前空間には存在しません）。
  未割り当ての ID を避けるために、この ID を <systemitem
  class="username">nobody</systemitem> と <systemitem
  class="groupname">nogroup</systemitem> に用いることにします。
  他のディストリビューションにおいては、この ID を異なる用い方をしている場合があるため、移植性を考慮するプログラムでは、ここでの割り当てに依存しないようにしてください。
  </para>
@z

@x
  <para>Some tests in <xref linkend="chapter-building-system"/> need a regular
  user. We add this user here and delete this account at the end of that
  chapter.</para>
@y
  <para>
  <xref linkend="chapter-building-system"/> におけるテストの中には、通常のユーザーを必要とするものがあります。
  ここでそういったユーザーをここで追加し、その章の最後には削除します。
  </para>
@z

@x
  <para>To remove the <quote>I have no name!</quote> prompt, start a new
  shell. Since the
  <filename>/etc/passwd</filename> and <filename>/etc/group</filename>
  files have been created, user name and group name resolution will now
  work:</para>
@y
  <para>
  プロンプトの<quote>I have no name!</quote>を取り除くために新たなシェルを起動します。
  <filename>/etc/passwd</filename> ファイルと <filename>/etc/group</filename> ファイルを作ったので、ユーザー名とグループ名の名前解決が適切に動作します。
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
