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
    <title>Introduction to neon</title>
@y
    <title>&IntroductionTo1;neon&IntroductionTo2;</title>
@z

@x
      <application>neon</application> is an HTTP and WebDAV
      client library, with a C interface.
@y
      <application>neon</application> パッケージは、HTTP と WebDAV のクライアントライブラリであり、C 言語によるインターフェースを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&neon-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&neon-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&neon-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&neon-download-ftp;"/>
@z

@x
          Download MD5 sum: &neon-md5sum;
@y
          &Download; MD5 sum: &neon-md5sum;
@z

@x
          Download size: &neon-size;
@y
          &DownloadSize;: &neon-size;
@z

@x
          Estimated disk space required: &neon-buildsize;
@y
          &Estimateddiskspacerequired;: &neon-buildsize;
@z

@x
          Estimated build time: &neon-time;
@y
          &Estimatedbuildtime;: &neon-time;
@z

@x
    <bridgehead renderas="sect3">neon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;neon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/> or
      <xref linkend="expat"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/> または
      <xref linkend="expat"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/> or
      <xref linkend="gnutls"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/> または
      <xref linkend="gnutls"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://code.google.com/p/libproxy/">libproxy</ulink>,
      <xref linkend="mitkrb"/> and
      <ulink url="http://www.manyfish.co.uk/pakchois/">pakchois</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://code.google.com/p/libproxy/">libproxy</ulink>,
      <xref linkend="mitkrb"/>,
      <ulink url="http://www.manyfish.co.uk/pakchois/">pakchois</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of neon</title>
@y
    <title>&InstallationOf1;neon&InstallationOf2;</title>
@z

@x
      Install <application>neon</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>neon</application> をビルドします。
@z

@x
      To test the results, issue: <command>make -k check</command>.
      Some tests are known to fail.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テストの中には失敗するものがあります。
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
      <option>--with-ssl</option>: This switch enables SSL support
      using <application>OpenSSL</application> or
      <application>GnuTLS</application> respectively. Remove it if
      you don't have any of these installed. To force
      <application>GnuTLS</application> usage when both are present,
      simply pass <parameter>--with-ssl=gnutls</parameter> to the
      <command>configure</command> script.
@y
      <option>--with-ssl</option>: This switch enables SSL support
      using <application>OpenSSL</application> or
      <application>GnuTLS</application> respectively. Remove it if
      you don't have any of these installed. To force
      <application>GnuTLS</application> usage when both are present,
      simply pass <parameter>--with-ssl=gnutls</parameter> to the
      <command>configure</command> script.
@z

@x
      <option>--with-libxml2</option>: This switch forces the use of
      <application>libxml2</application> instead of
      <application>Expat</application>.
@y
      <option>--with-libxml2</option>:
      このスイッチは <application>Expat</application> は利用せず <application>libxml2</application> を利用することを指示します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          neon-config
        </seg>
        <seg>
          libneon.so
        </seg>
        <seg>
          /usr/include/neon and
          /usr/share/doc/neon-&neon-version;
        </seg>
@y
        <seg>
          neon-config
        </seg>
        <seg>
          libneon.so
        </seg>
        <seg>
          /usr/include/neon,
          /usr/share/doc/neon-&neon-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libneon.so
            is used as a high-level interface to common HTTP and WebDAV
            methods.
@y
            一般的な HTTP や WebDAV に対する高レベルインターフェースとして用いられます。
@z
