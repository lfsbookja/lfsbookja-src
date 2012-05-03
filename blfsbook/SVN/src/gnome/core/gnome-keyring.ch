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
    <title>&IntroductionTo1;gnome-keyring&IntroductionTo2;</title>
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
    <bridgehead renderas="sect3">&Dependencies1;gnome-keyring&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/> and
      <xref linkend="gcr"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="gcr"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.valgrind.org">Valgrind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://www.valgrind.org">Valgrind</ulink>
    </para>
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
    <title>&InstallationOf1;gnome-keyring&InstallationOf2;</title>
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gnome-keyring, gnome-keyring-3 and gnome-keyring-daemon
        </seg>
        <seg>
          gnome-keyring-pkcs11.so and pam_gnome_keyring.so
        </seg>
        <seg>
          /usr/lib/gnome-keyring/devel
        </seg>
@y
        <seg>
          gnome-keyring, gnome-keyring-3, gnome-keyring-daemon
        </seg>
        <seg>
          gnome-keyring-pkcs11.so, pam_gnome_keyring.so
        </seg>
        <seg>
          /usr/lib/gnome-keyring/devel
        </seg>
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
