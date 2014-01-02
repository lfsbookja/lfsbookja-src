%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to Shadow</title>
@y
    <title>&IntroductionTo1;Shadow&IntroductionTo2;</title>
@z

@x
      <application>Shadow</application> was indeed installed in LFS and there is
      no reason to reinstall it unless you installed
      <application>CrackLib</application> or
      <application>Linux-PAM</application> after your LFS system was completed.
      If you have installed <application>CrackLib</application> after LFS, then
      reinstalling <application>Shadow</application> will enable strong password
      support. If you have installed <application>Linux-PAM</application>,
      reinstalling <application>Shadow</application> will allow programs such as
      <command>login</command> and <command>su</command> to utilize PAM.
@y
      <application>Shadow</application> は LFS において既にインストールしています。
      これを再インストールする必要があるのは、LFS の構築後に <application>CrackLib</application> または <application>Linux-PAM</application> をインストールした場合です。
      <application>CrackLib</application> と <application>Shadow</application> をインストールすれば、強力なパスワード機能を利用できます。
      <application>Linux-PAM</application> と <application>Shadow</application> をインストールすれば、<command>login</command> や <command>su</command> において PAM モジュールを利用できます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&shadow-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&shadow-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&shadow-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&shadow-download-ftp;"/>
@z

@x
          Download MD5 sum: &shadow-md5sum;
@y
          &Download; MD5 sum: &shadow-md5sum;
@z

@x
          Download size: &shadow-size;
@y
          &DownloadSize;: &shadow-size;
@z

@x
          Estimated disk space required: &shadow-buildsize;
@y
          &Estimateddiskspacerequired;: &shadow-buildsize;
@z

@x
          Estimated build time: &shadow-time;
@y
          &Estimatedbuildtime;: &shadow-time;
@z

@x
    <bridgehead renderas="sect3">Shadow Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Shadow&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="linux-pam"/> or
      <xref linkend="cracklib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="linux-pam"/> または
      <xref linkend="cracklib"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/shadow"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/shadow"/>
@z

@x
    <title>Installation of Shadow</title>
@y
    <title>&InstallationOf1;Shadow&InstallationOf2;</title>
@z

@x
        The installation commands shown below are for installations where
        <application>Linux-PAM</application> has been installed (with or
        without a <application>CrackLib</application> installation) and
        <application>Shadow</application> is being reinstalled to support the
        <application>Linux-PAM</application> installation.
@y
        以下に説明するビルド手順は <application>Linux-PAM</application> がインストールされていることを前提としています。
        (<application>CrackLib</application> はインストールしているかどうかはどちらでも変わりません。) <application>Shadow</application> を再インストールすることによって <application>Linux-PAM</application> の機能を活用するものです。
@z

@x
        If you are reinstalling <application>Shadow</application> to provide
        strong password support using the <application>CrackLib</application>
        library without using <application>Linux-PAM</application>, ensure you
        add the <parameter>--with-libcrack</parameter> parameter to the
        <command>configure</command> script below and also issue the following
        command:
@y
        <application>Shadow</application> を再インストールするにあたって、<application>CrackLib</application> による強力なパスワード機能を導入しようとする場合で、かつ <application>Linux-PAM</application> の機能は利用しないことにする場合は、<command>configure</command> スクリプトのパラメーターとして <parameter>--with-libcrack</parameter> を指定してください。
        そしてさらに以下のコマンドも実行してください。
@z

@x
      Reinstall <application>Shadow</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Shadow</application> を再インストールします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i 's/groups$(EXEEXT) //' src/Makefile.in</command>: This sed
      is used to suppress the installation of the <command>groups</command>
      program as the version from the <application>Coreutils</application>
      package installed during LFS is preferred.
@y
      <command>sed -i 's/groups$(EXEEXT) //' src/Makefile.in</command>:
      このコマンドは <command>groups</command> プログラムをインストールしないようにします。
      <command>groups</command> プログラムは LFS 構築時の <application>Coreutils</application> パッケージが提供するものの方が適切であるためです。
@z

