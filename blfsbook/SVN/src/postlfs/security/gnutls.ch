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
    <title>Introduction to GnuTLS</title>
@y
    <title>&IntroductionTo1;GnuTLS&IntroductionTo2;</title>
@z

@x
    <para>The <application>GnuTLS</application> package contains a library and
    userspace tools which provide a secure layer over a reliable transport
    layer. Currently the <application>GnuTLS</application> library implements
    the proposed standards by the IETF's TLS working group. Quoting from the
    TLS protocol specification:</para>
@y
    <para>
    
    The <application>GnuTLS</application> package contains a library and
    userspace tools which provide a secure layer over a reliable transport
    layer. Currently the <application>GnuTLS</application> library implements
    the proposed standards by the IETF's TLS working group. Quoting from the
    TLS protocol specification:
    </para>
@z

@x
    <para><quote>The TLS protocol provides communications privacy over the
    Internet. The protocol allows client/server applications to communicate in
    a way that is designed to prevent eavesdropping, tampering, or message
    forgery.</quote></para>
@y
    <para>
    <quote>TLS プロトコルは、インターネット上にて通信プライバシーを提供します。
    
    The protocol allows client/server applications to communicate in
    a way that is designed to prevent eavesdropping, tampering, or message
    forgery.</quote>
    </para>
@z

@x
    <para><application>GnuTLS</application> provides support for TLS 1.1, TLS
    1.0 and SSL 3.0 protocols, TLS extensions, including server name and max
    record size. Additionally, the library supports authentication using the
    SRP protocol, X.509 certificates and OpenPGP keys, along with support for
    the TLS Pre-Shared-Keys (PSK) extension, the Inner Application (TLS/IA)
    extension and X.509 and OpenPGP certificate handling.</para>
@y
    <para>
    <application>GnuTLS</application> provides support for TLS 1.1, TLS
    1.0 and SSL 3.0 protocols, TLS extensions, including server name and max
    record size. Additionally, the library supports authentication using the
    SRP protocol, X.509 certificates and OpenPGP keys, along with support for
    the TLS Pre-Shared-Keys (PSK) extension, the Inner Application (TLS/IA)
    extension and X.509 and OpenPGP certificate handling.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnutls-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnutls-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnutls-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnutls-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnutls-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnutls-md5sum;</para>
@z

@x
        <para>Download size: &gnutls-size;</para>
@y
        <para>&DownloadSize;: &gnutls-size;</para>
@z

@x
        <para>Estimated disk space required: &gnutls-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnutls-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnutls-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnutls-time;</para>
@z

@x
    <bridgehead renderas="sect3">GnuTLS Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GnuTLS&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="nettle"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="nettle"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="guile"/>,
      <xref linkend="libidn"/>,
      <xref linkend="libtasn1"/>,
      <xref linkend="p11-kit"/> and
      <ulink url="http://valgrind.org/">Valgrind</ulink> (used during the test suite)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="guile"/>,
      <xref linkend="libidn"/>,
      <xref linkend="libtasn1"/>,
      <xref linkend="p11-kit"/>,
      <ulink url="http://valgrind.org/">Valgrind</ulink> (テストスイートにて用いられる)</para>
@z

@x
    <para>Note that if you do not install <xref linkend="libtasn1"/>, an older
    version shipped in the <application>GnuTLS</application> tarball will be
    used instead.</para>
@y
    <para>
    <xref linkend="libtasn1"/> をインストールしない場合、<application>GnuTLS</application> の tarball 内に含まれる旧バージョンが利用されます。
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnutls"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnutls"/></para>
@z

@x
    <title>Installation of GnuTLS</title>
@y
    <title>&InstallationOf1;GnuTLS&InstallationOf2;</title>
@z

@x
    <para>Install <application>GnuTLS</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GnuTLS</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <para>If you did not pass the <option>--enable-gtk-doc</option> parameter
    to the <command>configure</command> script, install the API documentation
    to the <filename
    class='directory'>/usr/share/gtk-doc/html/gnutls</filename> directory using
    the following command as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <command>configure</command> スクリプトにて <option>--enable-gtk-doc</option> オプションを指定しなかった場合は、<systemitem
    class="username">root</systemitem> ユーザーになって以下のコマンドを実行して API ドキュメントをインストールします。
    ドキュメントは <filename
    class='directory'>/usr/share/gtk-doc/html/gnutls</filename> ディレクトリにインストールされます。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
        <seg>certtool, crywrap, gnutls-cli, gnutls-cli-debug, gnutls-serv,
        ocsptool, p11tool, psktool, and srptool</seg>
        <seg>libgnutls.{so,a}, libgnutls-openssl.{so,a}, and libgnutlsxx.{so,a}</seg>
        <seg>/usr/include/gnutls,
        /usr/share/doc/gnutls-&gnutls-version;, and
        /usr/share/gtk-doc/html/gnutls</seg>
@y
        <seg>certtool, crywrap, gnutls-cli, gnutls-cli-debug, gnutls-serv,
        ocsptool, p11tool, psktool, srptool</seg>
        <seg>libgnutls.{so,a}, libgnutls-openssl.{so,a}, libgnutlsxx.{so,a}</seg>
        <seg>/usr/include/gnutls,
        /usr/share/doc/gnutls-&gnutls-version;,
        /usr/share/gtk-doc/html/gnutls</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x certtool
          <para>is used to generate X.509 certificates, certificate requests,
          and private keys.</para>
@y
          <para>
          
          is used to generate X.509 certificates, certificate requests,
          and private keys.
          </para>
@z

@x gnutls-cli
          <para>is a simple client program to set up a TLS connection to some
          other computer.</para>
@y
          <para>is a simple client program to set up a TLS connection to some
          other computer.</para>
@z

@x gnutls-cli-debug
          <para>is a simple client program to set up a TLS connection to some
          other computer and produces very verbose progress results.</para>
@y
          <para>is a simple client program to set up a TLS connection to some
          other computer and produces very verbose progress results.</para>
@z

@x gnutls-serv
          <para>is a simple server program that listens to incoming TLS
          connections.</para>
@y
          <para>is a simple server program that listens to incoming TLS
          connections.</para>
@z

@x psktool
          <para>is a simple program that generates random keys for use with
          TLS-PSK.</para>
@y
          <para>is a simple program that generates random keys for use with
          TLS-PSK.</para>
@z

@x srptool
          <para>is a simple program that emulates the programs in the Stanford
          SRP (Secure Remote Password) libraries using GNU TLS.</para>
@y
          <para>is a simple program that emulates the programs in the Stanford
          SRP (Secure Remote Password) libraries using GNU TLS.</para>
@z

@x libgnutls.{so,a}
          <para>contains the core API functions and X.509 certificate
          API functions.</para>
@y
          <para>contains the core API functions and X.509 certificate
          API functions.</para>
@z
