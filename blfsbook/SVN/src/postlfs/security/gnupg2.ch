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
    <title>Introduction to GnuPG 2</title>
@y
    <title>GnuPG 2 の概要</title>
@z

@x
    <para>The <application>GnuPG 2</application> package is GNU's tool for
    secure communication and data storage. It can be used to encrypt data and
    to create digital signatures. It includes an advanced key management
    facility and is compliant with the proposed OpenPGP Internet standard as
    described in RFC2440 and the S/MIME standard as described by several RFCs.
    GnuPG 2 is the stable version of GnuPG integrating support for OpenPGP and
    S/MIME. It does not conflict with an installed <xref linkend="gnupg"/>
    OpenPGP-only version.</para>
@y
    <para>
    The <application>GnuPG 2</application> package is GNU's tool for
    secure communication and data storage. It can be used to encrypt data and
    to create digital signatures. It includes an advanced key management
    facility and is compliant with the proposed OpenPGP Internet standard as
    described in RFC2440 and the S/MIME standard as described by several RFCs.
    GnuPG 2 is the stable version of GnuPG integrating support for OpenPGP and
    S/MIME. It does not conflict with an installed <xref linkend="gnupg"/>
    OpenPGP-only version.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnupg2-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gnupg2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnupg2-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gnupg2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnupg2-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gnupg2-md5sum;</para>
@z

@x
        <para>Download size: &gnupg2-size;</para>
@y
        <para>ダウンロードサイズ: &gnupg2-size;</para>
@z

@x
        <para>Estimated disk space required: &gnupg2-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gnupg2-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnupg2-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gnupg2-time;</para>
@z

