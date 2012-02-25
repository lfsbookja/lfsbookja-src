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
  <!ENTITY linux-pam-buildsize     "28 MB (includes installing the optional documentation)">
@y
  <!ENTITY linux-pam-buildsize     "28 MB (オプションのドキュメントのインストールを含む)">
@z

@x
    <title>Introduction to Linux-PAM</title>
@y
    <title>&IntroductionTo1;Linux-PAM&IntroductionTo2;</title>
@z

@x
    <para>The <application>Linux-PAM</application> package contains
    Pluggable Authentication Modules. This is useful to enable the
    local system administrator to choose how applications authenticate
    users.</para>
@y
    <para>
    <application>Linux-PAM</application> パッケージは、プラグイン方式の認証モジュール (Pluggable Authentication Modules) を提供します。
    これはローカルのシステム管理者が、各アプリケーションに対してどのユーザーにどのような権限を与えるかを制御する有用な機能です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&linux-pam-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&linux-pam-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&linux-pam-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&linux-pam-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &linux-pam-md5sum;</para>
@y
        <para>&Download; MD5 sum: &linux-pam-md5sum;</para>
@z

@x
        <para>Download size: &linux-pam-size;</para>
@y
        <para>&DownloadSize;: &linux-pam-size;</para>
@z

@x
        <para>Estimated disk space required: &linux-pam-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &linux-pam-buildsize;</para>
@z

@x
        <para>Estimated build time: &linux-pam-time;</para>
@y
        <para>&Estimatedbuildtime;: &linux-pam-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
    <title>Optional Documentation</title>
@y
    <title>任意のドキュメント</title>
@z

@x
        <para>Download (HTTP): <ulink url="&linux-pam-docs-download;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&linux-pam-docs-download;"/></para>
@z

@x
        <para>Download MD5 sum: &linux-pam-docs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &linux-pam-docs-md5sum;</para>
@z

@x
        <para>Download size &linux-pam-docs-size;</para>
@y
        <para>&DownloadSize; &linux-pam-docs-size;</para>
@z

@x
    <bridgehead renderas="sect3">Linux-PAM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Linux-PAM&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="cracklib"/>,
    <xref linkend="libtirpc"/>, <xref linkend="x-window-system"/>,
    <xref linkend="db"/> (for the pam_userdb module), and
    <ulink url="http://www.prelude-ids.org/">Prelude</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="cracklib"/>,
    <xref linkend="libtirpc"/>, <xref linkend="x-window-system"/>,
    <xref linkend="db"/> (pam_userdb モジュール利用時),
    <ulink url="http://www.prelude-ids.org/">Prelude</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional (To {,Re}build the Documentation)</bridgehead>
    <para role="optional"><xref linkend="libxslt"/>,
    <xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>,
    <xref linkend="w3m"/>, and
    <xref linkend="fop"/></para>
@y
    <bridgehead renderas="sect4">&Optional;
    (ドキュメントの(再)生成時に必要)</bridgehead>
    <para role="optional"><xref linkend="libxslt"/>,
    <xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>,
    <xref linkend="w3m"/>,
    <xref linkend="fop"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/linux-pam"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/linux-pam"/></para>
@z

@x
    <title>Installation of Linux-PAM</title>
@y
    <title>&InstallationOf1;Linux-PAM&InstallationOf2;</title>
@z

@x
    <para>If you downloaded the documentation, unpack the tarball by issuing
    the following command.</para>
@y
    <para>
    ドキュメントをダウンロードしている場合は、以下のコマンドを実行して tarball を解凍します。
    </para>
@z

@x
    <para>Install <application>Linux-PAM</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Linux-PAM</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, a configuration file must be created. This file
    will be removed after the tests have completed. Ensure there are no errors
    produced by the tests before continuing the installation. First create the
    configuration file by issuing the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    コンパイル結果をテストするには設定ファイルがなければなりません。
    その設定ファイルはテスト終了時に削除します。
    インストール作業を進めるには、テストにてエラーがないことを確認してからにしてください。
    <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し、設定ファイルを生成します。
    </para>
@z

@x
    <para>Now run the tests by issuing <command>make check</command>.</para>
@y
    <para>
    <command>make check</command> によりテストを実行します。
    </para>
@z

@x
    <para>Remove the configuration file created earlier by issuing the
    following command as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになり以下のコマンドを実行して、上で作成した設定ファイルを削除します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
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
    <para><parameter>--sbindir=/lib/security</parameter>: This parameter
    results in three executables, two of which are not intended to be run from
    the command line, being installed in the same directory as the PAM modules.
    The other executable is later moved to the
    <filename class="directory">/sbin</filename> directory.</para>
@y
    <para><parameter>--sbindir=/lib/security</parameter>:
    このパラメーターは、三つの実行モジュールに対するものです。
    そのうちの二つは、コマンドラインから直接実行するようなものではなく PAM モジュールと同じディレクトリにインストールされます。
    三つめの実行モジュールは、後に <filename class="directory">/sbin</filename> に移動させます。
    </para>
@z

@x
    <para><parameter>--docdir=...</parameter>: This parameter results in
    the documentation being installed in a versioned directory name.</para>
@y
    <para>
    <parameter>--docdir=...</parameter>:
    このパラメーターは、ドキュメントをバージョン番号を用いたディレクトリにインストールすることを指示します。
    </para>
@z

