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
    <title>Shadow のインストール</title>
@z

@x
      <para>If you would like to enforce the use of strong passwords, refer to
      <ulink url="&blfs-root;view/svn/postlfs/cracklib.html"/> for installing
      CrackLib prior to building Shadow. Then add
      <parameter>--with-libcrack</parameter> to the <command>configure</command>
      command below.</para>
@y
<para>
もっと強力なパスワードを利用したい場合は
<ulink url="&blfs-root;view/svn/postlfs/cracklib.html"/>
にて示している Cracklib パッケージを参照してください。
Cracklib パッケージは Shadow パッケージよりも前にインストールします。
その場合 Shadow パッケージの <command>configure</command>
スクリプトでは <parameter>--with-libcrack</parameter>
パラメータをつけて実行する必要があります。
</para>
@z

@x
    <para>Disable the installation of the <command>groups</command> program
    and its man pages, as Coreutils provides a better version:</para>
@y
<para>
<command>groups</command>
コマンドとその man ページをインストールしないようにします。
これは Coreutils パッケージにて、より良いバージョンが提供されているからです。
</para>
@z

@x
    <para>Disable the installation of Chinese and Korean manual pages, since
    Man-DB cannot format them properly:</para>
@y
<para>
中国語と韓国語の man ページはインストールしません。
Man-DB がそれらを正しく扱うことができないためです。
</para>
@z

@x
    <para id="shadow-login_defs">Instead of using the default
    <emphasis>crypt</emphasis> method, use the more secure
    <emphasis>MD5</emphasis> method of password encryption, which also allows
    passwords longer than 8 characters. It is also necessary to change the
    obsolete <filename class="directory">/var/spool/mail</filename> location
    for user mailboxes that Shadow uses by default to the <filename
    class="directory">/var/mail</filename> location used currently:</para>
@y
<para id="shadow-login_defs">
パスワード暗号化に関して、デフォルトの <emphasis>crypt</emphasis>
手法ではなく、より強力な <emphasis>MD5</emphasis>
手法を用いることにします。
こうしておくと 8文字以上のパスワード入力が可能となります。
またメールボックスを収めるディレクトリとして Shadow ではデフォルトで
<filename class="directory">/var/spool/mail</filename>
ディレクトリを利用していますが、これは古いものであるため
<filename class="directory">/var/mail</filename>
ディレクトリに変更します。
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
    <para>Prepare Shadow for compilation:</para>
@y
    <para>Shadow をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>このパッケージにテストスイートはありません。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
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
    <title>Shadow の構成</title>
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
このパッケージには、ユーザーやグループの追加・修正・削除、そのパスワードの設定・変更、その他の管理操作を行うユーティリティが含まれます。
<emphasis>パスワードのシャドウイング (password shadowing)</emphasis>
というものが何を意味するのか、その詳細についてはこのパッケージのソース内にある
<filename>doc/HOWTO</filename> を参照してください。
Shadow によるサポートを利用する場合、パスワード認証を必要とするプログラム
(ディスプレイマネージャ、FTP プログラム、POP3、デーモン、など)
は Shadow に準拠したものでなければなりません。
つまりそれらのプログラムが、シャドウ化された (shadowed)
パスワードを受け入れて動作しなければならないということです。
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
    unique group on the system. If this behaviour is undesireable, you'll need
    to pass the <parameter>-g</parameter> parameter to
    <command>useradd</command>. The default parameters are stored in the
    <filename>/etc/default/useradd</filename> file. You may need to modify two
    parameters in this file to suit your particular needs.</para>
@y
<para>
Shadow の <command>useradd</command> コマンドに対する通常の設定には、注意すべき点があります。
まず <command>useradd</command> コマンドによりユーザーを生成する場合のデフォルトの動作では、ユーザー名と同じグループを自動生成します。
ユーザーID (UID) とグループID (GID) は 1000 以上が割り当てられます。
<command>useradd</command>
コマンドの利用時に特にパラメータを与えなければ、追加するユーザーのグループは新たな固有グループが生成されることになります。
この動作が不適当であれば <command>useradd</command>
コマンドの実行時に <parameter>-g</parameter> パラメータを利用することが必要です。
デフォルトで適用されるパラメータは <filename>/etc/default/useradd</filename>
ファイルに定義されています。
このファイルのパラメータ定義を必要に応じて書き換えてください。
</para>
@z

@x
      <title><filename>/etc/default/useradd</filename> Parameter Explanations</title>
@y
      <title><filename>/etc/default/useradd</filename> のパラメータ説明</title>
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
このパラメータは /etc/group
ファイルにて設定されるグループIDの先頭番号を指定します。
必要なら任意の数値に設定することもできます。
<command>useradd</command>
コマンドは既存の UID 値、GID 値を再利用することはありません。
このパラメータによって定義された数値が実際に指定された場合、この値以降で利用可能な値が利用されます。
また <command>useradd</command>
コマンドの実行時に、パラメータ <parameter>-g</parameter>
を利用せず、かつグループID 1000 のグループが存在していなかった場合は、以下のようなメッセージが出力されます。
<computeroutput>useradd: unknown GID 1000</computeroutput>
("GID 1000 が不明です")
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
このパラメータは <command>useradd</command>
コマンドの実行によって、追加されるユーザー用のメールボックスに関するファイルが生成されます。
<command>useradd</command>
コマンドは、このファイルのグループ所有者を
<systemitem class="groupname">mail</systemitem> (グループID 0660)
に設定します。
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
    <title>Shadow の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>chage, chfn, chgpasswd, chpasswd, chsh, expiry, faillog, gpasswd,
        groupadd, groupdel, groupmems, groupmod, grpck, grpconv, grpunconv,
        lastlog, login, logoutd, newgrp, newusers, nologin, passwd, pwck,
        pwconv, pwunconv, sg (link to newgrp), su, useradd, userdel, usermod,
        vigr (link to vipw), and vipw</seg>
@y
        <seg>chage, chfn, chgpasswd, chpasswd, chsh, expiry, faillog, gpasswd,
        groupadd, groupdel, groupmems, groupmod, grpck, grpconv, grpunconv,
        lastlog, login, logoutd, newgrp, newusers, nologin, passwd, pwck,
        pwconv, pwunconv, sg (newgrp へのリンク), su, useradd, userdel, usermod,
        vigr (vipw へのリンク), vipw</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x chage
          <para>Used to change the maximum number of days between obligatory
          password changes</para>
@y
<para>
ユーザーのパスワード変更を行うべき期間を変更します。
</para>
@z

