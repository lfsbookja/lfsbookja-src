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
  <!ENTITY openssl-time          "1.1 SBU (additional 0.3 SBU to run the test suite)">
@y
  <!ENTITY openssl-time          "1.1 SBU (テストスイート実行の場合、さらに 0.3 SBU)">
@z

@x
    <title>Introduction to OpenSSL</title>
@y
    <title>OpenSSL の概要</title>
@z

@x
    <para>The <application>OpenSSL</application> package contains management
    tools and libraries relating to cryptography.  These are useful for
    providing cryptography functions to other packages, notably
    <application>OpenSSH</application>, email applications and web browsers
    (for accessing HTTPS sites).</para>
@y
    <para>
    <application>OpenSSL</application> パッケージは暗号化に関する管理ツールやライブラリを提供します。
    それらは暗号化の処理を行う他のパッケージにおいて利用されており、特に <application>OpenSSH</application> や Email アプリケーション、ウェブブラウザ (HTTPS サイトへのアクセス時) において活用されています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&openssl-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&openssl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&openssl-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&openssl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &openssl-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &openssl-md5sum;</para>
@z

@x
        <para>Download size: &openssl-size;</para>
@y
        <para>ダウンロードサイズ: &openssl-size;</para>
@z

% @x
%         <para>CA Bundle Download: <ulink url="&ca-bundle-download;"/></para>
% @y
%         <para>CA Bundle ダウンロード: <ulink url="&ca-bundle-download;"/></para>
% @z
% 
% @x
%         <para>CA Bundle size: &ca-bundle-size;</para>
% @y
%         <para>CA Bundle サイズ: &ca-bundle-size;</para>
% @z
% 
% @x
%         <para>CA Bundle MD5 sum: &ca-bundle-md5sum;</para>
% @y
%         <para>CA Bundle MD5 sum: &ca-bundle-md5sum;</para>
% @z

@x
        <para>Estimated disk space required: &openssl-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &openssl-buildsize;</para>
@z

@x
        <para>Estimated build time: &openssl-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &openssl-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patches: <ulink
        url="&patch-root;/openssl-&openssl-version;-fix_manpages-1.patch"/></para>
@y
        <para>必要なパッチ: <ulink
        url="&patch-root;/openssl-&openssl-version;-fix_manpages-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">OpenSSL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">OpenSSL の依存パッケージ</bridgehead>
@z

% @x
%     <bridgehead renderas="sect4">Recommended</bridgehead>
%     <para role="recommended"><xref linkend="bc"/> (if you run the test suite
%     during the build)</para>
% @y
%     <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
%     <para role="recommended"><xref linkend="bc"/>
%     (テストスイートを実行する場合に必要。)</para>
% @z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="mitkrb"/> or
    <xref linkend="heimdal"/>, and <xref linkend="bc"/> (required for full
    coverage by the test suite during the build)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="mitkrb"/> または
    <xref linkend="heimdal"/>, かつ <xref linkend="bc"/>
    (ビルド時にテストスイートすべてを実行する場合に必要。)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/OpenSSL'/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url='&blfs-wiki;/OpenSSL'/></para>
@z

@x
    <title>Installation of OpenSSL</title>
@y
    <title>OpenSSL のインストール</title>
@z

@x
    <para>Install <application>OpenSSL</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>OpenSSL</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

% @x
%     <para>While still the <systemitem class="username">root</systemitem> user,
%     create a single file that contains all of the installed certificates:</para>
% @y
%     <para>
%     <systemitem class="username">root</systemitem> ユーザーでログインしたまま、インストール済みの証明書ファイルを一つのファイルにまとめます。
%     </para>
% @z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

% @x
%     <para>
%     <command>tar -vxf ../BLFS-ca-bundle-&ca-bundle-version;.tar.bz2</command>:
%     <application>OpenSSL</application> no longer includes any root certificates. 
%     This package adds root certificates as provided by mozilla.org.</para>
% @y
%     <para>
%     <command>tar -vxf ../BLFS-ca-bundle-&ca-bundle-version;.tar.bz2</command>:
%     <application>OpenSSL</application> はルート証明書を提供しないものとなりました。
%     本パッケージは mozilla.org から提供されているものであり、ルート証明書を追加します。
%     </para>
% @z

