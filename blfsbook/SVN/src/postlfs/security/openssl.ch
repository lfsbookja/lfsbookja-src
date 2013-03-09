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
    <title>Introduction to OpenSSL</title>
@y
    <title>&IntroductionTo1;OpenSSL&IntroductionTo2;</title>
@z

@x
      The <application>OpenSSL</application> package contains management tools
      and libraries relating to cryptography.  These are useful for providing
      cryptography functions to other packages, such as
      <application>OpenSSH</application>, email applications and web browsers
      (for accessing HTTPS sites).
@y
      <application>OpenSSL</application> パッケージは暗号化に関する管理ツールやライブラリを提供します。
      それらは暗号化の処理を行う他のパッケージにおいて利用されており、特に <application>OpenSSH</application> や Email アプリケーション、ウェブブラウザー (HTTPS サイトへのアクセス時) において活用されています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&openssl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&openssl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&openssl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&openssl-download-ftp;"/>
@z

@x
          Download MD5 sum: &openssl-md5sum;
@y
          &Download; MD5 sum: &openssl-md5sum;
@z

@x
          Download size: &openssl-size;
@y
          &DownloadSize;: &openssl-size;
@z

@x
          Estimated disk space required: &openssl-buildsize;
@y
          &Estimateddiskspacerequired;: &openssl-buildsize;
@z

@x
          Estimated build time: &openssl-time;
@y
          &Estimatedbuildtime;: &openssl-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch: <ulink
          url="&patch-root;/openssl-&openssl-version;-fix_manpages-1.patch"/>
@y
          必要なパッチ: <ulink
          url="&patch-root;/openssl-&openssl-version;-fix_manpages-1.patch"/>
@z

@x
    <bridgehead renderas="sect3">OpenSSL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OpenSSL&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bc"/> (required for full coverage by the test suite during
      the build) and
      <xref linkend="mitkrb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bc"/> (ビルド時にテストスイートすべてを実行する場合に必要。),
      <xref linkend="mitkrb"/>
    </para>
@z

@x
      User Notes: <ulink url='&blfs-wiki;/OpenSSL'/>
@y
      &UserNotes;: <ulink url='&blfs-wiki;/OpenSSL'/>
@z

@x
    <title>Installation of OpenSSL</title>
@y
    <title>&InstallationOf1;OpenSSL&InstallationOf2;</title>
@z

@x
      Install <application>OpenSSL</application> with the following commands:
@y
      以下のコマンドを実行して <application>OpenSSL</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      If you want to disable installing the static libraries, use this sed:
@y
      スタティックライブラリをインストールしたくない場合は、以下の sed コマンドを実行します。
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
      <parameter>shared</parameter>: This parameter forces the creation of
      shared libraries along with the static libraries.
@y
      <parameter>shared</parameter>:
      このパラメーターは、スタティックライブラリとともに共有ライブラリを生成するよう指示します。
@z

@x
      <parameter>zlib-dynamic</parameter>: This parameter adds
      compression/decompression functionality using the
      <filename class="libraryfile">libz</filename> library.
@y
      <parameter>zlib-dynamic</parameter>:
      このパラメーターは <filename class="libraryfile">libz</filename> ライブラリ利用による、ファイル圧縮や伸張の機能を追加します。
@z

@x
      <option>no-rc5 no-idea</option>: When added to the
      <command>./config</command> command, this will eliminate the building
      of those encryption methods. Patent licenses may be needed for you to
      utilize either of those methods in your projects.
@y
      <option>no-rc5 no-idea</option>: <command>./config</command> コマンドにてこれを指定すると、暗号化モジュールを含めません。
      それらを利用する場合にはライセンスが必要となります。
@z

@x
      <command>make MANDIR=/usr/share/man install</command>: This command
      installs <application>OpenSSL</application> with the man pages in
      <filename class='directory'>/usr/share/man</filename> instead of
      <filename class='directory'>/etc/ssl/man</filename>.
@y
      <command>make MANDIR=/usr/share/man install</command>:
      このコマンドにより <application>OpenSSL</application> の man ページのインストール先を <filename
      class='directory'>/etc/ssl/man</filename> ではなく <filename class='directory'>/usr/share/man</filename> とします。
