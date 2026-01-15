%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Shadow package contains programs for handling passwords in a secure
    way.</para>
@y
    <para>
    Shadow パッケージはセキュアなパスワード管理を行うプログラムを提供します。
    </para>
@z

@x
    <title>Installation of Shadow</title>
@y
    <title>&InstallationOf1;Shadow&InstallationOf2;</title>
@z

@x
        If you've installed Linux-PAM, you should follow
        <ulink url='&blfs-book;postlfs/shadow.html'>the BLFS
        instruction</ulink> instead of this page to build (or, rebuild or
        upgrade) shadow.
@y
        Linux-PAM をすでにインストールしている場合は、本ページではなく <ulink
        url='&blfs-book;postlfs/shadow.xml'>BLFS の 手順</ulink> に従って shadow のビルド（または再ビルドやアップグレード）を行う必要があります。
@z

@x
      <para>If you would like to enforce the use of strong passwords,
      <ulink url='&blfs-book;postlfs/linux-pam.html'>install and configure
      Linux-PAM</ulink> first.  Then
      <ulink url='&blfs-book;postlfs/shadow.html'>install and configure
      shadow with the PAM support</ulink>.  Finally
      <ulink url='&blfs-book;postlfs/libpwquality.html'>install
      libpwquality and configure PAM to use it</ulink>.</para>
@y
      <para>
      もっと強力なパスワードを利用したい場合は、まずは <ulink
      url='&blfs-book;postlfs/linux-pam.html'>Linux-PAM のインストールと設定</ulink> を行ってください。
      そして <ulink url='&blfs-book;postlfs/shadow.html'>PAM サポートつきの shadow のインストールと設定</ulink> を行ってください。
      最後に <ulink url='&blfs-book;postlfs/libpwquality.html'>libpwquality のインストールと、これを利用する PAM の設定</ulink> を行います。
      </para>
@z

@x
    <para>Disable the installation of the <command>groups</command> program
    and its man pages, as Coreutils provides a better version. Also,
    prevent the installation of manual pages that were already installed in
    <xref linkend="ch-system-man-pages"/>:</para>
@y
    <para>
    <command>groups</command> コマンドとその man ページをインストールしないようにします。
    これは Coreutils パッケージにて、より良いバージョンが提供されているからです。
    また <xref linkend="ch-system-man-pages"/> にてインストールされている man ページはインストールしないようにします。
    </para>
@z

@x
    <para id="shadow-login_defs">Instead of using the default
    <emphasis>crypt</emphasis> method, use the much more secure
    <emphasis>YESCRYPT</emphasis> method of password encryption, which also
    allows passwords longer than 8 characters.
    It is also necessary to change
    the obsolete <filename class="directory">/var/spool/mail</filename> location
    for user mailboxes that Shadow uses by default to the <filename
    class="directory">/var/mail</filename> location used currently. And,
    remove <filename class="directory">/bin</filename> and
    <filename class="directory">/sbin</filename> from the <envar>PATH</envar>,
    since they are simply symlinks to their counterparts in
    <filename class="directory">/usr</filename>.</para>
@y
    <para id="shadow-login_defs">
    パスワード暗号化に関して、デフォルトの <emphasis>crypt</emphasis> 手法ではなく、より強力な <emphasis>YESCRYPT</emphasis> 手法を用いることにします。
    こうしておくと 8文字以上のパスワード入力が可能となります。
    メールボックスを収めるディレクトリとして Shadow ではデフォルトで <filename
    class="directory">/var/spool/mail</filename> ディレクトリを利用していますが、これは古いものであるため <filename
    class="directory">/var/mail</filename> ディレクトリに変更します。
    また <envar>PATH</envar> から <filename class="directory">/bin</filename> と <filename
    class="directory">/sbin</filename> を削除します。
    これらは <filename
    class="directory">/usr</filename> からのシンボリックリンクであるからです。
    </para>
@z