@x
    <bridgehead renderas="sect3">GnuPG Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GnuPG の依存関係</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="pth"/>, 
    <xref linkend="libassuan"/>, 
    <xref linkend="libgcrypt"/>, and 
    <xref linkend="libksba"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="pth"/>, 
    <xref linkend="libassuan"/>, 
    <xref linkend="libgcrypt"/>,
    <xref linkend="libksba"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="pinentry"/> (Run-time requirement for most of
    the package's functionality)</para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="pinentry"/>
    (本パッケージのほとんどの機能に対して実行時に必要)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openldap"/>, 
    <xref linkend="libusb-compat"/>, 
    <xref linkend="curl"/>,
    <ulink url="http://www.chiark.greenend.org.uk/~ian/adns/">GNU
    adns</ulink>, and an 
    <xref linkend="server-mail"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="openldap"/>, 
    <xref linkend="libusb-compat"/>, 
    <xref linkend="curl"/>,
    <ulink url="http://www.chiark.greenend.org.uk/~ian/adns/">GNU
    adns</ulink>, また <xref linkend="server-mail"/> のいずれか</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnupg2"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gnupg2"/></para>
@z

@x
    <title>Installation of GnuPG 2</title>
@y
    <title>GnuPG 2 のインストール</title>
@z

@x
    <para>Install <application>GnuPG 2</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GnuPG 2</application> をビルドします。
    </para>
@z

@x
    <para>If you have <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>
    installed and you wish to create documentation in alternate formats,
    issue the following commands:</para>
@y
    <para>
    <xref linkend="texlive"/> をインストールしていて、種々のフォーマットのドキュメントを生成したい場合は、以下のコマンドを実行します。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>ビルド結果をテストする場合は <command>make check</command> を実行します。</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If you created alternate formats of the documentation, install it
    using the following command as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    種々のフォーマットのドキュメントを生成した場合は <systemitem
    class="username">root</systemitem> ユーザーになり以下のコマンドを実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/gnupg2</parameter>: This switch
    creates a <filename class="directory">gnupg</filename> directory in
    <filename class="directory">/usr/lib</filename> instead of
    <filename class="directory">/usr/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=/usr/lib/gnupg2</parameter>: This switch
    creates a <filename class="directory">gnupg</filename> directory in
    <filename class="directory">/usr/lib</filename> instead of
    <filename class="directory">/usr/libexec</filename>.</para>
@z

@x
    <para><parameter>--docdir=/usr/share/doc/gnupg-&gnupg2-version;</parameter>: 
    This switch changes the default docdir to <filename
    class="directory">/usr/share/doc/gnupg-&gnupg2-version;</filename>.</para>
@y
    <para><parameter>--docdir=/usr/share/doc/gnupg-&gnupg2-version;</parameter>: 
    This switch changes the default docdir to <filename
    class="directory">/usr/share/doc/gnupg-&gnupg2-version;</filename>.</para>
@z

@x
    <para><parameter>--enable-symcryptrun</parameter>: This switch enables 
    building the symcryptrun program.</para>
@y
    <para><parameter>--enable-symcryptrun</parameter>: This switch enables 
    building the symcryptrun program.</para>
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
        <seg>addgnupghome, applygnupgdefaults, gpg-agent, gpg-connect-agent,
        gpg2, gpgconf, gpgkey2ssh, gpgparsemail, gpgsm, gpgsm-gencert.sh,
        gpgv2, kbxutil, scdaemon, symcryptrun, and watchgnupg</seg>
        <seg>None</seg>
        <seg>/usr/lib/gnupg2, /usr/share/gnupg and
        /usr/share/doc/gnupg-&gnupg2-version;</seg>
@y
        <seg>addgnupghome, applygnupgdefaults, gpg-agent, gpg-connect-agent,
        gpg2, gpgconf, gpgkey2ssh, gpgparsemail, gpgsm, gpgsm-gencert.sh,
        gpgv2, kbxutil, scdaemon, symcryptrun, and watchgnupg</seg>
        <seg>None</seg>
        <seg>/usr/lib/gnupg2, /usr/share/gnupg and
        /usr/share/doc/gnupg-&gnupg2-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x addgnupghome
          <para>is used to create and populate user's
          <filename class='directory'>~/.gnupg</filename> directories</para>
@y
          <para>is used to create and populate user's
          <filename class='directory'>~/.gnupg</filename> directories</para>
@z

@x applygnupgdefaults
          <para>is a wrapper script used to run <command>gpgconf</command>
          with the <parameter>--apply-defaults</parameter> parameter on all
          user's GnuPG home directories.</para>
@y
          <para>is a wrapper script used to run <command>gpgconf</command>
          with the <parameter>--apply-defaults</parameter> parameter on all
          user's GnuPG home directories.</para>
@z

@x gpg-agent
          <para>is a daemon used to manage secret (private) keys independently
          from any protocol. It is used as a backend for <command>gpg</command>
          and <command>gpgsm</command> as well as for a couple of other
          utilities.</para>
@y
          <para>is a daemon used to manage secret (private) keys independently
          from any protocol. It is used as a backend for <command>gpg</command>
          and <command>gpgsm</command> as well as for a couple of other
          utilities.</para>
@z

@x gpg-connect-agent
          <para>is a utility used to communicate with a running
          <command>gpg-agent</command>.</para>
@y
          <para>is a utility used to communicate with a running
          <command>gpg-agent</command>.</para>
@z

@x gpg2
          <para>is the OpenPGP part of the GNU Privacy Guard (GnuPG). It is a
          tool used to provide digital encryption and signing services using
          the OpenPGP standard.</para>
@y
          <para>is the OpenPGP part of the GNU Privacy Guard (GnuPG). It is a
          tool used to provide digital encryption and signing services using
          the OpenPGP standard.</para>
@z

@x gpgconf
          <para>is a utility used to automatically and reasonable safely
          query and modify configuration files in the
          <filename class='directory'>~/.gnupg</filename> home directory. It is
          designed not to be invoked manually by the user, but automatically by
          graphical user interfaces.</para>
@y
          <para>is a utility used to automatically and reasonable safely
          query and modify configuration files in the
          <filename class='directory'>~/.gnupg</filename> home directory. It is
          designed not to be invoked manually by the user, but automatically by
          graphical user interfaces.</para>
@z

@x gpgparsemail
          <para>is a utility currently only useful for debugging. Run it with
          <parameter>--help</parameter> for usage information.</para>
@y
          <para>is a utility currently only useful for debugging. Run it with
          <parameter>--help</parameter> for usage information.</para>
@z

@x gpgsm
          <para>is a tool similar to <command>gpg</command> used to provide
          digital encryption and signing services on X.509 certificates and the
          CMS protocol. It is mainly used as a backend for S/MIME mail
          processing.</para>
@y
          <para>is a tool similar to <command>gpg</command> used to provide
          digital encryption and signing services on X.509 certificates and the
          CMS protocol. It is mainly used as a backend for S/MIME mail
          processing.</para>
@z

@x gpgsm-gencert.sh
          <para>is a simple tool used to interactively generate a certificate
          request which will be printed to stdout.</para>
@y
          <para>is a simple tool used to interactively generate a certificate
          request which will be printed to stdout.</para>
@z

@x gpgv2
          <para>is a verify only version of <command>gpg2</command>.</para>
@y
          <para>is a verify only version of <command>gpg2</command>.</para>
@z

@x kbxutil
          <para>is used to list, export and import Keybox data.</para>
@y
          <para>is used to list, export and import Keybox data.</para>
@z

@x scdaemon
          <para>is a daemon used to manage smartcards. It is usually invoked by
          <command>gpg-agent</command> and in general not used directly.</para>
@y
          <para>is a daemon used to manage smartcards. It is usually invoked by
          <command>gpg-agent</command> and in general not used directly.</para>
@z

@x symcryptrun
          <para>is a simple symmetric encryption tool.</para>
@y
          <para>is a simple symmetric encryption tool.</para>
@z

@x watchgnupg
          <para>is used to listen to a Unix Domain socket created by any of
          the GnuPG tools.</para>
@y
          <para>is used to listen to a Unix Domain socket created by any of
          the GnuPG tools.</para>
@z
