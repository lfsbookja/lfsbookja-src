%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to Shadow</title>
@y
    <title>Shadow の概要</title>
@z

@x
    <para><application>Shadow</application> was indeed installed in LFS and
    there is no reason to reinstall it unless you installed
    <application>CrackLib</application> or
    <application>Linux-PAM</application> after your LFS system was completed.
    If you have installed <application>CrackLib</application> after LFS, then
    reinstalling <application>Shadow</application> will enable strong password
    support. If you have installed <application>Linux-PAM</application>,
    reinstalling <application>Shadow</application> will allow programs such as
    <command>login</command> and <command>su</command> to utilize PAM.</para>
@y
    <para>
    <application>Shadow</application> は LFS において既にインストールしています。
    これを再インストールする必要があるのは、LFS の構築後に <application>CrackLib</application> または <application>Linux-PAM</application> をインストールした場合です。
    <application>CrackLib</application> と <application>Shadow</application> をインストールすれば、強力なパスワード機能を利用できます。
    <application>Linux-PAM</application> と <application>Shadow</application> をインストールすれば、<command>login</command> や <command>su</command> において PAM モジュールを利用できます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&shadow-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&shadow-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&shadow-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&shadow-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &shadow-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &shadow-md5sum;</para>
@z

@x
        <para>Download size: &shadow-size;</para>
@y
        <para>ダウンロードサイズ: &shadow-size;</para>
@z

@x
        <para>Estimated disk space required: &shadow-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &shadow-buildsize;</para>
@z

@x
        <para>Estimated build time: &shadow-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &shadow-time;</para>
@z

@x
    <bridgehead renderas="sect3">Shadow Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Shadow の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="linux-pam"/> and/or
    <xref linkend="cracklib"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="linux-pam"/> と
    <xref linkend="cracklib"/> の両方またはいずれか。</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/shadow"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/shadow"/></para>
@z

@x
    <title>Installation of Shadow</title>
@y
    <title>Shadow のインストール</title>
@z

@x
      <para>The installation commands shown below are for installations where
      <application>Linux-PAM</application> has been installed (with or
      without a <application>CrackLib</application> installation) and
      <application>Shadow</application> is being reinstalled to support the
      <application>Linux-PAM</application> installation.</para>
@y
      <para>
      以下に説明するビルド手順は <application>Linux-PAM</application> がインストールされていることを前提としています。
      (<application>CrackLib</application> はインストールしているかどうかはどちらでも変わりません。) <application>Shadow</application> を再インストールすることによって <application>Linux-PAM</application> の機能を活用するものです。
      </para>
@z

@x
      <para> If you are reinstalling <application>Shadow</application> to
      provide strong password support using the
      <application>CrackLib</application> library without using
      <application>Linux-PAM</application>, ensure you add the
      <parameter>--with-libcrack</parameter> parameter to the
      <command>configure</command> script below and also issue the following
      command:</para>
@y
      <para>
      <application>Shadow</application> を再インストールするにあたって、<application>CrackLib</application> による強力なパスワード機能を導入しようとする場合で、かつ <application>Linux-PAM</application> の機能は利用しないことにする場合は、<command>configure</command> スクリプトのパラメータとして <parameter>--with-libcrack</parameter> を指定してください。
      そしてさらに以下のコマンドも実行してください。
      </para>
@z

@x
    <para>Reinstall <application>Shadow</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Shadow</application> を再インストールします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&j-notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>sed -i 's/groups$(EXEEXT) //' src/Makefile.in</command>:
    This command is used to suppress the installation of the
    <command>groups</command> program as the version from the
    <application>Coreutils</application> package installed during LFS is
    preferred.</para>
@y
    <para>
    <command>sed -i 's/groups$(EXEEXT) //' src/Makefile.in</command>:
    このコマンドは <command>groups</command> プログラムをインストールしないようにします。
    <command>groups</command> プログラムは LFS 構築時の <application>Coreutils</application> パッケージが提供するものの方が適切であるためです。
    </para>
@z

@x
    <para><command>find man -name Makefile.in -exec ... {} \;</command>: This
    command is used to suppress the installation of the
    <command>groups</command> man pages so the existing ones installed from
    the <application>Coreutils</application> package are not replaced.</para>
@y
    <para>
    <command>find man -name Makefile.in -exec ... {} \;</command>:
    このコマンドは <command>groups</command> の man ページをインストールしないようにします。
    LFS 構築時に <application>Coreutils</application> パッケージによってインストールされた man ページを置き換えないようにするものです。
    </para>
@z

@x
    <para><command>sed -i -e '...' -e '...' man/Makefile.in</command>: This
    command disables the installation of Chinese and Korean manual pages, since
    <application>Man-DB</application> cannot format them properly.</para>
