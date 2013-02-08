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
    <para>The <application>neon</application> package is an HTTP and WebDAV
    client library, with a C interface.</para>
@y
    <para>
    <application>neon</application> パッケージは、HTTP と WebDAV のクライアントライブラリであり、C 言語によるインターフェースを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&neon-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&neon-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&neon-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&neon-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &neon-md5sum;</para>
@y
        <para>&Download; MD5 sum: &neon-md5sum;</para>
@z

@x
        <para>Download size: &neon-size;</para>
@y
        <para>&DownloadSize;: &neon-size;</para>
@z

@x
        <para>Estimated disk space required: &neon-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &neon-buildsize;</para>
@z

@x
        <para>Estimated build time: &neon-time;</para>
@y
        <para>&Estimatedbuildtime;: &neon-time;</para>
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
      <xref linkend="expat"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/> または
      <xref linkend="expat"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/> or
      <xref linkend="gnutls"/>,
      <ulink url="http://code.google.com/p/libproxy/">Libproxy</ulink>,
      <!-- Installed in LFS (requires <xref linkend="pkgconfig"/> to find it), -->
      <xref linkend="mitkrb"/> and
      <ulink url="http://www.manyfish.co.uk/pakchois/">pakchois</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/> または
      <xref linkend="gnutls"/>,
      <ulink url="http://code.google.com/p/libproxy/">Libproxy</ulink>,
      <!-- Installed in LFS (requires <xref linkend="pkgconfig"/> to find it), -->
      <xref linkend="mitkrb"/>,
      <ulink url="http://www.manyfish.co.uk/pakchois/">pakchois</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/neon"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/neon"/></para>
@z

@x
    <title>Installation of neon</title>
@y
    <title>&InstallationOf1;neon&InstallationOf2;</title>
@z

@x
    <para>Install <application>neon</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>neon</application> をビルドします。
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
    <para><parameter>--enable-shared</parameter>: This parameter is needed to
    build the shared libraries, otherwise only static libraries are built and
    installed.</para>
@y
    <para><parameter>--enable-shared</parameter>: 
    このオプションは共有ライブラリをビルド際に指定します。
    指定しなかった場合は、スタティックライブラリのみがビルドされインストールされます。
    </para>
@z

@x
    <para><parameter>--disable-static</parameter>: This parameter prevents the
    static libraries being installed.</para>
@y
    <para><parameter>--disable-static</parameter>:
    このパラメーターはスタティックライブラリをインストールしないようにします。
    </para>
@z

@x
    <para><option>--with-ssl=openssl</option>: This option enables SSL support
    using <application>openssl</application>.</para>
@y
    <para><option>--with-ssl=openssl</option>:
    このパラメーターは <application>openssl</application> を利用した SSL サポートを有効にします。
    </para>
@z

@x
    <para><option>--with-ssl=gnutls</option>: This option enables SSL support
    using <application>gnutls</application>.</para>
@y
    <para><option>--with-ssl=gnutls</option>:
    このパラメーターは <application>gnutls</application> を利用した SSL サポートを有効にします。
    </para>
@z

@x
    <para><option>--with-libxml2</option>: This option forces the use of
    <application>libxml2</application>.</para>
@y
    <para><option>--with-libxml2</option>:
    このパラメーターは <application>libxml2</application> を必ず利用するように指示します。
    </para>
@z

@x
    <para><option>--with-expat</option>: This option forces the use of
    <application>expat</application>.</para>
@y
    <para><option>--with-expat</option>:
    このパラメーターは <application>expat</application> を必ず利用するように指示します。
    </para>
@z

@x
    <para>If you wish to use the other optional dependencies, consult the
    output of <command>./configure --help</command>.</para>
@y
    <para>
    その他の依存パッケージを利用したい場合は <command>./configure --help</command> による出力結果を参照してください。
    </para>
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
        <seg>neon-config</seg>
        <seg>libneon.so</seg>
        <seg>/usr/{include/neon,share/doc/neon-0.29.6/html}</seg>
@y
        <seg>neon-config</seg>
        <seg>libneon.so</seg>
        <seg>/usr/{include/neon,share/doc/neon-0.29.6/html}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x neon-config
          <para>is a script which provides information about an installed copy
          of the <application>neon</application> library.</para>
@y
          <para>
          インストール済の <application>neon</application> ライブラリについての情報を提供します。
          </para>
@z

@x libneon.{so,a}
          <para>is used as a high-level interface to common HTTP and WebDAV
          methods.</para>
@y
          <para>
          一般的な HTTP や WebDAV に対する高レベルインターフェースとして用いられます。
          </para>
@z
