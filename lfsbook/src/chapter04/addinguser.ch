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
  <title>Adding the LFS User</title>
@y
  <title>LFS ユーザーの追加</title>
@z

@x
  <para>When logged in as user <systemitem class="username">root</systemitem>,
  making a single mistake can damage or destroy a system. Therefore, we
  recommend building the packages in this chapter as an unprivileged user.
  You could use your own user name, but to make it easier to set up a clean
  working environment, create a new user called <systemitem
  class="username">lfs</systemitem> as a member of a new group (also named
  <systemitem class="groupname">lfs</systemitem>) and use this user during
  the installation process. As <systemitem class="username">root</systemitem>,
  issue the following commands to add the new user:</para>
@y
<para>
<systemitem class="username">root</systemitem> ユーザーでログインしていると、ちょっとした誤操作がもとで、システムを破壊する重大な事態につながることがあります。
そこでパッケージのビルドにあたっては通常のユーザー権限にて作業することにします。
あなた自身のユーザーを利用するのでも構いませんが、全く新しいユーザー環境として <systemitem
class="username">lfs</systemitem> というユーザーを作成するのが分かりやすいでしょう。
所属するグループも <systemitem class="groupname">lfs</systemitem> という名で作成します。
ビルド作業においてはこのユーザーを利用していきます。
そこで <systemitem class="username">root</systemitem> ユーザーになって、新たなユーザーを追加する以下のコマンドを実行します。
</para>
@z

@x
    <title>The meaning of the command line options:</title>
@y
    <title>コマンドラインオプションの意味:</title>
@z

@x
        <para>This makes <command>bash</command> the default shell for user
        <systemitem class="username">lfs</systemitem>.</para>
@y
<para>
<systemitem class="username">lfs</systemitem>
ユーザーが利用するデフォルトのシェルを
<command>bash</command> にします。
</para>
@z

@x
        <para>This option adds user <systemitem class="username">lfs</systemitem>
        to group <systemitem class="groupname">lfs</systemitem>.</para>
@y
<para>
<systemitem class="username">lfs</systemitem> ユーザーのグループを
<systemitem class="groupname">lfs</systemitem> とします。
</para>
@z

@x
        <para>This creates a home directory for <systemitem
        class="username">lfs</systemitem>.</para>
@y
<para>
<systemitem class="username">lfs</systemitem>
ユーザーのホームディレクトリを生成します。
</para>
@z

@x
        <para>This parameter prevents possible copying of files from a skeleton
        directory (default is <filename class="directory">/etc/skel</filename>)
        by changing the input location to the special null device.</para>
@y
<para>
このパラメータは、ディレクトリ名をヌルデバイス (null device) に指定しています。
こうすることでスケルトンディレクトリ
(デフォルトは <filename class="directory">/etc/skel</filename>)
からのファイル群のコピーを無効とします。
</para>
@z

@x
        <para>This is the actual name for the created group and user.</para>
@y
<para>
生成するグループおよびユーザーの名称を与えます。
</para>
@z

@x
  <para>To log in as <systemitem class="username">lfs</systemitem> (as opposed
  to switching to user <systemitem class="username">lfs</systemitem> when logged
  in as <systemitem class="username">root</systemitem>, which does not require
  the <systemitem class="username">lfs</systemitem> user to have a password),
  give <systemitem class="username">lfs</systemitem> a password:</para>
@y
<para>
<systemitem class="username">lfs</systemitem> ユーザーとしてログインするために <systemitem
class="username">lfs</systemitem> に対するパスワードを設定します。
(<systemitem class="username">root</systemitem> ユーザーでログインしている時に <systemitem
class="username">lfs</systemitem> へのユーザー切り替えを行なう場合には <systemitem
class="username">lfs</systemitem> ユーザーのパスワードは設定しておく必要はありません。)
</para>
@z

@x
  <para>Grant <systemitem class="username">lfs</systemitem> full access to
  <filename class="directory">$LFS/tools</filename> by making
  <systemitem class="username">lfs</systemitem> the directory owner:</para>
@y
<para>
<filename class="directory">$LFS/tools</filename> ディレクトリの所有者を <systemitem
class="username">lfs</systemitem> ユーザーとすることで、このディレクトリへのフルアクセス権を設定します。
</para>
@z

@x
  <para>If a separate working directory was created as suggested, give
  user <systemitem class="username">lfs</systemitem> ownership of this
  directory:</para>
@y
<para>
前述したような作業ディレクトリを作成している場合は、そのディレクトリに対しても <systemitem
class="username">lfs</systemitem> ユーザーを所有者とします。
</para>
@z

@x
  <para>Next, login as user <systemitem class="username">lfs</systemitem>.
  This can be done via a virtual console, through a display manager, or with
  the following substitute user command:</para>
@y
<para>
<systemitem class="username">lfs</systemitem> でログインします。
これはディスプレイマネージャを通じて仮想端末を用いることができます。
また以下のコマンドを実行するのでも構いません。
</para>
@z

@x
  <para>The <quote><parameter>-</parameter></quote> instructs
  <command>su</command> to start a login shell as opposed to a non-login shell.
  The difference between these two types of shells can be found in detail in
  <filename>bash(1)</filename> and <command>info bash</command>.</para>
@y
<para>
パラメータ<quote><parameter>-</parameter></quote>は <command>su</command> コマンドの実行において、非ログイン (non-login) シェルではなく、ログインシェルを起動することを指示します。
ログインシェルとそうでないシェルの違いについては <filename>bash(1)</filename> や <command>info bash</command> を参照してください。
</para>
@z