@y
    <para><command>sed -i -e '...' -e '...' man/Makefile.in</command>:
    このコマンドは中国語および韓国語による man ページをインストールしないようにします。
    これらのページは <application>Man-DB</application> が適切に取り扱うことができないためです。
    </para>
@z

@x
    <para><command>sed -i -e 's@#ENCRYPT_METHOD DES@ENCRYPT_METHOD MD5@'
    -e 's@/var/spool/mail@/var/mail@' etc/login.defs</command>:
    Instead of using the default 'crypt' method, this command modifies the
    installation to use the more secure 'MD5' method of password encryption,
    which also allows passwords longer than eight characters. It also changes
    the obsolete <filename class="directory">/var/spool/mail</filename>
    location for user mailboxes that <application>Shadow</application> uses by
    default to the <filename class="directory">/var/mail</filename>
    location.</para>
@y
    <para>
    <command>sed -i -e 's@#ENCRYPT_METHOD DES@ENCRYPT_METHOD MD5@'
    -e 's@/var/spool/mail@/var/mail@' etc/login.defs</command>:
    Instead of using the default 'crypt' method, this command modifies the
    installation to use the more secure 'MD5' method of password encryption,
    which also allows passwords longer than eight characters. It also changes
    the obsolete <filename class="directory">/var/spool/mail</filename>
    location for user mailboxes that <application>Shadow</application> uses by
    default to the <filename class="directory">/var/mail</filename>
    location.
    </para>
@z

@x
    <para><command>mv -v /usr/bin/passwd /bin</command>: The
    <command>passwd</command> program may be needed during times when the
    <filename class='directory'>/usr</filename> filesystem is not mounted so
    it is moved into the root partition.</para>
@y
    <para>
    <command>mv -v /usr/bin/passwd /bin</command>: The
    <command>passwd</command> program may be needed during times when the
    <filename class='directory'>/usr</filename> filesystem is not mounted so
    it is moved into the root partition.
    </para>
@z

@x
    <title>Configuring Shadow</title>
@y
    <title>Shadow の設定</title>
@z

@x
    <para><application>Shadow</application>'s stock configuration for the
    <command>useradd</command> utility may not be desirable for your
    installation. One default parameter causes <command>useradd</command> to
    create a mailbox file for any newly created user.
    <command>useradd</command> will make the group ownership of this file to
    the <systemitem class="groupname">mail</systemitem> group with 0660
    permissions. If you would prefer that these mailbox files are not created
    by <command>useradd</command>, issue the
    following command as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <application>Shadow</application>'s stock configuration for the
    <command>useradd</command> utility may not be desirable for your
    installation. One default parameter causes <command>useradd</command> to
    create a mailbox file for any newly created user.
    <command>useradd</command> will make the group ownership of this file to
    the <systemitem class="groupname">mail</systemitem> group with 0660
    permissions. If you would prefer that these mailbox files are not created
    by <command>useradd</command>, issue the
    following command as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
    <title>Configuring Linux-PAM to Work with Shadow</title>
@y
    <title>Shadow とともに Linux-PAM を動作させるための設定</title>
@z

@x
      <para>The rest of this page is devoted to configuring
      <application>Shadow</application> to work properly with
      <application>Linux-PAM</application>. If you do not have
      <application>Linux-PAM</application> installed, and you reinstalled
      <application>Shadow</application> to support strong passwords via
      the <application>CrackLib</application> library, no further configuration
      is required.</para>
