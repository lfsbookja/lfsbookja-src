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
      <para>If you would like to enforce the use of strong passwords, refer to
      <ulink url="&blfs-book;postlfs/cracklib.html"/> for installing
      CrackLib prior to building Shadow. Then add
      <parameter>--with-libcrack</parameter> to the <command>configure</command>
      command below.</para>
@y
      <para>
      もっと強力なパスワードを利用したい場合は <ulink
      url="&blfs-book;postlfs/cracklib.html"/> にて示している Cracklib パッケージを参照してください。
      Cracklib パッケージは Shadow パッケージよりも前にインストールします。
      その場合 Shadow パッケージの <command>configure</command> スクリプトでは <parameter>--with-libcrack</parameter> パラメーターをつけて実行する必要があります。
      </para>
@z

@x
    <para>Disable the installation of the <command>groups</command> program
    and its man pages, as Coreutils provides a better version. Also 
    Prevent the installation of manual pages that were already installed by the
    <xref linkend="man-pages"/> package:</para>
@y
    <para>
    <command>groups</command> コマンドとその man ページをインストールしないようにします。
    これは Coreutils パッケージにて、より良いバージョンが提供されているからです。
    また <xref linkend="man-pages"/> にてインストールされる man ページはインストールしないようにします。
    </para>
@z

@x
    <para id="shadow-login_defs">Instead of using the default
    <emphasis>crypt</emphasis> method, use the more secure
    <emphasis>SHA-512</emphasis> method of password encryption, which also
    allows passwords longer than 8 characters. It is also necessary to change
    the obsolete <filename class="directory">/var/spool/mail</filename> location
    for user mailboxes that Shadow uses by default to the <filename
    class="directory">/var/mail</filename> location used currently:</para>
@y
    <para id="shadow-login_defs">
    パスワード暗号化に関して、デフォルトの <emphasis>crypt</emphasis> 手法ではなく、より強力な <emphasis>SHA-512</emphasis> 手法を用いることにします。
    こうしておくと 8文字以上のパスワード入力が可能となります。
    またメールボックスを収めるディレクトリとして Shadow ではデフォルトで <filename
    class="directory">/var/spool/mail</filename> ディレクトリを利用していますが、これは古いものであるため <filename
    class="directory">/var/mail</filename> ディレクトリに変更します。
    </para>
@z

@x
      <para>If you chose to build Shadow with Cracklib support, run the following:</para>
@y
      <para>
      Cracklib のサポートを含めて Shadow をビルドする場合は以下を実行します。
      </para>
@z

@x
    <para>Make a minor change to make the default useradd consistent with the LFS
    groups file:</para>
@y
    <para>
    LFS のグループファイルと整合が取れるように、デフォルトの useradd を修正します。
    </para>
@z

@x
    <para>Prepare Shadow for compilation:</para>
@y
    <para>&PreparePackage1;Shadow&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-group-name-max-length=32
          <para>The maximum user name is 32 characters.  Make the maximum
          group name the same.</para>
@y
          <para>
          ユーザー名とグループ名の最大文字数を 32 とします。
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
    <para>Move a misplaced program to its proper location:</para>
@y
    <para>
    不適切なディレクトリにインストールされるプログラムを移動させます。
    </para>
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
    source tree. If using Shadow support, keep in mind that programs which need
    to verify passwords (display managers, FTP programs, pop3 daemons, etc.)
    must be Shadow-compliant. That is, they need to be able to work with
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
    <para>Shadow's stock configuration for the <command>useradd</command>
    utility has a few caveats that need some explanation. First, the default
    action for the <command>useradd</command> utility is to create the user and
    a group of the same name as the user. By default the user ID (UID) and
    group ID (GID) numbers will begin with 1000. This means if you don't pass
    parameters to <command>useradd</command>, each user will be a member of a
    unique group on the system. If this behavior is undesirable, you'll need
    to pass the <parameter>-g</parameter> parameter to
    <command>useradd</command>. The default parameters are stored in the
    <filename>/etc/default/useradd</filename> file. You may need to modify two
    parameters in this file to suit your particular needs.</para>
@y
    <para>
    Shadow の <command>useradd</command> コマンドに対する通常の設定には、注意すべき点があります。
    まず <command>useradd</command> コマンドによりユーザーを生成する場合のデフォルトの動作では、ユーザー名と同じグループを自動生成します。
    ユーザーID (UID) とグループID (GID) は 1000 以上が割り当てられます。
    <command>useradd</command> コマンドの利用時に特にパラメータを与えなければ、追加するユーザーのグループは新たな固有グループが生成されることになります。
    この動作が不適当であれば <command>useradd</command> コマンドの実行時に <parameter>-g</parameter> パラメーターを利用することが必要です。
    デフォルトで適用されるパラメーターは <filename>/etc/default/useradd</filename> ファイルに定義されています。
    このファイルのパラメーター定義を必要に応じて書き換えてください。
    </para>