@x
      <para>Including <filename class="directory">/bin</filename>
      and/or <filename class="directory">/sbin</filename> in
      the <envar>PATH</envar> variable may cause some BLFS packages fail to
      build,<!-- known example: SPIRV-LLVM-Translator --> so don't do that
      in the <filename>.bashrc</filename> file or anywhere else.</para>
@y
      <para>
      <envar>PATH</envar> 変数に <filename
      class="directory">/bin</filename> や <filename
      class="directory">/sbin</filename> を含めると、BLFS パッケージのビルドに失敗することがあります。
      したがって <filename>.bashrc</filename> ファイルをはじめ、どの設定ファイルでもその設定は行わないでください。
      </para>
@z

@x
    <para>Prepare Shadow for compilation:</para>
@y
    <para>&PreparePackage1;Shadow&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configuration options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x touch /usr/bin/passwd
          <para>The file <filename>/usr/bin/passwd</filename> needs
          to exist because its location is hardcoded in some programs; 
          if it does not already exist, the installation script will 
          create it in the wrong place.</para>
@y
          <para>
          プログラムの中には <filename>/usr/bin/passwd</filename> のパスがそのままハードコーディングされているものがあります。
          それがまだ存在していない場合には、インストールスクリプトが間違った場所に作り出してしまいます。
          </para>
@z

@x --with-{b,yes}crypt
          <para>The shell expands this to two switches,
          <parameter>--with-bcrypt</parameter> and
          <parameter>--with-yescrypt</parameter>.  They allow shadow to use
          the Bcrypt and Yescrypt algorithms implemented by
          <application>Libxcrypt</application> for hashing passwords.
          These algorithms are more secure (in particular, much more
          resistant to GPU-based attacks) than the traditional SHA
          algorithms.</para>
@y
          <para>
          これはシェルによって 2 つのスイッチ、つまり <parameter>--with-bcrypt</parameter> と <parameter>--with-yescrypt</parameter> に展開されます。
          パスワードのハッシュ処理を行うための Bcrypt および Yescrypt アルゴリズムが <application>Libxcrypt</application> において実装されており、本スイッチは shadow がそれを用いることを指示します。
          このアルゴリズムは従来の SHA アルゴリズムに比べて、（特に GPU ベースの攻撃への耐性が高く）より安全性を有しています。
          </para>
@z

@x --with-group-name-max-length=32
          <para>The longest permissible user name is 32 characters.  Make the maximum
          length of a group name the same.</para>
@y
          <para>
          ユーザー名の最大文字数は 32 です。
          そこでグループ名の最大文字数も同様とします。
          </para>
@z

@x --disable-logind
          <para>This option makes Shadow (specifically, the
          <command>login</command> and <command>who</command> programs) use
          the <filename>/run/utmp</filename> file instead of logind to track
          the active login sessions, as logind isn't available yet in the
          incomplete LFS system.  But as we've discussed in
          <xref linkend='ch-tools-createfiles'/>, the
          <filename>/run/utmp</filename> file format will be completely
          broken after year 2038.  The LFS editors will attempt to resolve
          the issue before that year.</para>
@y
          <para>
          このオプションは、Shadow におけるアクティブなログインセッションの追跡にあたって (特に <command>login</command> と <command>who</command> のプログラムが) logind ではなく <filename>/run/utmp</filename> を利用するものとして指定します。
          なぜなら現段階の不完全な LFS システムでは logind がまだ利用できないためです。
          ただし <xref linkend='ch-tools-createfiles'/> において触れているように、<filename>/run/utmp</filename> ファイルのフォーマットは 2038 年以降は完全に壊れます。
          LFS 編集者はその年になる前に問題解決を図るつもりです。
          </para>
@z

@x --without-libbsd
           <para>Do not use the readpassphrase function from libbsd which
           is not in LFS.  Use the internal copy instead.</para>
@y
           <para>
           libbsd の readpassphrase 関数は LFS 内には無いため用いないようにします。
           その代わりに内部にコピーされている分を用います。
           </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&NotExistTestsuite;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Configuring Shadow</title>
@y
    <title>&Configuring1;Shadow&Configuring2;</title>
@z