@x
    <para><parameter>shared</parameter>: This parameter forces the creation of
    shared libraries along with the static libraries.</para>
@y
    <para>
    <parameter>shared</parameter>:
    このパラメーターは、スタティックライブラリとともに共有ライブラリを生成するよう指示します。
    </para>
@z

@x
    <para><parameter>zlib-dynamic</parameter>: This parameter adds
    compression/decompression functionality using the
    <filename class="libraryfile">libz</filename> library.</para>
@y
    <para>
    <parameter>zlib-dynamic</parameter>:
    このパラメーターは <filename class="libraryfile">libz</filename> ライブラリ利用による、ファイル圧縮や伸張の機能を追加します。
    </para>
@z

@x
    <para><option>no-rc5 no-idea</option>: When added to the
    <command>./config</command> command, this will eliminate the building
    of those encryption methods. Patent licenses may be needed for you to
    utilize either of those methods in your projects.</para>
@y
    <para>
    <option>no-rc5 no-idea</option>: <command>./config</command>
    コマンドにてこれを指定すると、暗号化モジュールを含めません。
    
    Patent licenses may be needed for you to
    utilize either of those methods in your projects.
    </para>
@z

@x
    <para><command>make MANDIR=/usr/share/man install</command>: This command
    installs <application>OpenSSL</application> with the man pages in
    <filename class='directory'>/usr/share/man</filename> instead of
    <filename class='directory'>/etc/ssl/man</filename>.</para>
@y
    <para>
    <command>make MANDIR=/usr/share/man install</command>:
    このコマンドにより <application>OpenSSL</application> の man ページのインストール先を <filename
    class='directory'>/etc/ssl/man</filename> ではなく <filename class='directory'>/usr/share/man</filename> とします。
    </para>
@z

% @x
%     <para><command>cp -v -r certs /etc/ssl</command>: This installs both the
%     sample certificates and documentation included with
%     <application>OpenSSL</application>, and the certificates that were extracted
%     from the BLFS-ca-bundle-&ca-bundle-version; package.</para>
% @y
%     <para>
%     <command>cp -v -r certs /etc/ssl</command>:
%     <application>OpenSSL</application> のサンプル証明書とドキュメントをともにインストールします。
%     証明書は BLFS-ca-bundle-&ca-bundle-version; から抽出されインストールされます。
%     </para>
% @z