@x
      <command>find man -name Makefile.in -exec ... {} \;</command>: This
      command is used to suppress the installation of the
      <command>groups</command> man pages so the existing ones installed from
      the <application>Coreutils</application> package are not replaced.
@y
      <command>find man -name Makefile.in -exec ... {} \;</command>:
      このコマンドは <command>groups</command> の man ページをインストールしないようにします。
      LFS 構築時に <application>Coreutils</application> パッケージによってインストールされた man ページを置き換えないようにするものです。
@z

% @x
%       <command>sed -i -e '...' -e '...' man/Makefile.in</command>: This command
%       disables the installation of Chinese and Korean manual pages, since
%       <application>Man-DB</application> cannot format them properly.
% @y
%       <command>sed -i -e '...' -e '...' man/Makefile.in</command>:
%       このコマンドは中国語および韓国語による man ページをインストールしないようにします。
%       これらのページは <application>Man-DB</application> が適切に取り扱うことができないためです。
% @z

@x
      <command>sed -i -e 's@#ENCRYPT_METHOD DES@ENCRYPT_METHOD SHA512@' -e
      's@/var/spool/mail@/var/mail@' etc/login.defs</command>: Instead of using
      the default 'DES' method, this command modifies the installation to use
      the more secure 'SHA512' method of hashing passwords, which also allows
      passwords longer than eight characters. It also changes the obsolete
      <filename class="directory">/var/spool/mail</filename> location for user
      mailboxes that <application>Shadow</application> uses by default to the
      <filename class="directory">/var/mail</filename> location.
@y
      <command>sed -i -e 's@#ENCRYPT_METHOD DES@ENCRYPT_METHOD SHA512@'
      -e 's@/var/spool/mail@/var/mail@' etc/login.defs</command>:
      デフォルトで採用されている 'DES' メソッドではなく、よりセキュアな 'SHA512' メソッドを使ったハッシュパスワードをインストールするように変更します。
      これによりパスワードにて8文字以上の設定が可能となります。
      またユーザーのメールボックスの収容ディレクトリとして、古くなった <filename
      class="directory">/var/spool/mail</filename> ではなく <filename
      class="directory">/var/mail</filename> を用いるものとします。
@z

@x
      <command>sed -i -e 
      's@PATH=/sbin:/bin:/usr/sbin:/usr/bin@&amp;:/usr/local/sbin:/usr/local/bin@' 
      -e 's@PATH=/bin:/usr/bin@&amp;:/usr/local/bin@' etc/login.defs</command>:
      This sed expands PATH to
      <filename class="directory">/usr/local/bin</filename> for normal and
      <systemitem class="username">root</systemitem> user and to 
      <filename class="directory">/usr/local/sbin</filename> for 
      <systemitem class="username">root</systemitem> user only.
@y
      <command>sed -i -e 
      's@PATH=/sbin:/bin:/usr/sbin:/usr/bin@&amp;:/usr/local/sbin:/usr/local/bin@' 
      -e 's@PATH=/bin:/usr/bin@&amp;:/usr/local/bin@' etc/login.defs</command>:
      この sed コマンドは実行パスに対して、通常ユーザーと <systemitem
      class="username">root</systemitem> ユーザーに <filename
      class="directory">/usr/local/bin</filename> を追加し、<systemitem
      class="username">root</systemitem> ユーザーにはさらに <filename
      class="directory">/usr/local/sbin</filename> を追加します。
@z

@x
      <command>mv -v /usr/bin/passwd /bin</command>: The
      <command>passwd</command> program may be needed during times when the
      <filename class='directory'>/usr</filename> filesystem is not mounted so
      it is moved into the root partition.
@y
      <command>mv -v /usr/bin/passwd /bin</command>:
      <command>passwd</command> プログラムは <filename
      class='directory'>/usr</filename> ファイルシステムがマウントされていない時にも必要となります。
      このためこのプログラムをルートパーティションに移動します。
@z

@x
    <title>Configuring Shadow</title>
@y
    <title>&Configuring1;Shadow&Configuring2;</title>
@z