@z

@x
      <title><filename>/etc/default/useradd</filename> Parameter Explanations</title>
@y
      <title><filename>/etc/default/useradd</filename> のパラメーター説明</title>
@z

@x
          <para>This parameter sets the beginning of the group numbers used in
          the /etc/group file. You can modify it to anything you desire. Note
          that <command>useradd</command> will never reuse a UID or GID. If the
          number identified in this parameter is used, it will use the next
          available number after this. Note also that if you don't have a group
          1000 on your system the first time you use <command>useradd</command>
          without the <parameter>-g</parameter> parameter, you'll get a message
          displayed on the terminal that says:
          <computeroutput>useradd: unknown GID 1000</computeroutput>. You may
          disregard this message and group number 1000 will be used.</para>
@y
          <para>
          このパラメーターは /etc/group ファイルにて設定されるグループIDの先頭番号を指定します。
          必要なら任意の数値に設定することもできます。
          <command>useradd</command> コマンドは既存の UID 値、GID 値を再利用することはありません。
          このパラメーターによって定義された数値が実際に指定された場合、この値以降で利用可能な値が利用されます。
          また <command>useradd</command> コマンドの実行時に、パラメーター <parameter>-g</parameter> を利用せず、かつグループID 1000 のグループが存在していなかった場合は、以下のようなメッセージが出力されます。
          <computeroutput>useradd: unknown GID 1000</computeroutput> ("GID 1000 が不明です")
          このメッセージは無視することができます。
          この場合グループIDには 1000 が利用されます。
          </para>
@z

@x
          <para>This parameter causes <command>useradd</command> to create a
          mailbox file for the newly created user. <command>useradd</command>
          will make the group ownership of this file to the
          <systemitem class="groupname">mail</systemitem> group with 0660
          permissions. If you would prefer that these mailbox files are not
          created by <command>useradd</command>, issue the following
          command:</para>
@y
          <para>
          このパラメーターは <command>useradd</command> コマンドの実行によって、追加されるユーザー用のメールボックスに関するファイルが生成されます。
          <command>useradd</command> コマンドは、このファイルのグループ所有者を <systemitem
          class="groupname">mail</systemitem> (グループID 0660) に設定します。
          メールボックスに関するファイルを生成したくない場合は、以下のコマンドを実行します。
          </para>
@z

@x
    <title>Setting the root password</title>
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
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>chage, chfn, chgpasswd, chpasswd, chsh, expiry, faillog, gpasswd,
        groupadd, groupdel, groupmems, groupmod, grpck, grpconv, grpunconv,
        lastlog, login, logoutd, newgidmap, newgrp, newuidmap, newusers,
        nologin, passwd, pwck, pwconv, pwunconv, sg (link to newgrp), su,
        useradd, userdel, usermod, vigr (link to vipw), and vipw</seg>
        <seg>/etc/default</seg>
@y
        <seg>chage, chfn, chgpasswd, chpasswd, chsh, expiry, faillog, gpasswd,
        groupadd, groupdel, groupmems, groupmod, grpck, grpconv, grpunconv,
        lastlog, login, logoutd, newgidmap, newgrp, newuidmap, newusers,
        nologin, passwd, pwck, pwconv, pwunconv, sg (newgrp へのリンク), su,
        useradd, userdel, usermod, vigr (vipw へのリンク), vipw</seg>
        <seg>/etc/default</seg>
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
          number of failures before an account is blocked, or to reset the
          failure count</para>
@y
          <para>
          ログイン失敗のログを調査します。
          ログインの失敗を繰り返すことでアカウントがロックされる際の、最大の失敗回数を設定します。
          またその失敗回数をリセットします。
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

@x lastlog
          <para>Reports the most recent login of all users or of a
          given user</para>
@y
          <para>
          全ユーザーの中での最新ログインの情報、または指定ユーザーの最新ログインの情報を表示します。
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
          <para>Displays a message that an account is not available; it is designed
          to be used as the default shell for accounts that have been
          disabled</para>
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
          <para>Deletes the given user account</para>
@y
          <para>
          指定されたユーザーアカウントを削除します。
          </para>
@z

@x usermod
          <para>Is used to modify the given user's login name, User
          Identification (UID), shell, initial group, home directory, etc.</para>
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
