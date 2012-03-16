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
    <title>Introduction to Sudo</title>
@y
    <title>&IntroductionTo1;Sudo&IntroductionTo2;</title>
@z

@x
    <para>The <application>sudo</application> package allows a system
    administrator to give certain users (or groups of users) the ability to run
    some (or all) commands as
    <systemitem class="username">root</systemitem> or another user while
    logging the commands and arguments.</para>
@y
    <para>
    <application>sudo</application> パッケージは、システム管理者が利用する機能として、特定のユーザー (あるいはユーザーグループ) が特定のコマンド (あるいはすべてのコマンド) を <systemitem
    class="username">root</systemitem> ユーザーとして、あるいは他のユーザーとしてコマンド実行ができるようにする機能を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&sudo-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&sudo-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&sudo-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&sudo-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &sudo-md5sum;</para>
@y
        <para>&Download; MD5 sum: &sudo-md5sum;</para>
@z

@x
        <para>Download size: &sudo-size;</para>
@y
        <para>&DownloadSize;: &sudo-size;</para>
@z

@x
        <para>Estimated disk space required: &sudo-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &sudo-buildsize;</para>
@z

@x
        <para>Estimated build time: &sudo-time;</para>
@y
        <para>&Estimatedbuildtime;: &sudo-time;</para>
@z

@x
    <bridgehead renderas="sect3">Sudo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Sudo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink url="http://www.openafs.org/">AFS</ulink>,
    <xref linkend="linux-pam"/>,
    <ulink url="http://www.fwtk.org/">FWTK</ulink>,
    <xref linkend="mitkrb"/>,
    an <xref linkend="server-mail"/> (that provides a
    <command>sendmail</command> command),
    <xref linkend="openldap"/>,
    <ulink url="ftp://ftp.nrl.navy.mil/pub/security/opie">Opie</ulink> and
    <ulink url="http://www.rsa.com/node.aspx?id=1156">SecurID</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink url="http://www.openafs.org/">AFS</ulink>,
    <xref linkend="linux-pam"/>,
    <ulink url="http://www.fwtk.org/">FWTK</ulink>,
    <xref linkend="mitkrb"/>,
    <xref linkend="server-mail"/> (これは <command>sendmail</command> コマンドを提供するものです),
    <xref linkend="openldap"/>,
    <ulink url="ftp://ftp.nrl.navy.mil/pub/security/opie">Opie</ulink>,
    <ulink url="http://www.rsa.com/node.aspx?id=1156">SecurID</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/sudo"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/sudo"/></para>
@z

@x
    <title>Installation of Sudo</title>
@y
    <title>&InstallationOf1;Sudo&InstallationOf2;</title>
@z

@x
    <para>Install <application>sudo</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>sudo</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--with-all-insults</option>: This switch includes all the
    <application>sudo</application> insult sets.</para>
@y
    <para><option>--with-all-insults</option>:
    このパラメーターは <application>sudo</application> が表示する侮辱の文言をすべて含めます。
    </para>
@z

@x
    <para><option>--without-pam</option>: This switch disables the use of
    <application>PAM</application> authentication. Omit if you have
    <application>Linux PAM</application> installed.</para>
@y
    <para>
    <option>--without-pam</option>:
    このスイッチは <application>PAM</application> による権限制御を無効にすることを指示します。
    <application>Linux PAM</application> をインストールしている場合は、このスイッチをはずしてください。
    </para>
@z

@x
    <para><option>--without-sendmail</option>: This switch disables the use of
    sendmail. Remove if you have a sendmail compatible MTA.</para>
@y
    <para>
    <option>--without-sendmail</option>:
    このスイッチは sendmail の利用を不可とします。
    sendmail 互換の MTA をインストールしている場合は、このスイッチ指定をはずしてください。
    </para>
@z

@x
      <para>There are many options to <application>sudo</application>'s
      <command>configure</command> command. Check the
      <command>configure --help</command> output for a complete list.</para>