@x
      <application>Shadow</application>'s stock configuration for the
      <command>useradd</command> utility may not be desirable for your
      installation. One default parameter causes <command>useradd</command> to
      create a mailbox file for any newly created user.
      <command>useradd</command> will make the group ownership of this file to
      the <systemitem class="groupname">mail</systemitem> group with 0660
      permissions. If you would prefer that these mailbox files are not created
      by <command>useradd</command>, issue the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      <application>Shadow</application> の <command>useradd</command> に対する標準設定は、利用するにあたっては適当なものではないかもしれません。
      <command>useradd</command> に対するデフォルト設定の中で、新たなユーザーが追加された時に mailbox ファイルを都度生成するものがあります。
      <command>useradd</command> コマンドは、そのファイルに対して <systemitem
      class="groupname">mail</systemitem> グループを所有者とし パーミッションを 0660 に設定します。
      <command>useradd</command> コマンドによって mailbox ファイルを生成しないようにするには、<systemitem
      class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
@z

@x
    <title>Configuring Linux-PAM to Work with Shadow</title>
@y
    <title>Shadow とともに Linux-PAM を動作させるための設定</title>
@z

@x
        The rest of this page is devoted to configuring
        <application>Shadow</application> to work properly with
        <application>Linux-PAM</application>. If you do not have
        <application>Linux-PAM</application> installed, and you reinstalled
        <application>Shadow</application> to support strong passwords via the
        <application>CrackLib</application> library, no further configuration is
        required.