@z

@x
    <title>Configuring OpenSSL</title>
@y
    <title>&Configuring1;OpenSSL&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Most users will want to install Certificate Authority Certificates
        for validation of downloaded certificates. For example, these
        certificates can be used by <xref linkend='git'/>,
        <xref linkend='curl'/> or <xref linkend='wget'/> when accessing secure
        (https protocol) sites. To do this, follow the instructions from the
        <xref linkend='cacerts'/> page.
@y
        証明書 (certificates) を正しくダウンロードできたかどうかを検証するためには Certificate Authority Certificates のインストールが必要となります。
        この証明書はたとえば <xref linkend='git'/>、<xref linkend='curl'/>、<xref linkend='wget'/> においてセキュアな (https プロトコルを利用した) サイトにアクセスする際に利用されます。
        インストールを行う場合は <xref linkend='cacerts'/> に示す手順に従ってください。
@z

@x
        Users who just want to use <application>OpenSSL</application> for
        providing functions to other programs such as
        <application>OpenSSH</application> and web browsers do not need to worry
        about additional configuration. This is an advanced topic and so those
        who do need it would normally be expected to either know how to properly
        update <filename>/etc/ssl/openssl.cnf</filename> or be able to find out
        how to do it.
@y
        <application>OpenSSL</application> が提供する機能を <application>OpenSSH</application> やウェブブラウザーなどのプログラムにて利用するなら、特に設定は不要です。
        設定を加えることは応用的なものであるため、これを為すには <filename>/etc/ssl/openssl.cnf</filename> の設定方法を的確に知っておく必要があります。
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
          c_rehash and openssl
        </seg>
        <seg>
          libcrypto.{so,a} and libssl.{so,a}
        </seg>
        <seg>
          /etc/ssl,
          /usr/include/openssl,
          /usr/lib/engines and
          /usr/share/doc/openssl-&openssl-version;
        </seg>
@y
        <seg>
          c_rehash, openssl
        </seg>
        <seg>
          libcrypto.{so,a}, libssl.{so,a}
        </seg>
        <seg>
          /etc/ssl,
          /usr/include/openssl,
          /usr/lib/engines,
          /usr/share/doc/openssl-&openssl-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x c_rehash
            is a <application>Perl</application> script that scans all files in
            a directory and adds symbolic links to their hash values.
@y
            ディレクトリ内のすべてのファイルをスキャンする <application>Perl</application> スクリプト。
            それらのファイルに対するハッシュ値へのシンボリックリンクを生成します。
@z

@x openssl
            is a command-line tool for using the various cryptography functions
            of <application>OpenSSL</application>'s crypto library from the
            shell. It can be used for various functions which are documented in
            <command>man 1 openssl</command>.
@y
          <application>OpenSSL</application> の暗号化ライブラリが提供するさまざまな関数を、シェルから利用するためのコマンドラインツール。
          <command>man 1 openssl</command> に示される数多くの関数を利用することができます。
@z

@x libcrypt
            implements a wide range of cryptographic algorithms used in various
            Internet standards. The services provided by  this library are used
            by the <application>OpenSSL</application> implementations of SSL,
            TLS and S/MIME, and they have also been used to implement
            <application>OpenSSH</application>,
            <application>OpenPGP</application>, and other cryptographic
            standards.
@y
            implements a wide range of cryptographic algorithms used in various
            Internet standards. The services provided by  this library are used
            by the <application>OpenSSL</application> implementations of SSL,
            TLS and S/MIME, and they have also been used to implement
            <application>OpenSSH</application>,
            <application>OpenPGP</application>, and other cryptographic
            standards.
@z

@x libssl
            implements the Secure Sockets Layer (SSL v2/v3) and Transport Layer
            Security (TLS v1) protocols. It provides a rich API, documentation
            on which can be found by running <command>man 3 ssl</command>.
@y
            implements the Secure Sockets Layer (SSL v2/v3) and Transport Layer
            Security (TLS v1) protocols. It provides a rich API, documentation
            on which can be found by running <command>man 3 ssl</command>.
@z