@y
      <para>
      <application>sudo</application> の <command>configure</command>
      スクリプトにはオプションが数多くあります。
      すべてを確認する場合は <command>configure --help</command> を実行してその出力を参照してください。
      </para>
@z

@x
    <title>Configuring Sudo</title>
@y
    <title>&Configuring1;Sudo&Configuring2;</title>
@z

@x
      <title>Config File</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>The <filename>sudoers</filename> file can be quite complicated.  It
      is composed of two types of entries: aliases (basically variables) and
      user specifications (which specify who may run what).  The installation
      installs a default configuration that has no privileges installed for any
      user.</para>
@y
      <para>
      <filename>sudoers</filename> ファイルは少々込み入っています。
      このファイル内では２つの記述項目があります。
      エイリアス (基本的には変数) とユーザー指定 (誰が何を実行できるか) を定めるものです。
      インストール作業によってインストールされるこのファイルは、デフォルトの設定が行われているに過ぎず、どのユーザーにも権限は与えられていません。
      </para>
@z

@x
      <para>One example usage is to allow the system administrator to execute
      any program without typing a password each time root privileges are
      needed.  This can be configured as:</para>
@y
      <para>
      
      One example usage is to allow the system administrator to execute
      any program without typing a password each time root privileges are
      needed.  This can be configured as:
      </para>
@z

@x
      <para>For details, see <command>man sudoers</command>.</para>
@y
      <para>
      詳しいことは <command>man sudoers</command> を実行して確認してください。
      </para>
@z

@x
        <para>The <application>Sudo</application> developers highly recommend
        using the <command>visudo</command> program to edit the
        <filename>sudoers</filename> file. This will provide basic sanity
        checking like syntax parsing and file permission to avoid some possible
        mistakes that could lead to a vulnerable configuration.</para>
@y
        <para>
        <application>Sudo</application> 開発者は <filename>sudoers</filename> ファイルを編集する際には <command>visudo</command> コマンドを利用することを強く推奨しています。
        
        This will provide basic sanity
        checking like syntax parsing and file permission to avoid some possible
        mistakes that could lead to a vulnerable configuration.
        </para>
@z

@x
      <para>If you've built <application>Sudo</application> with
      <application>PAM</application> support, issue the following
      command as the <systemitem class="username">root</systemitem> user
      to create the <application>PAM</application> configuration file:</para>
@y
      <para>
      <application>Sudo</application> のビルドにあたって <application>PAM</application> サポートを有効にした場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
      これにより <application>PAM</application> 設定ファイルが生成されます。
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>sudo, sudoedit, sudoreplay and visudo</seg>
        <seg>sudoers.so and sudo_noexec.so</seg>
        <seg>None</seg>
@y
        <seg>sudo, sudoedit, sudoreplay, visudo</seg>
        <seg>sudoers.so, sudo_noexec.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sudo
          <para>executes a command as another user as permitted by
          the <filename>/etc/sudoers</filename> configuration file.
          </para>
@y
          <para>
          設定ファイル <filename>/etc/sudoers</filename> によって許可された他ユーザーとなって、コマンドを実行します。
          </para>
@z

@x sudoedit
          <para>is a hard link to <command>sudo</command> that implies
          the <option>-e</option> option to invoke an editor as another
          user.</para>
@y
          <para>
          <command>sudo</command> コマンドに対して <option>-e</option> オプションをつけたハードリンクであり、他ユーザーとなってエディターを起動します。
          </para>
@z

@x visudo
          <para>allows for safer editing of the <filename>sudoers</filename>
          file.</para>
@y
          <para>
          <filename>sudoers</filename> ファイルを安全な形で編集します。
          </para>
@z

@x sudo_noexec.so
          <para>enables support for the "noexec" functionality which prevents
           a dynamically-linked program being run by sudo from executing
           another program (think shell escapes).</para>
@y
          <para>
          
          enables support for the "noexec" functionality which prevents
          a dynamically-linked program being run by sudo from executing
          another program (think shell escapes).
          </para>
@z
