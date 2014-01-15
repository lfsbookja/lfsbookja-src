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
      The <application>Sudo</application> package allows a system administrator
      to give certain users (or groups of users) the ability to run
      some (or all) commands as
      <systemitem class="username">root</systemitem> or another user while
      logging the commands and arguments.
@y
      <application>Sudo</application> パッケージは、システム管理者が利用する機能として、特定のユーザー (あるいはユーザーグループ) が特定のコマンド (あるいはすべてのコマンド) を <systemitem
      class="username">root</systemitem> ユーザーとして、あるいは他のユーザーとしてコマンド実行ができるようにする機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sudo-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sudo-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sudo-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sudo-download-ftp;"/>
@z

@x
          Download MD5 sum: &sudo-md5sum;
@y
          &Download; MD5 sum: &sudo-md5sum;
@z

@x
          Download size: &sudo-size;
@y
          &DownloadSize;: &sudo-size;
@z

@x
          Estimated disk space required: &sudo-buildsize;
@y
          &Estimateddiskspacerequired;: &sudo-buildsize;
@z

@x
          Estimated build time: &sudo-time;
@y
          &Estimatedbuildtime;: &sudo-time;
@z

@x
    <bridgehead renderas="sect3">Sudo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Sudo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.openafs.org/">AFS</ulink>,
      <ulink url="http://www.fwtk.org/">FWTK</ulink>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      an <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> command),
      <xref linkend="openldap"/>,
      <ulink url="http://sourceforge.net/projects/opie/files/">Opie</ulink> and
      <ulink url="http://www.rsa.com/node.aspx?id=1156">SecurID</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://www.openafs.org/">AFS</ulink>,
      <ulink url="http://www.fwtk.org/">FWTK</ulink>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      an <xref linkend="server-mail"/> (これは <command>sendmail</command> コマンドを提供するものです),
      <xref linkend="openldap"/>,
      <ulink url="http://sourceforge.net/projects/opie/files/">Opie</ulink>,
      <ulink url="http://www.rsa.com/node.aspx?id=1156">SecurID</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Sudo</title>
@y
    <title>&InstallationOf1;Sudo&InstallationOf2;</title>
@z

@x
      Install <application>Sudo</application> by running the following commands:
@y
      以下のコマンドを実行して <application>sudo</application> をビルドします。
@z

@x
      To test the results, issue: <command>env LC_ALL=C make check</command>.
@y
      ビルド結果をテストする場合は <command>env LC_ALL=C make check</command> を実行します。
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
      <option>--with-timedir=/var/lib/sudo</option>: This switch places
      the variable time stamp files in a FHS compatible location.
@y
      <option>--with-timedir=/var/lib/sudo</option>:
      本スイッチはタイムスタンプファイルを FHS 互換のディレクトリに配置することを指示します。
@z

@x
      <option>--with-all-insults</option>: This switch includes all the
      <application>sudo</application> insult sets.
@y
      <option>--with-all-insults</option>:
      このスイッチは <application>sudo</application> が表示する侮辱の文言をすべて含めます。
@z

@x
      <option>--with-env-editor</option>: This switch enables use of the 
      environment variable EDITOR for <command>visudo</command>.
@y
      <option>--with-env-editor</option>:
      このスイッチは <command>visudo</command> において環境変数 EDITOR の利用を有効にします。
@z

@x
        There are many options to <application>sudo</application>'s
        <command>configure</command> command. Check the
        <command>configure --help</command> output for a complete list.
@y
        <application>sudo</application> の <command>configure</command>
        スクリプトにはオプションが数多くあります。
        すべてを確認する場合は <command>configure --help</command> を実行してその出力を参照してください。
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
        The <filename>sudoers</filename> file can be quite complicated.  It
        is composed of two types of entries: aliases (basically variables) and
        user specifications (which specify who may run what).  The installation
        installs a default configuration that has no privileges installed for any
        user.
@y
        <filename>sudoers</filename> ファイルは少々込み入っています。
        このファイル内では２つの記述項目があります。
        エイリアス (基本的には変数) とユーザー指定 (誰が何を実行できるか) を定めるものです。
        インストール作業によってインストールされるこのファイルは、デフォルトの設定が行われているに過ぎず、どのユーザーにも権限は与えられていません。
@z

@x
        One example usage is to allow the system administrator to execute
        any program without typing a password each time root privileges are
        needed. This can be configured as:
@y
        以下はシステム管理者に対する設定の例です。
        root 権限を必要とする場合であっても、パスワードを入力せずにプログラムを実行できるようにします。
        以下の設定により実現します。
@z

@x
        For details, see <command>man sudoers</command>.
@y
        詳しいことは <command>man sudoers</command> を実行して確認してください。
@z

@x
          The <application>Sudo</application> developers highly recommend
          using the <command>visudo</command> program to edit the
          <filename>sudoers</filename> file. This will provide basic sanity
          checking like syntax parsing and file permission to avoid some possible
          mistakes that could lead to a vulnerable configuration.
@y
          <application>Sudo</application> 開発者は <filename>sudoers</filename> ファイルを編集する際には <command>visudo</command> コマンドを利用することを強く推奨しています。
          文法チェックやファイルパーミッションなどの基本的な整合性を確保するものであり、ちょっとしたミスによって脆弱な設定とならないようにするものです。
@z

@x
        If you've built <application>Sudo</application> with
        <application>PAM</application> support, issue the following
        command as the <systemitem class="username">root</systemitem> user
        to create the <application>PAM</application> configuration file:
@y
        <application>Sudo</application> のビルドにあたって <application>PAM</application> サポートを有効にした場合は、<systemitem
        class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
        これにより <application>PAM</application> 設定ファイルが生成されます。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          sudo, sudoedit (symlink), sudoreplay, and visudo
        </seg>
        <seg>
          group_file.so, sudoers.so, sudo_noexec.so, and system_group.so
        </seg>
        <seg>
          /etc/sudoers.d,
          /usr/lib/sudo,
          /usr/share/doc/sudo-&sudo-version;, and
          /var/lib/sudo
        </seg>
@y
        <seg>
          sudo, sudoedit (シンボリックリンク), sudoreplay, visudo
        </seg>
        <seg>
          group_file.so, sudoers.so, sudo_noexec.so, system_group.so
        </seg>
        <seg>
          /etc/sudoers.d,
          /usr/lib/sudo,
          /usr/share/doc/sudo-&sudo-version;,
          /var/lib/sudo
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sudo
            executes a command as another user as permitted by
            the <filename>/etc/sudoers</filename> configuration file.
@y
            設定ファイル <filename>/etc/sudoers</filename> によって許可された他ユーザーとなって、コマンドを実行します。
@z

@x sudoedit
            is a symlink to <command>sudo</command> that implies the
            <option>-e</option> option to invoke an editor as another user.
@y
            <command>sudo</command> コマンドに対して <option>-e</option> オプションをつけたシンボリックリンクであり、他ユーザーとなってエディターを起動します。
@z

@x visudo
            allows for safer editing of the <filename>sudoers</filename>
            file.
@y
            <filename>sudoers</filename> ファイルを安全な形で編集します。
@z

@x sudoreplay
            is used to play back or list the output 
            logs created by <command>sudo</command>.
@y
            <command>sudo</command> によって生成されたログを一覧表示したり再実行したりします。
@z