@y
      本節のこれ以降の説明は、<application>Shadow</application> を <application>Linux-PAM</application> とともに動作させるために必要な設定情報を示すものです。
      <application>Linux-PAM</application> をインストールしていない場合や <application>CrackLib</application> ライブラリを用いてより協力なパスワードを実現しようとする場合は、以降の設定は不要です。
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/pam.d/*</filename> or alternatively
        <filename>/etc/pam.conf</filename>,
        <filename>/etc/login.defs</filename> and
        <filename>/etc/security/*</filename>
@y
        <filename>/etc/pam.d/*</filename> を用いるか、別の方法として
        <filename>/etc/pam.conf, /etc/login.defs, /etc/security/*</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Configuring your system to use <application>Linux-PAM</application> can
        be a complex task. The information below will provide a basic setup so
        that <application>Shadow</application>'s login and password
        functionality will work effectively with
        <application>Linux-PAM</application>. Review the information and links
        on the <xref linkend="linux-pam"/> page for further configuration
        information. For information specific to integrating
        <application>Shadow</application>, <application>Linux-PAM</application>
        and <application>CrackLib</application>, you can visit the following
        link:
@y
        <application>Linux-PAM</application> を用いたシステム設定作業は複雑です。
        以下に示す情報は、<application>Linux-PAM</application> とともに <application>Shadow</application> のログイン機能、パスワード機能が有効に作動するための基本的な設定方法を示すものです。
        より詳細な設定方法については <xref linkend="linux-pam"/> に示されている情報およびリンクを参照してください。
        <application>Shadow</application>, <application>Linux-PAM</application>, <application>CrackLib</application> による機能強化に関しては、以下のリンクを参照してください。
@z

@x
        <title>Configuring /etc/login.defs</title>
@y
        <title>&Configuring1;/etc/login.defs&Configuring2;</title>
@z

@x
          The <command>login</command> program currently performs many functions
          which <application>Linux-PAM</application> modules should now handle.
          The following <command>sed</command> command will comment out the
          appropriate lines in <filename>/etc/login.defs</filename>, and stop
          <command>login</command> from performing these functions (a backup
          file named <filename>/etc/login.defs.orig</filename> is also created
          to preserve the original file's contents). Issue the following
          commands as the <systemitem class="username">root</systemitem> user:
@y
          最近の <command>login</command> プログラムは数多くの機能を有していますが、<application>Linux-PAM</application> モジュールが取り扱うものも多くあります。
          以下の <command>sed</command> コマンドは、<filename>/etc/login.defs</filename> 内の特定の行をコメント化して <command>login</command> がそういった機能を実行しないようにします。
          (元の設定内容を保存しておくために、バックアップとして <filename>/etc/login.defs.orig</filename> を生成しています。)
          <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行してください。
@z

@x
        <title>Configuring the /etc/pam.d/ Files</title>
@y
        <title>&Configuring1;/etc/pam.d/ ファイル&Configuring2;</title>
@z

@x
          As mentioned previously in the <application>Linux-PAM</application>
          instructions, <application>Linux-PAM</application> has two supported
          methods for configuration. The commands below assume that you've
          chosen to use a directory based configuration, where each program has
          its own configuration file.  You can optionally use a single
          <filename>/etc/pam.conf</filename> configuration file by using the
          text from the files below, and supplying the program name as an
          additional first field for each line.
@y
          <application>Linux-PAM</application> の手順にて説明しているように、<application>Linux-PAM</application> を設定する方法には2通りあります。
          以下に示すコマンドでは、ディレクトリベースでの設定を行うことを前提とします。
          この方法では各プログラムに対する設定ファイルは、各プログラムごとに用意します。
          1つの設定ファイル <filename>/etc/pam.conf</filename> に設定を行うこともできます。
          その場合は以下に示す設定内容を利用し、各行の先頭項目にプログラム名を追加してください。
@z

@x
          As the <systemitem class="username">root</systemitem> user, replace
          the following <application>Linux-PAM</application> configuration files
          in the <filename class="directory">/etc/pam.d/</filename> directory
          (or add the contents to the <filename>/etc/pam.conf</filename> file)
          using the following commands:
@y
          <filename class="directory">/etc/pam.d/</filename> ディレクトリにある <application>Linux-PAM</application> 設定ファイルを置き換えます。
          (あるいは <filename>/etc/pam.conf</filename> ファイルに内容を追記します。)
          <systemitem class="username">root</systemitem> ユーザーになって、以下のコマンドを実行してください。
@z

@x
        <title>'system-account'</title>
@y
        <title>'system-account'</title>
@z

@x
        <title>'system-auth'</title>
@y
        <title>'system-auth'</title>
@z

@x
        <title>'system-passwd' (with cracklib)</title>
@y
        <title>'system-passwd' (cracklib がある場合)</title>
@z

@x
            In its default configuration, owing to credits, pam_cracklib will
            allow multiple case passwords as short as 6 characters, even with
            the <parameter>minlen</parameter> value set to 11. You should review
            the pam_cracklib(8) man page and determine if these default values
            are acceptable for the security of your system.
@y
            In its default configuration, owing to credits, pam_cracklib will
            allow multiple case passwords as short as 6 characters, even with
            the <parameter>minlen</parameter> value set to 11. You should review
            the pam_cracklib(8) man page and determine if these default values
            are acceptable for the security of your system.
@z

@x
        <title>'system-passwd' (without cracklib)</title>
@y
        <title>'system-passwd' (cracklib がない場合)</title>
@z

@x
        <title>'system-session'</title>
@y
        <title>'system-session'</title>
@z

@x
        <title>'login'</title>
@y
        <title>'login'</title>
@z

@x
        <title>'passwd'</title>
@y
        <title>'passwd'</title>
@z

@x
        <title>'su'</title>
@y
        <title>'su'</title>
@z

@x
        <title>'chage'</title>
@y
        <title>'chage'</title>
@z

@x
        <title>'chfn', 'chgpasswd', 'chgpasswd', 'chsh', 'groupadd', 'groupdel',
        'groupmems', 'groupmod', 'newusers', 'useradd', 'userdel' and
        'usermod'</title>
@y
        <title>'chfn', 'chgpasswd', 'chgpasswd', 'chsh', 'groupadd', 'groupdel',
        'groupmems', 'groupmod', 'newusers', 'useradd', 'userdel',
        'usermod'</title>
@z

@x
            At this point, you should do a simple test to see if
            <application>Shadow</application> is working as expected. Open
            another terminal and log in as a user, then <command>su</command> to
            <systemitem class="username">root</systemitem>. If you do not see
            any errors, then all is well and you should proceed with the rest of
            the configuration. If you did receive errors, stop now and double
            check the above configuration files manually. You can also run the
            test suite from the <application>Linux-PAM</application> package to
            assist you in determining the problem. If you cannot find and fix
            the error, you should recompile <application>Shadow</application>
            adding the <option>--without-libpam</option> switch to the
            <command>configure</command> command in the above instructions (also
            move the <filename>/etc/login.defs.orig</filename> backup file to
            <filename>/etc/login.defs</filename>). If you fail to do this and
            the errors remain, you will be unable to log into your system.
@y
            At this point, you should do a simple test to see if
            <application>Shadow</application> is working as expected. Open
            another terminal and log in as a user, then <command>su</command> to
            <systemitem class="username">root</systemitem>. If you do not see
            any errors, then all is well and you should proceed with the rest of
            the configuration. If you did receive errors, stop now and double
            check the above configuration files manually. You can also run the
            test suite from the <application>Linux-PAM</application> package to
            assist you in determining the problem. If you cannot find and fix
            the error, you should recompile <application>Shadow</application>
            adding the <option>--without-libpam</option> switch to the
            <command>configure</command> command in the above instructions (also
            move the <filename>/etc/login.defs.orig</filename> backup file to
            <filename>/etc/login.defs</filename>). If you fail to do this and
            the errors remain, you will be unable to log into your system.
@z

@x
        <title>Other</title>
@y
        <title>その他</title>
@z

@x
          Currently, <filename>/etc/pam.d/other</filename> is configured to
          allow anyone with an account on the machine to use PAM-aware programs
          without a configuration file for that program. After testing
          <application>Linux-PAM</application> for proper configuration, install
          a more restrictive <filename>other</filename> file so that
          program-specific configuration files are required:
@y
          Currently, <filename>/etc/pam.d/other</filename> is configured to
          allow anyone with an account on the machine to use PAM-aware programs
          without a configuration file for that program. After testing
          <application>Linux-PAM</application> for proper configuration, install
          a more restrictive <filename>other</filename> file so that
          program-specific configuration files are required:
@z

@x
        <title>Configuring Login Access</title>
@y
        <title>&Configuring1;ログインアクセス&Configuring2;</title>
@z

@x
          Instead of using the <filename>/etc/login.access</filename> file for
          controlling access to the system, <application>Linux-PAM</application>
          uses the <filename class='libraryfile'>pam_access.so</filename> module
          along with the <filename>/etc/security/access.conf</filename> file.
          Rename the <filename>/etc/login.access</filename> file using the
          following command:
@y
          Instead of using the <filename>/etc/login.access</filename> file for
          controlling access to the system, <application>Linux-PAM</application>
          uses the <filename class='libraryfile'>pam_access.so</filename> module
          along with the <filename>/etc/security/access.conf</filename> file.
          Rename the <filename>/etc/login.access</filename> file using the
          following command:
@z

@x
        <title>Configuring Resource Limits</title>
@y
        <title>Configuring Resource Limits</title>
@z

@x
          Instead of using the <filename>/etc/limits</filename> file for
          limiting usage of system resources,
          <application>Linux-PAM</application> uses the
          <filename class='libraryfile'>pam_limits.so</filename> module along
          with the <filename>/etc/security/limits.conf</filename> file. Rename
          the <filename>/etc/limits</filename> file using the following command:
@y
          Instead of using the <filename>/etc/limits</filename> file for
          limiting usage of system resources,
          <application>Linux-PAM</application> uses the
          <filename class='libraryfile'>pam_limits.so</filename> module along
          with the <filename>/etc/security/limits.conf</filename> file. Rename
          the <filename>/etc/limits</filename> file using the following command:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      A list of the installed files, along with their short descriptions can be
      found at <ulink url="&lfs-root;/chapter06/shadow.html#contents-shadow"/>.
@y
      インストールされるファイルの一覧および概略説明については <ulink
      url="&lfs-root;/chapter06/shadow.html#contents-shadow">LFSブック内、Shadow の概略説明</ulink> (日本語訳は <ulink
      url="&lfsja-dev;/chapter06/shadow.html#contents-shadow">ここ</ulink>) を参照してください。
@z
