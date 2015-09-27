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
    <title>&IntroductionTo1;cURL&IntroductionTo2;</title>
@z

@x
      The <application>cURL</application> package contains a utility
      and a library used for transferring files with URL syntax to any of
      the following protocols: FTP, FTPS, HTTP, HTTPS, SCP, SFTP, TFTP,
      TELNET, DICT, LDAP, LDAPS and FILE. Its ability to both download
      and upload files can be incorporated into other programs to support
      functions like streaming media.
@y
      The <application>cURL</application> package contains a utility
      and a library used for transferring files with URL syntax to any of
      the following protocols: FTP, FTPS, HTTP, HTTPS, SCP, SFTP, TFTP,
      TELNET, DICT, LDAP, LDAPS and FILE. Its ability to both download
      and upload files can be incorporated into other programs to support
      functions like streaming media.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&curl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&curl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&curl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&curl-download-ftp;"/>
@z

@x
          Download MD5 sum: &curl-md5sum;
@y
          &Download; MD5 sum: &curl-md5sum;
@z

@x
          Download size: &curl-size;
@y
          &DownloadSize;: &curl-size;
@z

@x
          Estimated disk space required: &curl-buildsize;
@y
          &Estimateddiskspacerequired;: &curl-buildsize;
@z

@x
          Estimated build time: &curl-time;
@y
          &Estimatedbuildtime;: &curl-time;
@z

@x
    <bridgehead renderas="sect3">cURL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;cURL&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cacerts"/> and
      <xref linkend="openssl"/> or <xref linkend="gnutls"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cacerts"/>,
      <xref linkend="openssl"/> または <xref linkend="gnutls"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libidn"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/>,
      <xref linkend="samba"/>,
      <ulink url="http://daniel.haxx.se/projects/c-ares/">c-ares</ulink>,
      <ulink url="https://launchpad.net/libmetalink/">libmetalink</ulink>,
      <ulink url="http://www.libssh2.org">libssh2</ulink>, and
      <ulink url="http://spnego.sourceforge.net/">
      SPNEGO</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libidn"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/>,
      <xref linkend="samba"/>,
      <ulink url="http://daniel.haxx.se/projects/c-ares/">c-ares</ulink>,
      <ulink url="https://launchpad.net/libmetalink/">libmetalink</ulink>,
      <ulink url="http://www.libssh2.org">libssh2</ulink>,
      <ulink url="http://spnego.sourceforge.net/">
      SPNEGO</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional for Running the Test Suite</bridgehead>
    <para role="optional">
      <xref linkend="stunnel"/> (for the HTTPS and FTPS tests) and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional for Running the Test Suite</bridgehead>
    <para role="optional">
      <xref linkend="stunnel"/> (HTTPS, FTPS テストのため),
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of cURL</title>
@y
    <title>&InstallationOf1;cURL&InstallationOf2;</title>
@z

@x
      Install <application>cURL</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>cURL</application> をビルドします。
@z

@x
      To run the test suite, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
      <option>--with-gssapi</option>: This parameter adds
      <application>Kerberos 5</application> support to
      <filename class="libraryfile">libcurl</filename>.
@y
      <option>--with-gssapi</option>:
      このパラメーターは <filename class="libraryfile">libcurl</filename> に対して <application>Kerberos 5</application> サポートを追加します。
@z

@x
      <option>--without-ssl --with-gnutls</option>: Use to
      build with <application>GnuTLS</application> support
      instead of <application>OpenSSL</application> for SSL/TLS.
@y
      <option>--without-ssl --with-gnutls</option>:
      SSL/TLS に対して <application>OpenSSL</application> ではなく <application>GnuTLS</application> を用いてビルドすることを指示します。
@z

@x
      <command>find docs ... -exec rm {} \;</command>: This command removes
      <filename>Makefiles</filename> and man files from the documentation
      directory that would otherwise be installed by the commands that follow.
@y
      <command>find docs ... -exec rm {} \;</command>:
      このコマンドはドキュメントディレクトリにある <filename>Makefiles</filename> ファイルと man ファイルを削除します。
      そして以下に示すコマンドによりドキュメントをインストールします。
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
        <seg>
           curl and curl-config
        </seg>
        <seg>
           libcurl.so
        </seg>
        <seg>
          /usr/include/curl and
          /usr/share/doc/curl-&curl-version;
        </seg>
@y
        <seg>
           curl, curl-config
        </seg>
        <seg>
           libcurl.so
        </seg>
        <seg>
          /usr/include/curl,
          /usr/share/doc/curl-&curl-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x curl
           is a command line tool for transferring files with URL syntax.
@y
           is a command line tool for transferring files with URL syntax.
@z

@x curl-config
            prints information about the last compile, like libraries
            linked to and prefix setting.
@y
            リンクされているライブラリやプレフィックスなど、コンパイル時の情報を表示します。
@z

@x libcurl.{so,a}
            provides the API functions required by
            <command>curl</command> and other programs.
@y
            <command>curl</command> や他のプログラムが必要としている API 関数を提供します。
@z
