%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Adding the LFS User</title>
@y
  <title>LFS ユーザーの追加</title>
@z

@x
  <para>When logged in as user <systemitem class="username">root</systemitem>,
  making a single mistake can damage or destroy a system. Therefore,
  the packages in the next two chapters are built as an unprivileged user.
  You could use your own user name, but to make it easier to set up a clean
  working environment, we will create a new user called <systemitem
  class="username">lfs</systemitem> as a member of a new group (also named
  <systemitem class="groupname">lfs</systemitem>) and run commands as &lfs-user; during
  the installation process. As <systemitem class="username">root</systemitem>,
  issue the following commands to add the new user:</para>
@y
  <para>
  <systemitem class="username">root</systemitem> ユーザーでログインしていると、ちょっとした誤操作がもとで、システムを破壊する重大な事態につながることがあります。
  そこでパッケージのビルドにあたっては通常のユーザー権限にて作業することにします。
  あなた自身のユーザーを利用するのでも構いませんが、全く新しいユーザー環境として <systemitem
  class="username">lfs</systemitem> というユーザーを作成するのが分かりやすいでしょう。
  所属するグループも <systemitem class="groupname">lfs</systemitem> という名で作成します。
  ビルド作業においてはこの &lfs-user; ユーザーによりコマンド実行していきます。
  そこで <systemitem class="username">root</systemitem> ユーザーになって、新たなユーザーを追加する以下のコマンドを実行します。
  </para>
@z

@x
    <title>This is what the command line options mean:</title>
@y
    <title>コマンドラインオプションの意味</title>
@z

@x
        <para>This makes <command>bash</command> the default shell for user
        <systemitem class="username">lfs</systemitem>.</para>
@y
        <para>
        <systemitem class="username">lfs</systemitem> ユーザーが利用するデフォルトのシェルを <command>bash</command> にします。
        </para>
@z

@x
        <para>This option adds user <systemitem class="username">lfs</systemitem>
        to group <systemitem class="groupname">lfs</systemitem>.</para>
@y
        <para>
        <systemitem class="username">lfs</systemitem> ユーザーのグループを <systemitem class="groupname">lfs</systemitem> とします。
        </para>
@z

@x
        <para>This creates a home directory for <systemitem
        class="username">lfs</systemitem>.</para>
@y
        <para>
        <systemitem class="username">lfs</systemitem> ユーザーのホームディレクトリを生成します。
        </para>
@z

@x
        <para>This parameter prevents possible copying of files from a skeleton
        directory (the default is <filename class="directory">/etc/skel</filename>)
        by changing the input location to the special null device.</para>
@y
        <para>
        このパラメーターは、ディレクトリ名をヌルデバイス (null device) に指定しています。
        こうすることでスケルトンディレクトリ (デフォルトは <filename class="directory">/etc/skel</filename>) からのファイル群のコピーを無効とします。
        </para>
@z

@x
        <para>This is the name of the new user.</para>
@y
        <para>
        新規ユーザーの名称を与えます。
        </para>
@z

@x
  <para>If you want to log in as &lfs-user; or switch to &lfs-user; from a
  non-&root; user (as opposed to switching to user &lfs-user;
  when logged in as &root;, which does not require the &lfs-user; user to
  have a password), you need to set a password for &lfs-user;.  Issue the
  following command as the &root; user to set the password:</para>
@y
  <para>
  &lfs-user; にログインする、あるいは非 &root; ユーザーから &lfs-user; に切り替える場合には、&lfs-user; に対してパスワードを設定しておくことが必要です
  （この反対に &root; ユーザーにログインしている状態から &lfs-user; にユーザー切り替えを行う場合には、パスワードは必要ありません）。
  &root; ユーザーにおいて以下のコマンドを実行して、パスワードの設定を行います。
  </para>
@z

@x
  <para>Grant <systemitem class="username">lfs</systemitem> full access to
  all the directories under <filename class="directory">$LFS</filename> by making
  <systemitem class="username">lfs</systemitem> the owner:</para>
@y
  <para>
  <filename class="directory">$LFS</filename> ディレクトリの所有者を <systemitem
  class="username">lfs</systemitem> ユーザーとすることで、このディレクトリ配下の全ディレクトリへのフルアクセス権を設定します。
  </para>
@z

@x
<note><para>In some host systems, the following <command>su</command> command does not complete
  properly and suspends the login for the &lfs-user; user to the background.
  If the prompt "lfs:~$" does not appear immediately, entering the
  <command>fg</command> command will fix the issue.</para></note>
@y
<note><para>
  ホストシステムによっては、以下の <command>su</command> コマンドを実行しても正常に処理されず、&lfs-user; ユーザーへのログインがバックグラウンドで処理中のままとなってしまうことがあります。
  プロンプトに "lfs:~$" という表示がすぐに現れなかった場合は、<command>fg</command> コマンドを入力することで解決するかもしれません。
  </para></note>
@z

@x
  <para>Next, start a shell running as user &lfs-user;. This can be done by
  logging in as &lfs-user; on a virtual console, or with the following
  substitute/switch user command:</para>
@y
  <para>
  &lfs-user; ユーザーにより起動するシェルを開始します。
  これは、仮想コンソール上から &lfs-user; によってログインして実現します。
  あるいは以下のユーザー切り替えコマンドを実行します。
  </para>
@z

@x
  <para>The <quote><parameter>-</parameter></quote> instructs
  <command>su</command> to start a login shell as opposed to a non-login shell.
  The difference between these two types of shells is described in detail in
  <ulink role='man' url='&man;bash.1'>bash(1)</ulink> and <command>info
  bash</command>.</para>
@y
  <para>
  パラメーター<quote><parameter>-</parameter></quote>は <command>su</command> コマンドの実行において、非ログイン (non-login) シェルではなく、ログインシェルを起動することを指示します。
  ログインシェルとそうでないシェルの違いについては <ulink
  role='man' url='&man;bash.1'>bash(1)</ulink> や <command>info bash</command> を参照してください。
  </para>
@z
