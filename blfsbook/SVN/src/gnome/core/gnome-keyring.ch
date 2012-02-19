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
    <title>Introduction to gnome-keyring</title>
@y
    <title>gnome-keyring の概要	</title>
@z

@x
    <para>The <application>gnome-keyring</application> package contains a
    daemon that keeps passwords and other secrets for users.</para>
@y
    <para>
    <application>gnome-keyring</application> パッケージは、各ユーザーのパスワードなどの情報を保持したデーモンプログラムを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-keyring-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-keyring-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-keyring-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-keyring-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-keyring-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-keyring-md5sum;</para>
@z

@x
        <para>Download size: &gnome-keyring-size;</para>
@y
        <para>&DownloadSize;: &gnome-keyring-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-keyring-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-keyring-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-keyring-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-keyring-time;</para>
@z

@x
    <bridgehead renderas="sect3">gnome-keyring Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gnome-keyring の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libgcrypt"/>,
    <xref linkend="libtasn1"/>, and
    <xref linkend="p11-kit"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="dbus"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libgcrypt"/>,
    <xref linkend="libtasn1"/>,
    <xref linkend="p11-kit"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="linux-pam"/>, and
    <ulink url="http://www.valgrind.org">Valgrind</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="linux-pam"/>,
    <ulink url="http://www.valgrind.org">Valgrind</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-keyring"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-keyring"/></para>
@z

@x
    <title>Installation of gnome-keyring</title>
@y
    <title>gnome-keyring のインストール</title>
@z

@x
    <para>Install <application>gnome-keyring</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gnome-keyring</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>patch -Np1 -i ...</command>: The patch allows testsuites from
    other packages which invoke <application>gnome-keyring</application>, such as
    <application>NetworkManager,</application> to run even if this package&apos;s
    daemon is not running, for example when you are building a
    <application>GNOME</application> desktop.</para>
@y
    <para><command>patch -Np1 -i ...</command>: The patch allows testsuites from
    other packages which invoke <application>gnome-keyring</application>, such as
    <application>NetworkManager,</application> to run even if this package&apos;s
    daemon is not running, for example when you are building a
    <application>GNOME</application> desktop.</para>
@z

@x
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/gnome-keyring</parameter>:
    This parameter causes the libexec files to be installed in the preferred
    location of <filename
    class="directory">$GNOME_PREFIX/lib/gnome-keyring</filename> instead of
    <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para>
    <parameter>--libexecdir=$GNOME_PREFIX/lib/gnome-keyring</parameter>:
    このパラメーターは libexec ファイルのインストール先を <filename
    class="directory">$GNOME_PREFIX/libexec</filename> ではなく、より適切な <filename
    class="directory">$GNOME_PREFIX/lib/gnome-keyring</filename> とします。
    </para>
@z

@x
    <para><parameter>--with-pam-dir=/lib/security</parameter>: This parameter
    specifies where the pam modules will be installed: you can omit this if you
    have not installed <application>Linux-PAM</application>.</para>
@y
    <para>
    <parameter>--with-pam-dir=/lib/security</parameter>:
    このパラメーターは pam モジュールのインストール先ディレクトリを指定します。
    <application>Linux-PAM</application> をインストールしていない場合は、このパラメーターを取り除きます。
    </para>
@z

@x
    <para><parameter>--with-dbus-services=/usr/share/dbus-1/services</parameter>:
    This parameter specifies where the <application>D-BUS</application> session
    services directory is located: you can omit this if your GNOME_PREFIX is
    <filename class="directory">/usr</filename>.</para>
@y
    <para>
    <parameter>--with-dbus-services=/usr/share/dbus-1/services</parameter>:
    このパラメーターは <application>D-BUS</application> のセッションサービスディレクトリが位置しているディレクトリを指定します。
    GNOME_PREFIX が <filename class="directory">/usr</filename> であれば、このパラメーターを省略できます。
    </para>
@z

@x
    <para><parameter>--with-root-certs=/etc/ssl/certs</parameter>: This
    parameter specifies where the trusted root certificates are located.</para>
@y
    <para>
    <parameter>--with-root-certs=/etc/ssl/certs</parameter>:
    このパラメーターは、信頼できるルート証明書 (root cetificates) が収容されているディレクトリを指定します。
    </para>
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
        <seg>gnome-keyring, gnome-keyring-daemon, and gnome-keyring-prompt</seg>
        <seg>gck-ssh-store-standalone.so, gck-user-store-standalone.so,
        gnome-keyring-pkcs11.so, gck-roots-store-standalone.so,
        gck-secret-store-standalone.so, libgcr.so, libgp11.so, and
        pam_gnome_keyring.so (if Linux-PAM was installed)</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/{gcr,gp11},
        lib/gnome-keyring/{devel,standalone},share/{gcr/ui,
        gnome-keyring/{introspect,ui},gtk-doc/html/{gcr,gp11}}}</seg>
@y
        <seg>gnome-keyring, gnome-keyring-daemon, gnome-keyring-prompt</seg>
        <seg>gck-ssh-store-standalone.so, gck-user-store-standalone.so,
        gnome-keyring-pkcs11.so, gck-roots-store-standalone.so,
        gck-secret-store-standalone.so, libgcr.so, libgp11.so,
        pam_gnome_keyring.so (Linux-PAM をインストールしていた場合)</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/{gcr,gp11},
        lib/gnome-keyring/{devel,standalone},share/{gcr/ui,
        gnome-keyring/{introspect,ui},gtk-doc/html/{gcr,gp11}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-keyring-daemon
          <para>is a session daemon that keeps passwords for users.</para>
@y
    <para>
    ユーザーパスワードを保持するセッションデーモンです。
    </para>
@z
