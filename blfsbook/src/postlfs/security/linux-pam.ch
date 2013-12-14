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
    <title>Introduction to Linux PAM</title>
@y
    <title>&IntroductionTo1;Linux PAM&IntroductionTo2;</title>
@z

@x
      The <application>Linux PAM</application> package contains
      Pluggable Authentication Modules used to enable the local
      system administrator to choose how applications authenticate
      users.
@y
      <application>Linux PAM</application> パッケージは、プラグイン方式の認証モジュール (Pluggable Authentication Modules) を提供します。
      これはローカルのシステム管理者が、各アプリケーションに対してどのユーザーにどのような権限を与えるかを制御する有用な機能です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&linux-pam-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&linux-pam-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&linux-pam-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&linux-pam-download-ftp;"/>
@z

@x
          Download MD5 sum: &linux-pam-md5sum;
@y
          &Download; MD5 sum: &linux-pam-md5sum;
@z

@x
          Download size: &linux-pam-size;
@y
          &DownloadSize;: &linux-pam-size;
@z

@x
          Estimated disk space required: &linux-pam-buildsize;
@y
          &Estimateddiskspacerequired;: &linux-pam-buildsize;
@z

@x
          Estimated build time: &linux-pam-time;
@y
          &Estimatedbuildtime;: &linux-pam-time;
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
          Download (HTTP): <ulink url="&linux-pam-docs-download;"/>
@y
          &Download; (HTTP): <ulink url="&linux-pam-docs-download;"/>
@z

@x
          Download MD5 sum: &linux-pam-docs-md5sum;
@y
          &Download; MD5 sum: &linux-pam-docs-md5sum;
@z

@x
          Download size &linux-pam-docs-size;
@y
          &DownloadSize; &linux-pam-docs-size;
@z

@x
    <bridgehead renderas="sect3">Linux PAM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Linux PAM&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="cracklib"/>,
      <xref linkend="libtirpc"/> and
      <ulink url="http://www.prelude-ids.org/">Prelude</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="cracklib"/>,
      <xref linkend="libtirpc"/>,
      <ulink url="http://www.prelude-ids.org/">Prelude</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (To Rebuild the Documentation)</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="fop"/>,
      <xref linkend="libxslt"/> and
      <xref linkend="w3m"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (ドキュメント再生成時)</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="fop"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="w3m"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Linux PAM</title>
@y
    <title>&InstallationOf1;Linux PAM&InstallationOf2;</title>
@z

@x
      If you downloaded the documentation, unpack the tarball by issuing
      the following command.
@y
      ドキュメントをダウンロードしている場合は、以下のコマンドを実行して tarball を解凍します。
@z

@x
      Install <application>Linux PAM</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>Linux-PAM</application> をビルドします。
@z

@x
      To test the results, a configuration file must be created. This file
      will be removed after the tests have completed. Ensure there are no errors
      produced by the tests before continuing the installation. First create the
      configuration file by issuing the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      コンパイル結果をテストするには設定ファイルがなければなりません。
      その設定ファイルはテスト終了時に削除します。
      インストール作業を進めるには、テストにてエラーがないことを確認してからにしてください。
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し、設定ファイルを生成します。
@z

@x
      Now run the tests by issuing <command>make check</command>.
@y
      <command>make check</command> によりテストを実行します。
@z

@x
      Remove the configuration file created earlier by issuing the
      following command as the
      <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになり以下のコマンドを実行して、上で作成した設定ファイルを削除します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--disable-nis</option>: This switch disables building
      of the Network Information Service/Yellow Pages support in
      pam_unix and pam_access modules. Remove it if you have installed
      <xref linkend="libtirpc"/>.
@y
      <parameter>--disable-nis</parameter>:
      このスイッチは pam_unix と pam_access において、NIS/YP (Network Information Service/Yellow Pages) サポートを無効にします。
      <xref linkend="libtirpc"/> をインストールしている場合は、このスイッチを除いてください。
@z