@x
    <indexterm zone="conf-shadow">
      <primary sortas="a-Shadow">Shadow</primary>
      <secondary>configuring</secondary>
    </indexterm>
@y
    <indexterm zone="conf-shadow">
      <primary sortas="a-Shadow">Shadow</primary>
      <secondary>設定</secondary>
    </indexterm>
@z

@x
    <para>This package contains utilities to add, modify, and delete users and
    groups; set and change their passwords; and perform other administrative
    tasks. For a full explanation of what <emphasis>password shadowing</emphasis>
    means, see the <filename>doc/HOWTO</filename> file within the unpacked
    source tree. If you use Shadow support, keep in mind that programs which need
    to verify passwords (display managers, FTP programs, pop3 daemons, etc.)
    must be Shadow-compliant. That is, they must be able to work with
    shadowed passwords.</para>
@y
    <para>
    このパッケージには、ユーザーやグループの追加、修正、削除、そのパスワードの設定、変更、その他の管理操作を行うユーティリティが含まれます。
    <emphasis>パスワードのシャドウイング (password shadowing)</emphasis> というものが何を意味するのか、その詳細についてはこのパッケージのソース内にある <filename>doc/HOWTO</filename> を参照してください。
    Shadow によるサポートを利用する場合、パスワード認証を必要とするプログラム (ディスプレイマネージャー、FTP プログラム、POP3、デーモン、など) は Shadow に準拠したものでなければなりません。
    つまりそれらのプログラムが、シャドウ化された (shadowed) パスワードを受け入れて動作しなければならないということです。
    </para>
@z

@x
    <para>To enable shadowed passwords, run the following command:</para>
@y
    <para>
    Shadow によるパスワードの利用を有効にするために、以下のコマンドを実行します。
    </para>
@z

@x
    <para>To enable shadowed group passwords, run:</para>
@y
    <para>
    また Shadow によるグループパスワードを有効にするために、以下を実行します。
    </para>
@z

@x
    <para>Shadow's default configuration for the <command>useradd</command>
    utility needs some explanation. First, the default
    action for the <command>useradd</command> utility is to create the user and
    a group with the same name as the user. By default the user ID (UID) and
    group ID (GID) numbers will begin at 1000. This means if you don't pass
    extra parameters to <command>useradd</command>, each user will be a member of a
    unique group on the system. If this behavior is undesirable, you'll need
    to pass either the <parameter>-g</parameter> or <parameter>-N</parameter>
    parameter to <command>useradd</command>, or else change the setting of
    <parameter>USERGROUPS_ENAB</parameter> in
    <filename>/etc/login.defs</filename>. See <ulink role='man'
    url='&man;useradd.8'>useradd(8)</ulink> for more information.</para>
@y
    <para>
    Shadow の <command>useradd</command> コマンドに対するデフォルトの設定には、説明が必要です。
    まず <command>useradd</command> コマンドによりユーザーを生成する場合のデフォルトの動作では、ユーザー名と同じグループを自動生成します。
    ユーザーID (UID) とグループID (GID) は 1000 以上が割り当てられます。
    <command>useradd</command> コマンドの利用時に特に追加でパラメーターを与えなければ、追加するユーザーのグループは新たな固有グループが生成されることになります。
    この動作が不適当であれば <command>useradd</command> コマンドの実行時に <parameter>-g</parameter> パラメーターか <parameter>-N</parameter> のいずれかを利用することが必要です。
    あるいは <filename>/etc/login.defs</filename> 内にある <parameter>USERGROUPS_ENAB</parameter> の設定を書き換えてください。
    詳しくは <ulink role='man'
    url='&man;useradd.8'>useradd(8)</ulink> を参照してください。
    </para>
@z

@x
    <para>Second, to change the default parameters, the file
    <filename>/etc/default/useradd</filename> must be created and tailored
    to suit your particular needs. Create it with:</para>
@y
    <para>
    次にデフォルトパラメーターを変更します。
    そのためにはファイル <filename>/etc/default/useradd</filename> の生成が必要です。
    特定の状況に合わせてこれを設定します。
    まずは以下のようにして、このファイルを生成します。
    </para>
