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
    <title>Introduction to cURL</title>
@y
    <title>cURL の概要</title>
@z

@x
    <para>The <application>cURL</application> package contains
    <command>curl</command> and its support library
    <filename class="libraryfile">libcurl</filename>. This is useful for
    transferring files with URL syntax to any of the following protocols:
    FTP, FTPS, HTTP, HTTPS, SCP, SFTP, TFTP, TELNET, DICT, LDAP, LDAPS and FILE.
    This ability to both download and upload files can be incorporated into
    other programs to support functions like streaming media.</para>
@y
    <para>The <application>cURL</application> package contains
    <command>curl</command> and its support library
    <filename class="libraryfile">libcurl</filename>. This is useful for
    transferring files with URL syntax to any of the following protocols:
    FTP, FTPS, HTTP, HTTPS, SCP, SFTP, TFTP, TELNET, DICT, LDAP, LDAPS and FILE.
    This ability to both download and upload files can be incorporated into
    other programs to support functions like streaming media.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&curl-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&curl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&curl-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&curl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &curl-md5sum;</para>
@y
        <para>&Download; MD5 sum: &curl-md5sum;</para>
@z

@x
        <para>Download size: &curl-size;</para>
@y
        <para>&DownloadSize;: &curl-size;</para>
@z

@x
        <para>Estimated disk space required: &curl-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &curl-buildsize;</para>
@z

@x
        <para>Estimated build time: &curl-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &curl-time;</para>
@z

@x
    <bridgehead renderas="sect3">cURL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">cURL の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="openssl"/> or <xref linkend="gnutls"/>,
    <xref linkend="openldap"/>,
    <xref linkend="libidn"/>,
    <xref linkend="mitkrb"/> or <xref linkend="heimdal"/>,
    <ulink url="http://www.libssh2.org">libssh2</ulink>
    (for secure transfers),
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>,
    <ulink
    url="http://www.vintela.com/resources/topics/spnego/">SPNEGO</ulink>, and
    <ulink url="http://daniel.haxx.se/projects/c-ares/">c-ares</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="openssl"/> or <xref linkend="gnutls"/>,
    <xref linkend="openldap"/>,
    <xref linkend="libidn"/>,
    <xref linkend="mitkrb"/> または <xref linkend="heimdal"/>,
    <ulink url="http://www.libssh2.org">libssh2</ulink>
    (セキュアな転送のため),
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>,
    <ulink
    url="http://www.vintela.com/resources/topics/spnego/">SPNEGO</ulink>,
    <ulink url="http://daniel.haxx.se/projects/c-ares/">c-ares</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional for Running the Test
    Suite</bridgehead>
    <para role="optional"><xref linkend="stunnel"/> (for the HTTPS and FTPS
    tests)</para>
@y
    <bridgehead renderas="sect4">Optional for Running the Test
    Suite</bridgehead>
    <para role="optional"><xref linkend="stunnel"/> (for the HTTPS and FTPS
    tests)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/curl"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/curl"/></para>
@z

@x
    <title>Installation of cURL</title>
@y
    <title>cURL のインストール</title>
@z

@x
    <para>Install <application>cURL</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>cURL</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. Note that
    if you have <application>Stunnel</application> and
    <application>TCP Wrapper</application> installed and you wish to perform
    the HTTPS tests, you'll need to have an unrestrictive
    <filename>/etc/hosts.deny</filename> file.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    <application>Stunnel</application> と <application>TCP Wrapper</application>
    をインストールしていて、HTTPS テストを実行しようとする場合は
    <filename>/etc/hosts.deny</filename> ファイルにて、制限を解除しておく必要があります。
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
    <para><option>--with-gssapi</option>:
    This parameter adds <application>Kerberos 5</application> support to
    <filename class="libraryfile">libcurl</filename>.</para>
@y
    <para>
    <option>--with-gssapi</option>:
    このパラメーターは <filename class="libraryfile">libcurl</filename> に対して <application>Kerberos 5</application> サポートを追加します。
    </para>
@z

@x
    <para><option>--with-libssh2</option>:
    This parameter adds SSH2 protocol support to
    <filename class="libraryfile">libcurl</filename>.</para>
@y
    <para><option>--with-libssh2</option>:
    このパラメーターは <filename class="libraryfile">libcurl</filename> に対して SSH2 プロトコルサポートを追加します。
    </para>
@z

@x
    <para><option>--without-ssl --with-gnutls</option>:
    To build with <application>GnuTLS</application>
    support instead of <application>OpenSSL</application> for SSL/TLS.</para>
@y
    <para>
    <option>--without-ssl --with-gnutls</option>:
    SSL/TLS に対して <application>OpenSSL</application> ではなく <application>GnuTLS</application> を用いてビルドすることを指示します。
    </para>
@z

@x
    <para><command>find docs \( -name "Makefile*" -o -name "*.1" -o -name "*.3"
    \) -exec rm {} \;</command>: This command removes
    <filename>Makefiles</filename> and man files from the documentation
    directory that would otherwise be installed by the commands that
    follow.</para>
@y
    <para><command>find docs \( -name "Makefile*" -o -name "*.1" -o -name "*.3"
    \) -exec rm {} \;</command>:
    このコマンドはドキュメントディレクトリにある <filename>Makefiles</filename> ファイルと man ファイルを削除します。
    そして以下に示すコマンドによりドキュメントをインストールします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>curl and curl-config</seg>
        <seg>libcurl.so</seg>
        <seg>/usr/include/curl and /usr/share/doc/curl-&curl-version;</seg>
@y
        <seg>curl, curl-config</seg>
        <seg>libcurl.so</seg>
        <seg>/usr/include/curl, /usr/share/doc/curl-&curl-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x curl
         <para>is a command line tool for transferring files with URL syntax.
         </para>
@y
         <para>
         
         is a command line tool for transferring files with URL syntax.
         </para>
@z

@x curl-config
          <para>prints information about the last compile, like libraries
          linked to and prefix setting.</para>
@y
          <para>
          リンクされているライブラリやプレフィックスなど、コンパイル時の情報を表示します。
          </para>
@z

@x libcurl.{so,a}
          <para>provides the API functions required by
          <command>curl</command> and other programs.</para>
@y
          <para>
          <command>curl</command> や他のプログラムが必要としている API 関数を提供します。
          </para>
@z