@x
      <command>chmod -v 4755 /sbin/unix_chkpwd</command>:
      The <command>unix_chkpwd</command> helper program must be setuid
      so that non-<systemitem class="username">root</systemitem>
      processes can access the shadow file.
@y
      <command>chmod -v 4755 /sbin/unix_chkpwd</command>: パスワードヘルパープログラム <command>unix_chkpwd</command> に対して setuid を設定します。
      <systemitem class="username">root</systemitem> 権限ではないプロセスが shadow ファイルにアクセスできるようにするためです。
@z

@x
    <title>Configuring Linux-PAM</title>
@y
    <title>&Configuring1;Linux-PAM&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/security/*</filename> and
        <filename>/etc/pam.d/*</filename>
@y
        <filename>/etc/security/*</filename> と <filename>/etc/pam.d/*</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Configuration information is placed in
        <filename class="directory">/etc/pam.d/</filename>.
        Below is an example file:
@y
        設定情報は <filename class="directory">/etc/pam.d/</filename> に保持します。
        以下はその例です。
@z

@x
        The <application>PAM</application> man page (<command>man
        pam</command>) provides a good starting point for descriptions
        of fields and allowable entries. The <ulink
        url="http://www.linux-pam.org/Linux-PAM-html/Linux-PAM_SAG.html">Linux-PAM
        System Administrators' Guide</ulink> is recommended for additional
        information.
@y
        <application>PAM</application> パッケージの Man ページ (<command>man pam</command>) を見れば、各項目と可能な記述内容がよく分かるようになっています。
        <ulink
        url="http://www.linux-pam.org/Linux-PAM-html/Linux-PAM_SAG.html">
        Linux-PAM システム管理者ガイド (Linux-PAM System Administrators' Guide)</ulink> を参照して、より詳細な情報を確認してください。
@z

@x
        Refer to <ulink url="&debian-pam-docs;/modules.html"/> for a list
        of various third-party modules available.
@y
        <ulink
        url="&debian-pam-docs;/modules.html"/> には、利用可能なサードパーティー製モジュールの一覧が示されています。
@z

@x
          You should now reinstall the <xref linkend="shadow"/>
          package.
@y
          <xref linkend="shadow"/> パッケージをここで再インストールしてください。
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
        <seg>
          mkhomedir_helper, pam_tally, pam_tally2,
          pam_timestamp_check, unix_chkpwd and
          unix_update
        </seg>
        <seg>
          libpam.so, libpamc.so and libpam_misc.so
        </seg>
        <seg>
          /etc/security,
          /lib/security,
          /usr/include/security and
          /usr/share/doc/Linux-PAM-&linux-pam-version;
        </seg>
@y
        <seg>
          mkhomedir_helper, pam_tally, pam_tally2,
          pam_timestamp_check, unix_chkpwd,
          unix_update
        </seg>
        <seg>
          libpam.so, libpamc.so, libpam_misc.so
        </seg>
        <seg>
          /etc/security,
          /lib/security,
          /usr/include/security,
          /usr/share/doc/Linux-PAM-&linux-pam-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mkhomedir_helper
            is a helper binary that creates home directories.
@y
            is a helper binary that creates home directories.
@z

@x pam_tally
            is used to interrogate and manipulate the login counter file.
@y
            ログインカウンターファイルを参照あるいは操作するために利用します。
@z

@x pam_tally2
            is used to interrogate and manipulate the login counter file, but
            does not have some limitations that <command>pam_tally</command>
            does.
@y
            is used to interrogate and manipulate the login counter file, but
            does not have some limitations that <command>pam_tally</command>
            does.
@z

@x pam_timestamp_check
            is used to check if the default timestamp is valid
@y
            is used to check if the default timestamp is valid
@z

@x unix_chkpwd
            is a helper binary that verifies the password of the current user.
@y
            is a helper binary that verifies the password of the current user.
@z

@x unix_update
            is a helper binary that updates the password of a given user.
@y
            is a helper binary that updates the password of a given user.
@z

@x libpam.so
            provides the interfaces between applications and the
            PAM modules.
@y
            アプリケーションと PAM モジュールの間のインターフェースを提供します。
@z