@z

@x
      <title><filename>/etc/default/useradd</filename> parameter explanations</title>
@y
      <title><filename>/etc/default/useradd</filename> のパラメーター説明</title>
@z

@x
          <para>This parameter sets the beginning of the group numbers used in
          the <filename>/etc/group</filename> file. The particular value 999
          comes from the <parameter>--gid</parameter> parameter above.  You
          may set it to any desired value.
@y
          <para>
          このパラメーターは <filename>/etc/group</filename> ファイルにおいて設定されるグループ ID の先頭番号を指定します。
          999 という値は、上に示した <parameter>--gid</parameter> からきています。
          必要なら任意の数値に設定することもできます。
@z

@x
          Note that <command>useradd</command> will never reuse a UID or GID.
          If the number identified in this parameter is used, it will use the
          next available number. Note also that if you don't have a group with
          an ID equal to this number on your system, then the first time you use
          <command>useradd</command> without the <parameter>-g</parameter>
          parameter, an error message will be generated&mdash;<computeroutput>useradd:
          unknown GID 999</computeroutput>,
          even though the account has been created correctly. That is why we
          created the group <systemitem class="groupname">users</systemitem>
          with this group ID in
          <xref linkend='ch-tools-createfiles' role='.'/></para>
@y
          <command>useradd</command> コマンドは既存の UID 値、GID 値を再利用することはありません。
          このパラメーターによって指定された数値が実際に利用されていた場合、その値以降で利用可能な値が採用されます。
          また <command>useradd</command> コマンドの実行にあたって パラメーター <parameter>-g</parameter> を利用せずに、その数値によって表される ID を持ったグループがシステム上に存在しなかった場合は、以下のようなメッセージが出力されます。
          <computeroutput>useradd: unknown GID 999</computeroutput> ("GID 999 が不明です")
          この場合でも、アカウントは正しく生成されます。
          だからこそ<xref linkend='ch-tools-createfiles'/>において、グループ ID を指定してグループ <systemitem
          class="groupname">users</systemitem> を生成できたわけです。
          </para>
@z

@x GROUP=999
          <para>This parameter causes <command>useradd</command> to create a
          mailbox file for each new user. <command>useradd</command>
          will assign the group ownership of this file to the
          <systemitem class="groupname">mail</systemitem> group with 0660
          permissions. If you would rather not create these files,
          issue the following command:</para>
@y
          <para>
          このパラメーターは <command>useradd</command> コマンドの実行によって、各ユーザー用のメールボックスに関するファイルが生成されます。
          <command>useradd</command> コマンドは、このファイルのグループ所有者を <systemitem
          class="groupname">mail</systemitem> (グループID 0660) に設定します。
          メールボックスに関するファイルを生成したくない場合は、以下のコマンドを実行します。
          </para>
@z

@x
    <title>Setting the Root Password</title>
@y
    <title>root パスワードの設定</title>
@z

@x
    <para>Choose a password for user <emphasis>root</emphasis> and set it
    by running:</para>
@y
    <para>
    <emphasis>root</emphasis> ユーザーのパスワードを設定します。
    </para>
@z

@x
    <title>Contents of Shadow</title>
@y
    <title>&ContentsOf1;Shadow&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directories</segtitle>
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>chage, chfn, chgpasswd, chpasswd, chsh, expiry, faillog,
        getsubids, gpasswd, groupadd, groupdel, groupmems, groupmod, grpck,
        grpconv, grpunconv, login, logoutd, newgidmap, newgrp,
        newuidmap, newusers, nologin, passwd, pwck, pwconv, pwunconv,
        sg (link to newgrp), su, useradd, userdel, usermod,
        vigr (link to vipw), and vipw</seg>
      <seg>/etc/default and /usr/include/shadow</seg>
        <seg>libsubid.so</seg>