@x
    <para><parameter>--disable-nis</parameter>: This option disables building
    Network Information Service/Yellow Pages support in pam_unix and pam_access.
    The RPC implementation in glibc (on which NIS/YP depends) is deprecated. However, the same functionality is provided by
    <application>Libtirpc</application> so if you've installed
    <xref linkend="libtirpc"/> you can remove the
    <parameter>--disable-nis</parameter> option.</para>
@y
    <para><parameter>--disable-nis</parameter>:
    このオプションは pam_unix と pam_access において、NIS/YP (Network Information Service/Yellow Pages) サポートを無効にします。
    glibc においての (NIS/YP が依存している) RPC 実装は古いものになっているためです。
    ただし同等の機能は <application>Libtirpc</application> によって提供されています。
    したがって <xref linkend="libtirpc"/> をインストールしている場合は、この <parameter>--disable-nis</parameter> オプションを除いてください。
    </para>
@z

@x
    <para><parameter>--enable-read-both-confs</parameter>: This parameter
    allows the local administrator to choose which configuration file setup to
    use.</para>
@y
    <para>
    <parameter>--enable-read-both-confs</parameter>: ローカル管理者が独自の設定ファイルを設けることができるようにします。
    </para>
@z

@x
    <para><command>chmod -v 4755 /lib/security/unix_chkpwd</command>:
    The <command>unix_chkpwd</command> password-helper program must be setuid
    so that non-<systemitem class="username">root</systemitem> processes can
    access the shadow-password file.</para>
@y
    <para><command>chmod -v 4755 /lib/security/unix_chkpwd</command>: パスワードヘルパープログラム <command>unix_chkpwd</command> に対して setuid を設定します。
    <systemitem class="username">root</systemitem> 権限ではないプロセスが shadow パスワードファイルにアクセスできるようにするためです。
    </para>
@z

@x
    <para><command>mv -v /lib/security/pam_tally /sbin</command>: The
    <command>pam_tally</command> program is designed to be run by the system
    administrator, possibly in single-user mode, so it is moved to the
    appropriate directory.</para>
@y
    <para>
    <command>mv -v /lib/security/pam_tally /sbin</command>: <command>pam_tally</command> プログラムは、システム管理者権限にて、シングルユーザーモードで動作するものとなっています。
    そこでこれを適切なディレクトリに移動します。
    </para>
@z

@x
    <title>Configuring Linux-PAM</title>
@y
    <title>Linux-PAM の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/security/*</filename> and
      <filename>/etc/pam.d/*</filename> or
      <filename>/etc/pam.conf</filename></para>
@y
      <para>
      <filename>/etc/security/*</filename> と <filename>/etc/pam.d/*</filename> または <filename>/etc/pam.conf</filename>
      </para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Configuration information is placed in
      <filename class="directory">/etc/pam.d/</filename> or
      <filename>/etc/pam.conf</filename> depending on system administrator
       preference. Below are example files of each type:</para>
@y
      <para>
      設定情報は <filename class="directory">/etc/pam.d/</filename> か <filename>/etc/pam.conf</filename> に保持します。
      いずれにするかはシステム管理者が適宜定めます。
      </para>
@z

@x
      <para>The <application>PAM</application> man page (<command>man
      pam</command>) provides a good starting point for descriptions of fields
      and allowable entries. The <ulink
      url="&debian-pam-docs;/Linux-PAM-html/Linux-PAM_SAG.html"> Linux-PAM
      System Administrators' Guide</ulink> is recommended for additional
      information.</para>
@y
      <para>
      <application>PAM</application> パッケージの Man ページ (<command>man pam</command>) を見れば、各項目と可能な記述内容がよく分かるようになっています。
      <ulink
      url="http://www.kernel.org/pub/linux/libs/pam/Linux-PAM-html/Linux-PAM_SAG.html">
      Linux-PAM システム管理者ガイド (Linux-PAM System Administrators' Guide)</ulink> を参照して、より詳細な情報を確認してください。
      </para>
@z

@x
      <para>Refer to <ulink url="&debian-pam-docs;/modules.html"/> for a list
      of various third-party modules available.</para>
@y
      <para>
      <ulink
      url="http://www.kernel.org/pub/linux/libs/pam/modules.html"/> には、利用可能なサードパーティー製モジュールの一覧が示されています。
      </para>
@z

@x
        <para>You should now reinstall the <xref linkend="shadow"/>
        package.</para>
@y
        <para>
        <xref linkend="shadow"/> パッケージをここで再インストールしてください。
        </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>pam_tally</seg>
        <seg>libpam.{so,a}, libpamc.{so,a}, libpam_misc.{so,a} and
        numerous PAM modules</seg>
        <seg>/etc/security, /lib/security, /usr/include/security,
        /usr/share/doc/Linux-PAM-&linux-pam-version;,
        and /var/run/sepermit</seg>
@y
        <seg>pam_tally</seg>
        <seg>libpam.{so,a}, libpamc.{so,a}, libpam_misc.{so,a},
        数々の PAM モジュール</seg>
        <seg>/etc/security, /lib/security, /usr/include/security,
        /usr/share/doc/Linux-PAM-&linux-pam-version;,
        /var/run/sepermit</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pam_tally
          <para>is used to view or manipulate the <filename>faillog</filename>
          file.</para>
@y
          <para>
          <filename>faillog</filename> ファイルを参照あるいは操作するために利用します。
          </para>
@z

@x libpam.{so,a}
          <para>provides the interfaces between applications and the
          PAM modules.</para>
@y
          <para>
          アプリケーションと PAM モジュールの間のインターフェースを提供します。
          </para>
@z
