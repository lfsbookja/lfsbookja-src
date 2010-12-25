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
    <title>Introduction to gnome-keyring</title>
@y
    <title>gnome-keyring の概要	</title>
@z

@x
    <para>The <application>gnome-keyring</application> package contains a
    daemon that keeps passwords and other secrets for users.</para>
@y
<para>
<application>gnome-keyring</application>
パッケージは、各ユーザーのパスワードなどの情報を保持したデーモンプログラムを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-keyring-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gnome-keyring-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-keyring-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gnome-keyring-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-keyring-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gnome-keyring-md5sum;</para>
@z

@x
        <para>Download size: &gnome-keyring-size;</para>
@y
        <para>ダウンロードサイズ: &gnome-keyring-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-keyring-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gnome-keyring-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-keyring-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gnome-keyring-time;</para>
@z

@x
    <bridgehead renderas="sect3">gnome-keyring Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gnome-keyring の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libgcrypt"/>, and
    <xref linkend="libtasn1"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="dbus"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libgcrypt"/>,
    <xref linkend="libtasn1"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="linux-pam"/>, and
    <ulink url="http://www.valgrind.org">Valgrind</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="linux-pam"/>,
    <ulink url="http://www.valgrind.org">Valgrind</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-keyring"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
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
    <para><parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/gnome-keyring</parameter>: This parameter causes the libexec
    files to be installed in the preferred location of
    <filename class="directory">$GNOME_PREFIX/lib/gnome-keyring</filename>
    instead of
    <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
<para>
<parameter>--libexecdir=$(pkg-config --variable=prefix
ORBit-2.0)/lib/gnome-keyring</parameter>:

This parameter causes the libexec
files to be installed in the preferred location of
<filename class="directory">$GNOME_PREFIX/lib/gnome-keyring</filename>
instead of
<filename class="directory">$GNOME_PREFIX/libexec</filename>.
</para>
@z

@x
    <para><parameter>--with-pam-dir=/lib/security</parameter>: This parameter
    specifies where the pam modules will be installed into.</para>
@y
<para>
<parameter>--with-pam-dir=/lib/security</parameter>: This parameter
specifies where the pam modules will be installed into.
</para>
@z

@x
    <para><parameter>--with-dbus-services=/usr/share/dbus-1/services</parameter>:
    This parameter specifies where the <application>D-BUS</application> session
    services directory is located.</para>
@y
<para>
<parameter>--with-dbus-services=/usr/share/dbus-1/services</parameter>:
This parameter specifies where the <application>D-BUS</application> session
services directory is located.
</para>
@z

@x
    <para><parameter>--with-root-certs=/etc/ssl/certs</parameter>: This
    parameter specifies where the trusted root certificates are located.</para>
@y
<para>
<parameter>--with-root-certs=/etc/ssl/certs</parameter>: This
parameter specifies where the trusted root certificates are located.
</para>
@z

@x
    <para><option>--disable-scrollkeeper</option>: Use this parameter if you
    wish to disable the updates to the scrollkeeper database.</para>
@y
<para>
<option>--disable-scrollkeeper</option>:

Use this parameter if you
wish to disable the updates to the scrollkeeper database.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>gnome-keyring, gnome-keyring-daemon, and gnome-keyring-prompt</seg>
        <seg>gck-ssh-store-standalone.so, gck-user-store-standalone.so,
        gnome-keyring-pkcs11.so, gck-roots-store-standalone.so,
        gck-secret-store-standalone.so, libgcr.so, libgp11.so, and
        pam_gnome_keyring.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/{gcr,gp11},
        lib/gnome-keyring/{devel,standalone},share/{gcr/ui,
        gnome-keyring/{introspect,ui},gtk-doc/html/{gcr,gp11}}}</seg>
@y
        <seg>gnome-keyring, gnome-keyring-daemon, gnome-keyring-prompt</seg>
        <seg>gck-ssh-store-standalone.so, gck-user-store-standalone.so,
        gnome-keyring-pkcs11.so, gck-roots-store-standalone.so,
        gck-secret-store-standalone.so, libgcr.so, libgp11.so,
        pam_gnome_keyring.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/{gcr,gp11},
        lib/gnome-keyring/{devel,standalone},share/{gcr/ui,
        gnome-keyring/{introspect,ui},gtk-doc/html/{gcr,gp11}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gnome-keyring-daemon
          <para>is a session daemon that keeps passwords for users.</para>
@y
<para>
is a session daemon that keeps passwords for users.
</para>
@z