@y
      <para>The rest of this page is devoted to configuring
      <application>Shadow</application> to work properly with
      <application>Linux-PAM</application>. If you do not have
      <application>Linux-PAM</application> installed, and you reinstalled
      <application>Shadow</application> to support strong passwords via
      the <application>CrackLib</application> library, no further configuration
      is required.</para>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para><filename>/etc/pam.d/*</filename> or alternatively
      <filename>/etc/pam.conf, /etc/login.defs, and
      /etc/security/*</filename></para>
@y
      <para><filename>/etc/pam.d/*</filename> を用いるか、別の方法として
      <filename>/etc/pam.conf, /etc/login.defs, /etc/security/*</filename>
      </para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>Configuring your system to use <application>Linux-PAM</application>
      can be a complex task. The information below will provide a basic setup
      so that <application>Shadow</application>'s login and password
      functionality will work effectively with
      <application>Linux-PAM</application>. Review the information and links on
      the <xref linkend="linux-pam"/> page for further configuration
      information. For information specific to integrating
      <application>Shadow</application>, <application>Linux-PAM</application>
      and <application>CrackLib</application>, you can visit the following
      links:</para>
@y
<para>Configuring your system to use <application>Linux-PAM</application>
can be a complex task. The information below will provide a basic setup
so that <application>Shadow</application>'s login and password
functionality will work effectively with
<application>Linux-PAM</application>. Review the information and links on
the <xref linkend="linux-pam"/> page for further configuration
information. For information specific to integrating
<application>Shadow</application>, <application>Linux-PAM</application>
and <application>CrackLib</application>, you can visit the following
links:</para>
@z

@x
        <title>Configuring /etc/login.defs</title>
@y
        <title>/etc/login.defs の設定</title>
@z

@x
        <para>The <command>login</command> program currently performs many
        functions which <application>Linux-PAM</application> modules should
        now handle. The following <command>sed</command> command will comment
        out the appropriate lines in <filename>/etc/login.defs</filename>, and
        stop <command>login</command> from performing these functions (a backup
        file named <filename>/etc/login.defs.orig</filename> is also created
        to preserve the original file's contents). Issue the following commands
        as the <systemitem class="username">root</systemitem> user:</para>
@y
        <para>The <command>login</command> program currently performs many
        functions which <application>Linux-PAM</application> modules should
        now handle. The following <command>sed</command> command will comment
        out the appropriate lines in <filename>/etc/login.defs</filename>, and
        stop <command>login</command> from performing these functions (a backup
        file named <filename>/etc/login.defs.orig</filename> is also created
        to preserve the original file's contents). Issue the following commands
        as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
        <title>Configuring the /etc/pam.d/ Files</title>
@y
        <title>/etc/pam.d/ ファイルの設定</title>
@z

@x
        <para>As mentioned previously in the
        <application>Linux-PAM</application> instructions,
        <application>Linux-PAM</application> has two supported methods for
        configuration.  The commands below assume that you've chosen to use
        a directory based configuration, where each program has its own
        configuration file.  You can optionally use a single
        <filename>/etc/pam.conf</filename> configuration file by using the
        text from the files below, and supplying the program name as an
        additional first field for each line.</para>
@y
        <para>As mentioned previously in the
        <application>Linux-PAM</application> instructions,
        <application>Linux-PAM</application> has two supported methods for
        configuration.  The commands below assume that you've chosen to use
        a directory based configuration, where each program has its own
        configuration file.  You can optionally use a single
        <filename>/etc/pam.conf</filename> configuration file by using the
        text from the files below, and supplying the program name as an
        additional first field for each line.</para>
@z

@x
        <para>As the <systemitem class="username">root</systemitem> user,
        replace the following <application>Linux-PAM</application>
        configuration files in the
        <filename class="directory">/etc/pam.d/</filename> directory (or
        add the contents to the <filename>/etc/pam.conf</filename> file) using
        the following commands:</para>
@y
        <para>As the <systemitem class="username">root</systemitem> user,
        replace the following <application>Linux-PAM</application>
        configuration files in the
        <filename class="directory">/etc/pam.d/</filename> directory (or
        add the contents to the <filename>/etc/pam.conf</filename> file) using
        the following commands:</para>
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
        <title>'system-passwd' (with cracklib)</title>
@z

@x
        <note><para>In its default configuration, owing to credits,
        pam_cracklib will allow multiple case passwords as short as 6
        characters, even with the <parameter>minlen</parameter> value
        set to 11.  You should review the pam_cracklib(8) man page and
        determine if these default values are acceptable for the security
        of your system.</para></note>
@y
        <note><para>In its default configuration, owing to credits,
        pam_cracklib will allow multiple case passwords as short as 6
        characters, even with the <parameter>minlen</parameter> value
        set to 11.  You should review the pam_cracklib(8) man page and
        determine if these default values are acceptable for the security
        of your system.</para></note>
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
        <title>'chfn', 'chgpasswd', 'chgpasswd', 'chsh', 'groupadd',
        'groupdel', 'groupmems', 'groupmod', 'newusers', 'useradd', 'userdel'
        and 'usermod'</title>
@y
        <title>'chfn', 'chgpasswd', 'chgpasswd', 'chsh', 'groupadd',
        'groupdel', 'groupmems', 'groupmod', 'newusers', 'useradd', 'userdel',
        'usermod'</title>
@z

@x
          <para>At this point, you should do a simple test to see if
          <application>Shadow</application> is working as expected. Open
          another terminal and log in as a user, then <command>su</command> to
          <systemitem class="username">root</systemitem>. If you do not see any
          errors, then all is well and you should proceed with the rest of the
          configuration. If you did receive errors, stop now and double check
          the above configuration files manually. You can also run the test
          suite from the <application>Linux-PAM</application> package to assist
          you in determining the problem. If you cannot find and
          fix the error, you should recompile <application>Shadow</application>
          adding the <option>--without-libpam</option> switch to the
          <command>configure</command> command in the above instructions
          (also move the <filename>/etc/login.defs.orig</filename> backup
          file to <filename>/etc/login.defs</filename>). If you
          fail to do this and the errors remain, you will be unable to log into
          your system.</para>
@y
          <para>At this point, you should do a simple test to see if
          <application>Shadow</application> is working as expected. Open
          another terminal and log in as a user, then <command>su</command> to
          <systemitem class="username">root</systemitem>. If you do not see any
          errors, then all is well and you should proceed with the rest of the
          configuration. If you did receive errors, stop now and double check
          the above configuration files manually. You can also run the test
          suite from the <application>Linux-PAM</application> package to assist
          you in determining the problem. If you cannot find and
          fix the error, you should recompile <application>Shadow</application>
          adding the <option>--without-libpam</option> switch to the
          <command>configure</command> command in the above instructions
          (also move the <filename>/etc/login.defs.orig</filename> backup
          file to <filename>/etc/login.defs</filename>). If you
          fail to do this and the errors remain, you will be unable to log into
          your system.</para>
@z

@x
        <title>Other</title>
@y
        <title>その他</title>
@z

@x
        <para>Currently, <filename>/etc/pam.d/other</filename> is configured
        to allow anyone with an account on the machine to use PAM-aware
        programs without a configuration file for that program. After testing
        <application>Linux-PAM</application> for proper configuration, install
        a more restrictive <filename>other</filename> file so that
        program-specific configuration files are required:</para>
@y
        <para>Currently, <filename>/etc/pam.d/other</filename> is configured
        to allow anyone with an account on the machine to use PAM-aware
        programs without a configuration file for that program. After testing
        <application>Linux-PAM</application> for proper configuration, install
        a more restrictive <filename>other</filename> file so that
        program-specific configuration files are required:</para>
@z

@x
        <title>Configuring Login Access</title>
@y
        <title>ログインアクセスの設定</title>
@z

@x
        <para>Instead of using the <filename>/etc/login.access</filename>
        file for controlling access to the system,
        <application>Linux-PAM</application> uses the
        <filename class='libraryfile'>pam_access.so</filename> module along
        with the <filename>/etc/security/access.conf</filename> file. Rename
        the <filename>/etc/login.access</filename> file using the following
        command:</para>
@y
        <para>Instead of using the <filename>/etc/login.access</filename>
        file for controlling access to the system,
        <application>Linux-PAM</application> uses the
        <filename class='libraryfile'>pam_access.so</filename> module along
        with the <filename>/etc/security/access.conf</filename> file. Rename
        the <filename>/etc/login.access</filename> file using the following
        command:</para>
@z

@x
        <title>Configuring Resource Limits</title>
@y
        <title>Configuring Resource Limits</title>
@z

@x
        <para>Instead of using the <filename>/etc/limits</filename> file
        for limiting usage of system resources,
        <application>Linux-PAM</application> uses the
        <filename class='libraryfile'>pam_limits.so</filename> module along
        with the <filename>/etc/security/limits.conf</filename> file. Rename
        the <filename>/etc/limits</filename> file using the following
        command:</para>
@y
        <para>Instead of using the <filename>/etc/limits</filename> file
        for limiting usage of system resources,
        <application>Linux-PAM</application> uses the
        <filename class='libraryfile'>pam_limits.so</filename> module along
        with the <filename>/etc/security/limits.conf</filename> file. Rename
        the <filename>/etc/limits</filename> file using the following
        command:</para>
@z

@x
        <title>Configuring Default Environment</title>
@y
        <title>Configuring Default Environment</title>
@z

@x
          <para>During previous configuration, several items were removed from
          <filename>/etc/login.defs</filename>.  Some of these items are now
          controlled by the <filename class='libraryfile'>pam_env.so</filename>
          module and the <filename>/etc/security/pam_env.conf</filename>
          configuration file.  In particular, the default path has been
          changed.  To recover your default path, execute the following
          commands:</para>
@y
          <para>During previous configuration, several items were removed from
          <filename>/etc/login.defs</filename>.  Some of these items are now
          controlled by the <filename class='libraryfile'>pam_env.so</filename>
          module and the <filename>/etc/security/pam_env.conf</filename>
          configuration file.  In particular, the default path has been
          changed.  To recover your default path, execute the following
          commands:</para>
@z

@x
            <para>The ENV_SUPATH option used to modify root's default path
            does not work with PAM. You have to set the path in root's login
            scripts instead.
            </para>
@y
            <para>The ENV_SUPATH option used to modify root's default path
            does not work with PAM. You have to set the path in root's login
            scripts instead.
            </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
    <para>A list of the installed files, along with their short descriptions
    can be found at
    <ulink url="&lfs-root;/chapter06/shadow.html#contents-shadow"/>.</para>
@y
    <para>A list of the installed files, along with their short descriptions
    can be found at
    <ulink url="&lfs-root;/chapter06/shadow.html#contents-shadow"/>.</para>
@z