@y
        <seg>chage, chfn, chgpasswd, chpasswd, chsh, expiry, faillog,
        getsubids, gpasswd, groupadd, groupdel, groupmems, groupmod, grpck,
        grpconv, grpunconv, login, logoutd, newgidmap, newgrp,
        newuidmap, newusers, nologin, passwd, pwck, pwconv, pwunconv,
        sg (newgrp へのリンク), su, useradd, userdel, usermod,
        vigr (vipw へのリンク), vipw</seg>
        <seg>/etc/default, /usr/include/shadow</seg>
        <seg>libsubid.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x chage
          <para>Used to change the maximum number of days between obligatory
          password changes</para>
@y
          <para>
          ユーザーのパスワード変更を行うべき期間を変更します。
          </para>
@z

@x chfn
          <para>Used to change a user's full name and other information</para>
@y
          <para>
          ユーザーのフルネームや他の情報を変更します。
          </para>
@z

@x chgpasswd
          <para>Used to update group passwords in batch mode</para>
@y
          <para>
          グループのパスワードをバッチモードにて更新します。
          </para>
@z

@x chpasswd
          <para>Used to update user passwords in batch mode</para>
@y
          <para>
          ユーザーのパスワードをバッチモードにて更新します。
          </para>
@z

@x chsh
          <para>Used to change a user's default login shell</para>
@y
          <para>
          ユーザーのデフォルトのログインシェルを変更します。
          </para>
@z

@x expiry
          <para>Checks and enforces the current password expiration policy</para>
@y
          <para>
          現時点でのパスワード失効に関する設定をチェックし更新します。
          </para>
@z

@x faillog
          <para>Is used to examine the log of login failures, to set a maximum
          number of failures before an account is blocked, and to reset the
          failure count</para>
@y
          <para>
          ログイン失敗のログを調査します。
          ログインの失敗を繰り返すことでアカウントがロックされる際の、最大の失敗回数を設定します。
          またその失敗回数をリセットします。
          </para>
@z

@x getsubids
          <para>Is used to list the subordinate id ranges for a user</para>
@y
          <para>
          ユーザーのサブ id 範囲の一覧取得に用いられます。
          </para>
@z

@x gpasswd
          <para>Is used to add and delete members and administrators to
          groups</para>
@y
          <para>
          グループに対してメンバーや管理者を追加、削除します。
          </para>
@z

@x groupadd
          <para>Creates a group with the given name</para>
@y
          <para>
          指定した名前でグループを生成します。
          </para>
@z

@x groupdel
          <para>Deletes the group with the given name</para>
@y
          <para>
          指定された名前のグループを削除します。
          </para>
@z

@x groupmems
          <para>Allows a user to administer his/her own group membership list
          without the requirement of super user privileges.</para>
@y
          <para>
          スーパーユーザー権限を持たなくても、自分自身のグループのメンバーリストを管理可能とします。
          </para>
@z

@x groupmod
          <para>Is used to modify the given group's name or GID</para>
@y
          <para>
          指定されたグループの名前や GID を修正します。
          </para>
@z

@x grpck
          <para>Verifies the integrity of the group files
          <filename>/etc/group</filename> and
          <filename>/etc/gshadow</filename></para>
@y
          <para>
          グループファイル <filename>/etc/group</filename> と <filename>/etc/gshadow</filename> の整合性を確認します。
          </para>
@z

@x grpconv
          <para>Creates or updates the shadow group file from the normal
          group file</para>
@y
          <para>
          通常のグループファイルから Shadow グループファイルを生成、更新します。
          </para>
@z

@x grpunconv
          <para>Updates <filename>/etc/group</filename> from
          <filename>/etc/gshadow</filename> and then deletes the latter</para>
@y
          <para>
          <filename>/etc/gshadow</filename> ファイルを元に <filename>/etc/group</filename> ファイルを更新し <filename>/etc/gshadow</filename> ファイルを削除します。
          </para>
@z

@x login
          <para>Is used by the system to let users sign on</para>
@y
          <para>
          ユーザーのログインを行います。
          </para>
@z

@x logoutd
          <para>Is a daemon used to enforce restrictions on log-on time
          and ports</para>
@y
          <para>
          ログオン時間とポートに対する制限を実施するためのデーモン。
          </para>
@z