% @x
%     <para><command>for pem in /etc/ssl/certs/*.pem...</command>: This group of
%     commands creates a single-file certificate bundle 
%     (<filename>/etc/ssl/ca-bundle.crt</filename>) that is usable by many
%     other software packages.  <filename>ca-bundle.crt</filename> should be
%     recreated every time a new or updated certificate is added to
%     <filename class="directory">/etc/ssl/certs</filename>.</para>
% @y
%     <para>
%     <command>for pem in /etc/ssl/certs/*.pem...</command>:
%     この一連のコマンドによって、単一の証明書バンドル (certificat bundle; <filename>/etc/ssl/ca-bundle.crt</filename>) を生成します。
%     他の多くのソフトウェアパッケージがこれを参照します。
%     <filename class="directory">/etc/ssl/certs</filename> に対して証明書を新たに加えたり更新したりした都度、<filename>ca-bundle.crt</filename> を再生成する必要があります。
%     </para>
% @z

@x
    <title>Configuring OpenSSL</title>
@y
    <title>OpenSSL の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>Most users will want to install Certificate Authority Certificates
      for validataion of downloaded certificates.  For example, these
      certificates are used by <xref linkend='firefox'/> or <xref
      linkend='wget'/> when accessing secure (https protocol) sites.  To do this, 
      follow the instructions from the <xref linkend='cacerts'/> page.</para> 
@y
      <para>Most users will want to install Certificate Authority Certificates
      for validataion of downloaded certificates.  For example, these
      certificates are used by <xref linkend='firefox'/> or <xref
      linkend='wget'/> when accessing secure (https protocol) sites.  To do this, 
      follow the instructions from the <xref linkend='cacerts'/> page.</para> 
@z

@x
      <para>Users who just want to use <application>OpenSSL</application> for
      providing functions to other programs such as
      <application>OpenSSH</application> and web browsers do not need to worry
      about additional configuration. This is an advanced topic and so those
      who do need it would normally be expected to either know how to properly
      update <filename>/etc/ssl/openssl.cnf</filename> or be able to find out
      how to do it.</para>
@y
      <para>Users who just want to use <application>OpenSSL</application> for
      providing functions to other programs such as
      <application>OpenSSH</application> and web browsers do not need to worry
      about additional configuration. This is an advanced topic and so those
      who do need it would normally be expected to either know how to properly
      update <filename>/etc/ssl/openssl.cnf</filename> or be able to find out
      how to do it.</para>
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
        <seg>c_rehash and openssl</seg>
        <seg>libcrypto.{so,a}, libssl.{so,a}, and additional encryption
        libraries in /usr/lib/engines/ (lib4758cca.so, libaep.so,
        libatalla.so, libcapi.so, libchil.so, libcswift.so, libgmp.so,
        libgost.so, libnuron.so, libpadlock.so, libsureware.so, and
        libubsec.so)</seg>
        <seg>/etc/ssl, /usr/include/openssl, /usr/lib/engines
        and /usr/share/doc/openssl-&openssl-version;</seg>
@y
        <seg>c_rehash, openssl</seg>
        <seg>libcrypto.{so,a}, libssl.{so,a}, 
        /usr/lib/engines/ にインストールされるその他の暗号化ライブラリ
        (lib4758cca.so, libaep.so,
        libatalla.so, libcapi.so, libchil.so, libcswift.so, libgmp.so,
        libgost.so, libnuron.so, libpadlock.so, libsureware.so,
        libubsec.so)</seg>
        <seg>/etc/ssl, /usr/include/openssl, /usr/lib/engines,
        /usr/share/doc/openssl-&openssl-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x c_rehash
          <para>is a <application>Perl</application> script that scans
          all files in a directory and adds symbolic links to their hash
          values.</para>
@y
          <para>
          ディレクトリ内のすべてのファイルをスキャンする <application>Perl</application> スクリプト。
          それらのファイルに対するハッシュ値へのシンボリックリンクを生成します。
          </para>
@z

@x openssl
          <para>is a command-line tool for using the various cryptography
          functions of <application>OpenSSL</application>'s crypto
          library from the shell. It can be used for various functions which are
          documented in <command>man 1 openssl</command>.</para>
@y
          <para>
          <application>OpenSSL</application> の暗号化ライブラリが提供するさまざまな関数を、シェルから利用するためのコマンドラインツール。
          <command>man 1 openssl</command> に示される数多くの関数を利用することができます。
          </para>
@z

@x libcrypt
          <para>implements a wide range of cryptographic algorithms used in
          various Internet standards. The services provided by  this library
          are used by the <application>OpenSSL</application> implementations of
          SSL, TLS and S/MIME, and they have also been used to implement
          <application>OpenSSH</application>, <application>OpenPGP</application>,
          and other cryptographic standards.</para>
@y
          <para>
          
          implements a wide range of cryptographic algorithms used in
          various Internet standards. The services provided by  this library
          are used by the <application>OpenSSL</application> implementations of
          SSL, TLS and S/MIME, and they have also been used to implement
          <application>OpenSSH</application>, <application>OpenPGP</application>,
          and other cryptographic standards.
          </para>
@z

@x libssl
          <para>implements the Secure Sockets Layer (SSL v2/v3) and Transport
          Layer Security (TLS v1) protocols. It provides a rich API, documentation
          on which can be found by running <command>man 3 ssl</command>.</para>
@y
          <para>
          
          implements the Secure Sockets Layer (SSL v2/v3) and Transport
          Layer Security (TLS v1) protocols. It provides a rich API, documentation
          on which can be found by running <command>man 3 ssl</command>.
          </para>
@z
