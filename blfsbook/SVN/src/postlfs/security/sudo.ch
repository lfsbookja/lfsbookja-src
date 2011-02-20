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
    <title>Introduction to Sudo</title>
@y
    <title>Sudo の概要</title>
@z

@x
    <para>The <application>sudo</application> package allows a system
    administrator to give certain users (or groups of users) the ability to run
    some (or all) commands as
    <systemitem class="username">root</systemitem> or another user while
    logging the commands and arguments.</para>
@y
<para>
<application>sudo</application>
パッケージは、システム管理者が利用する機能として、特定のユーザー
(あるいはユーザーグループ) が特定のコマンド (あるいはすべてのコマンド) を
<systemitem class="username">root</systemitem>
ユーザーとして、あるいは他のユーザーとしてコマンド実行ができるようにする機能を提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&sudo-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&sudo-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&sudo-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&sudo-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &sudo-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &sudo-md5sum;</para>
@z

@x
        <para>Download size: &sudo-size;</para>
@y
        <para>ダウンロードサイズ: &sudo-size;</para>
@z

@x
        <para>Estimated disk space required: &sudo-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &sudo-buildsize;</para>
@z

@x
        <para>Estimated build time: &sudo-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &sudo-time;</para>
@z

@x
    <bridgehead renderas="sect3">Sudo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Sudo の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/>,
    <ulink url="ftp://ftp.nrl.navy.mil/pub/security/opie">Opie</ulink>,
    <ulink url="http://www.rsa.com/node.aspx?id=1156">SecurID</ulink>,
    <ulink url="http://www.fwtk.org/">FWTK</ulink>,
    an <xref linkend="server-mail"/> (that provides a
    <command>sendmail</command> command),
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>,
    <xref linkend="heimdal"/> or <xref linkend="mitkrb"/>,
    <xref linkend="openldap"/>, and
    <ulink url="http://www.openafs.org/">AFS</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/>,
    <ulink url="ftp://ftp.nrl.navy.mil/pub/security/opie">Opie</ulink>,
    <ulink url="http://www.rsa.com/node.aspx?id=1156">SecurID</ulink>,
    <ulink url="http://www.fwtk.org/">FWTK</ulink>,
    <xref linkend="server-mail"/> (これは
    <command>sendmail</command> コマンドを提供するものです),
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>,
    <xref linkend="heimdal"/> または <xref linkend="mitkrb"/>,
    <xref linkend="openldap"/>,
    <ulink url="http://www.openafs.org/">AFS</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/sudo"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/sudo"/></para>
@z

@x
    <title>Installation of Sudo</title>
@y
    <title>Sudo のインストール</title>
@z

@x
    <para>Install <application>sudo</application> by running
    the following commands:</para>
@y
<para>
以下のコマンドを実行して
<application>sudo</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
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
    <para><option>--with-ignore-dot</option>: This switch causes
    <application>sudo</application> to ignore '.' in the PATH.</para>
@y
<para>
<option>--with-ignore-dot</option>:
このパラメータは PATH に含まれる '.' を無視することを指示します。
</para>
@z

@x
    <para><option>--with-all-insults</option>: This switch includes all the
    <application>sudo</application> insult sets.</para>
@y
    <para><option>--with-all-insults</option>:
    このパラメーターは <application>sudo</application> が表示する侮辱の文言をすべて含めます。</para>
@z

@x
    <para><option>--enable-shell-sets-home</option>: This switch sets HOME to
    the target user in shell mode.</para>
@y
    <para>
    <option>--enable-shell-sets-home</option>:
    このパラメータは、シェルモードにおいて HOME を対象ユーザーに設定します。
    </para>
@z

@x
    <para><option>--disable-root-sudo</option>: This switch keeps the
    <systemitem class="username">root</systemitem> user from running sudo,
    preventing users from chaining commands to get a root shell.</para>
@y
    <para><option>--disable-root-sudo</option>:
    このパラメーターは
    This switch keeps the
    <systemitem class="username">root</systemitem> user from running sudo,
    preventing users from chaining commands to get a root shell.</para>
@z

@x
    <para><option>--with-logfac=auth</option>: This switch forces use of the
    auth facility for logging.</para>
@y
    <para><option>--with-logfac=auth</option>: This switch forces use of the
    auth facility for logging.</para>
@z

@x
    <para><option>--without-pam</option>: This switch disables the use of
    <application>PAM</application> authentication. Omit if you have
    <application>PAM</application> installed.</para>
@y
    <para>
    <option>--without-pam</option>:
    このオプションは <application>PAM</application> による権限制御を無効にすることを指示します。
    <application>PAM</application> をインストールしている場合は、このオプションをはずしてください。
    </para>
@z

@x
    <para><option>--without-sendmail</option>: This switch disables the use of
    sendmail.  Remove if you have a sendmail compatible MTA.</para>
@y
    <para>
    <option>--without-sendmail</option>:
    このパラメータは sendmail の利用を不可とします。
    sendmail 互換の MTA をインストールしている場合は、このパラメータ指定をはずしてください。
    </para>
@z

@x
    <para><option>--enable-noargs-shell</option>: This switch allows
    <application>sudo</application> to run a shell if invoked with no
    arguments.</para>
@y
    <para><option>--enable-noargs-shell</option>: This switch allows
    <application>sudo</application> to run a shell if invoked with no
    arguments.</para>
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
    <title>Sudo の設定</title>
@z

@x
      <title>Config File</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
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
エイリアス (基本的には変数) とユーザー指定 (誰が何を実行できるか)
を定めるものです。
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
      <application>Sudo</application> のビルドにあたって <application>PAM</application> サポートを有効にした場合は、
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
      これにより <application>PAM</application> 設定ファイルが生成されます。
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>sudo, sudoedit, and visudo</seg>
        <seg>sudo_noexec.so</seg>
        <seg>None</seg>
@y
        <seg>sudo, sudoedit, visudo</seg>
        <seg>sudo_noexec.so</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
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
<command>sudo</command> コマンドに対して <option>-e</option> オプションをつけたハードリンクであり、
他ユーザーとなってエディタを起動します。
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