@x newgidmap
          <para>Is used to set the gid mapping of a user namespace</para>
@y
          <para>
          ユーザー空間における gid マッピングを設定します。
          </para>
@z

@x newgrp
          <para>Is used to change the current GID during a login session</para>
@y
          <para>
          ログインセッション中に現在の GID を変更します。
          </para>
@z

@x
          <para>Is used to set the uid mapping of a user namespace</para>
@y
          <para>
          ユーザー空間における uid マッピングを設定します。
          </para>
@z

@x newusers
          <para>Is used to create or update an entire series of user
          accounts</para>
@y
          <!--
          日本語訳註： 2009-08-30 matsuand
          an entire series は何を意図しているのか
          -->
          <para>
          複数ユーザーのアカウント情報を生成または更新します。
          </para>
@z

@x nologin
          <para>Displays a message saying an account is not available; it is designed
          to be used as the default shell for disabled accounts</para>
@y
          <para>
          ユーザーアカウントが利用不能であることをメッセージ表示します。
          利用不能なユーザーアカウントに対するデフォルトシェルとして利用することを意図しています。
          </para>
@z

@x passwd
          <para>Is used to change the password for a user or group account</para>
@y
          <para>
          ユーザーアカウントまたはグループアカウントに対するパスワードを変更します。
          </para>
@z

@x pwck
          <para>Verifies the integrity of the password files
          <filename>/etc/passwd</filename> and
          <filename>/etc/shadow</filename></para>
@y
          <para>
          パスワードファイル <filename>/etc/passwd</filename> と <filename>/etc/shadow</filename> の整合性を確認します。
          </para>
@z

@x pwconv
          <para>Creates or updates the shadow password file from the normal
          password file</para>
@y
          <para>
          通常のパスワードファイルを元に shadow パスワードファイルを生成、更新します。
          </para>
@z

@x pwunconv
          <para>Updates <filename>/etc/passwd</filename> from
          <filename>/etc/shadow</filename> and then deletes the latter</para>
@y
          <para>
          <filename>/etc/shadow</filename> ファイルを元に <filename>/etc/passwd</filename> ファイルを更新し <filename>/etc/shadow</filename> を削除します。
          </para>
@z

@x sg
          <para>Executes a given command while the user's GID
          is set to that of the given group</para>
@y
          <para>
          ユーザーの GID を指定されたグループにセットした上で、指定されたコマンドを実行します。
          </para>
@z

@x su
          <para>Runs a shell with substitute user and group IDs</para>
@y
          <para>
          ユーザー ID とグループ ID を変更してシェルを実行します。
          </para>
@z

@x useradd
          <para>Creates a new user with the given name, or updates the default
          new-user information</para>
@y
          <para>
          指定した名前で新たなユーザーを生成します。
          あるいは新規ユーザーのデフォルトの情報を更新します。
          </para>
@z

@x userdel
          <para>Deletes the specified user account</para>
@y
          <para>
          指定されたユーザーアカウントを削除します。
          </para>
@z

@x usermod
          <para>Is used to modify the given user's login name, user
          identification (UID), shell, initial group, home directory, etc.</para>
@y
          <para>
          指定されたユーザーのログイン名、UID  (User Identification)、利用シェル、初期グループ、ホームディレクトリなどを変更します。
          </para>
@z

@x vigr
          <para>Edits the <filename>/etc/group</filename> or
          <filename>/etc/gshadow</filename> files</para>
@y
          <para>
          <filename>/etc/group</filename> ファイルあるいは <filename>/etc/gshadow</filename> ファイルを編集します。
          </para>
@z

@x vipw
          <para>Edits the <filename>/etc/passwd</filename> or
          <filename>/etc/shadow</filename> files</para>
@y
          <para>
          <filename>/etc/passwd</filename> ファイルあるいは <filename>/etc/shadow</filename> ファイルを編集します。
          </para>
@z

@x libsubid
          <para>library to handle subordinate id ranges for users and groups</para>
@y
          <para>
          ユーザーに対するサブ ID 範囲を取り扱うライブラリ。
          </para>
@z
