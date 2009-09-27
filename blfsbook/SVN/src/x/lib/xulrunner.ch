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
    <title>Introduction to Xulrunner</title>
@y
    <title>Xulrunner の概要</title>
@z

@x
    <para><application>Xulrunner</application> is a runtime environment for XUL
    applications, and forms the major part of the <application>Mozilla</application>
    codebase.  In particular, it provides the gecko engine together with pkgconfig
    files so that applications such as <application>Epiphany</application> and
    <application>Yelp</application> can use it.</para>
@y
<para>
<application>Xulrunner</application>
は、XUL アプリケーションのランタイム環境を提供します。
また <application>Mozilla</application> のコードベースの主要部分を構成します。
特に本パッケージは pkgconfig ファイルの形で gecko エンジンを提供するので、これにより
<application>Epiphany</application> や <application>Yelp</application>
が利用可能となります。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xulrunner-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&xulrunner-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xulrunner-download-ftp;"/></para>
	<tip><para>When a new version of <application>firefox</application> is
	released, sometimes a corresponding new version of
	<application>xulrunner</application> appears at the same time. At other
	times it appears several days later or not at all. So far in the
	<application>firefox-3.x</application> series, every new release has
	created xulrunner libraries with a corresponding new version. Whenever
	a separate xulrunner tarball has been released, it has been bitwise
	identical to the corresponding firefox tarball. So, we will use the
	<application>firefox</application> tarball to save downloading this
	large package twice.</para></tip>
@y
        <para>ダウンロード (FTP): <ulink url="&xulrunner-download-ftp;"/></para>
<tip>
<para>
<application>firefox</application> の新バージョンがリリースされると、対応する
<application>xulrunner</application> も同時にリリースされることがあります。
あるいは数日後にリリースされることもあり、リリースされないこともあります。
<application>firefox-3.x</application> 系までであれば、新バージョンのリリースに合わせて
xulrunner ライブラリも生成できるものとなっています。
xulrunner の tarball は個別にリリースされますが、これに対応する
firefox の tarball と全く変わりがありません。
したがってここでは <application>firefox</application>
の tarball を利用することにします。
tarball が大きなサイズであるため、同じものを二度もダウンロードするようなことは避けるためです。
</para>
</tip>
@z

@x
        <para>Download MD5 sum: &xulrunner-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &xulrunner-md5sum;</para>
@z

@x
        <para>Download size: &xulrunner-size;</para>
@y
        <para>ダウンロードサイズ: &xulrunner-size;</para>
@z

@x
        <para>Estimated disk space required: &xulrunner-buildsize; (using
        recommended dependencies)</para>
@y
        <para>必要ディスク容量: &xulrunner-buildsize; (using
        recommended dependencies)</para>
@z

@x
        <para>Estimated build time: &xulrunner-time; (using recommended
        dependencies)</para>
@y
        <para>概算ビルド時間: &xulrunner-time; (using recommended
        dependencies)</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">追加ダウンロード</bridgehead>
@z

@x
        <para>Optional patch: <ulink
        url="&patch-root;/firefox-&firefox-version;-provide_system_nspr_nss-2.patch"/>
        (Required if using the included NSPR and NSS libs as system versions for
        other packages)</para>
@y
        <para>任意のパッチ: <ulink
        url="&patch-root;/firefox-&firefox-version;-provide_system_nspr_nss-2.patch"/>
        (他パッケージ用に既にインストール済の NSPR, NSS を利用する場合に必要。)</para>
@z

@x
    <bridgehead renderas="sect3">Xulrunner Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xulrunner の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="alsa-lib"/>
    <xref linkend="gtk2"/>,
    <xref linkend="libidl"/>,
    <xref linkend="pango"/>,
    <xref linkend="python"/>, and
    <xref linkend="zip"/></para>
@y
    <bridgehead renderas="sect4">必須</bridgehead>
    <para role="required"><xref linkend="alsa-lib"/>
    <xref linkend="gtk2"/>,
    <xref linkend="libidl"/>,
    <xref linkend="pango"/>,
    <xref linkend="python"/>,
    <xref linkend="zip"/></para>
@z

@x
    <para>Note: <application>libjpeg</application> should have been installed
    before <application>GTK+</application> and should exist on your system. If
    for some reason you haven't installed <application>libjpeg</application>,
    you should remove the <option>--with-system-jpeg</option> option from the
    <filename>.mozconfig</filename> file created below.</para>
@y
<para>
メモ: <application>GTK+</application> の導入にあたっては
<application>libjpeg</application> のインストールが推奨されいるため、これが存在していることを前提としています。
<application>libjpeg</application> をインストールしていない場合は、以下に生成する
<filename>.mozconfig</filename> ファイルにおいて
<option>--with-system-jpeg</option> オプションを無効にしてください。
</para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="sqlite"/> (internal sqlite is
    incompatable with existing or future installations)</para>
@y
    <bridgehead renderas="sect4">推奨</bridgehead>
    <para role="recommended"><xref linkend="sqlite"/>
    (internal sqlite is
    incompatable with existing or future installations)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <xref linkend="doxygen"/>,
    <xref linkend="curl"/> (only for crash-reporter),
    <xref linkend="gnome-vfs"/> and <xref linkend="libgnomeui"/>
    (for gnome integration),
    <xref linkend="lcms"/>,
    <xref linkend="libpng"/> (patched for apng support),
    <xref linkend="nspr"/> (recommended if you build any other Mozilla.org
    packages),
    <xref linkend="nss"/> (recommended if you build any other Mozilla.org
    packages),
    <xref linkend="startup-notification"/>.
    <xref linkend="unzip"/>,
    <ulink url="http://www.valgrind.org/">Valgrind</ulink> (only for testing the
    jemalloc code), and
    <xref linkend="wget"/></para>
@y
    <bridgehead renderas="sect4">任意</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <xref linkend="doxygen"/>,
    <xref linkend="curl"/> (crash-reporter 構築時のみ必要),
    <xref linkend="gnome-vfs"/>, <xref linkend="libgnomeui"/>
    (for gnome integration),
    <xref linkend="lcms"/>,
    <xref linkend="libpng"/> (patched for apng support),
    <xref linkend="nspr"/> (Mozilla.org の数多くのパッケージをビルドする場合には推奨),
    <xref linkend="nss"/> (Mozilla.org の数多くのパッケージをビルドする場合には推奨),
    <xref linkend="startup-notification"/>.
    <xref linkend="unzip"/>,
    <ulink url="http://www.valgrind.org/">Valgrind</ulink>
    (jemalloc コードのテスト時のみ必要),
    <xref linkend="wget"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xulrunner"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xulrunner"/></para>
@z

@x
    <title>Installation of Xulrunner</title>
@y
    <title>Xulrunner のインストール</title>
@z

@x
    <para>The configuration of <application>Xulrunner</application> is
    accomplished by creating a <filename>.mozconfig</filename> file containing
    the desired configuration options. A default <filename>.mozconfig</filename>
    is created below. To see the entire list of available configuration options
    (and an abbreviated description of each one), issue
    <command>./configure --help</command>. You should review the entire file
    and comment or uncomment options as necessary. If you would prefer to
    download the file instead of creating it by typing or cut-and-pasting, you
    can find it at
    <ulink url="&files-anduin;/xulrunner-&xulrunner-version;-mozconfig"/>
    (the file must be installed in the root of the source tree
    <filename class='directory'>mozilla</filename> directory, and named
    <filename>.mozconfig</filename>).</para>
@y
    <para>The configuration of <application>Xulrunner</application> is
    accomplished by creating a <filename>.mozconfig</filename> file containing
    the desired configuration options. A default <filename>.mozconfig</filename>
    is created below. To see the entire list of available configuration options
    (and an abbreviated description of each one), issue
    <command>./configure --help</command>. You should review the entire file
    and comment or uncomment options as necessary. If you would prefer to
    download the file instead of creating it by typing or cut-and-pasting, you
    can find it at
    <ulink url="&files-anduin;/xulrunner-&xulrunner-version;-mozconfig"/>
    (the file must be installed in the root of the source tree
    <filename class='directory'>mozilla</filename> directory, and named
    <filename>.mozconfig</filename>).</para>
@z

@x
    <para>If you did not install <xref linkend="nspr"/> and 
    <xref linkend="nss"/>, then apply the patch with the following
    command:</para>
@y
<para>
<xref linkend="nspr"/> と <xref linkend="nss"/>
をインストールしていない場合は、以下のコマンドによりパッチを適用します。
</para>
@z

@x
    <para>Compile <application>Xulrunner</application> by issuing the
    following commands:</para>
@y
<para>
<application>Xulrunner</application>
をコンパイルするために以下を実行します。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
このパッケージにテストスイートはありません。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user,
    install the package:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーでログインしてパッケージをインストールします。
</para>
@z

@x
    <para>If you've elected to use the included NSPR and NSS, while still the 
    <systemitem class="username">root</systemitem> user, complete the
    installation with the following commands:</para>
@y
<para>
パッケージに付属する NSPR と NSS を利用することにした場合は、
インストール作業の仕上げとして
<systemitem class="username">root</systemitem>
ユーザーのまま以下を実行ｓます。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>コマンド情報</title>
@z

@x
    <para><command>echo "Requires: nspr" >>xulrunner/installer/libxul-embedding.pc.in</command>
    : If you try to build <application>Yelp</application> without this, the
    prtypes header from nspr will not be found.  It is arguable whose error this
    is (the code presumably works on earlier geckos), but this fix is unlikely
    to cause any damage in other packages.</para>
@y
    <para><command>echo "Requires: nspr" >>xulrunner/installer/libxul-embedding.pc.in</command>
    : If you try to build <application>Yelp</application> without this, the
    prtypes header from nspr will not be found.  It is arguable whose error this
    is (the code presumably works on earlier geckos), but this fix is unlikely
    to cause any damage in other packages.</para>
@z

@x
    <para><command>make -f client.mk ...</command>: Mozilla products are
    packaged to allow the use of a configuration file which can be used to
    pass the configuration settings to the <command>configure</command>
    command. <command>make</command> uses the <filename>client.mk</filename>
    file to get initial configuration and setup parameters, then depending on
    the target parameter (<parameter>build</parameter> or
    <parameter>install</parameter>), either runs the
    <command>configure</command> script and compiles the package or installs
    the package.</para>
@y
    <para><command>make -f client.mk ...</command>: Mozilla products are
    packaged to allow the use of a configuration file which can be used to
    pass the configuration settings to the <command>configure</command>
    command. <command>make</command> uses the <filename>client.mk</filename>
    file to get initial configuration and setup parameters, then depending on
    the target parameter (<parameter>build</parameter> or
    <parameter>install</parameter>), either runs the
    <command>configure</command> script and compiles the package or installs
    the package.</para>
@z

@x
    <para><command>for DL in ...</command>: The nspr and nss libraries shipped
    with this package are installed into /usr/lib/xulrunner-&xulrunner-version;
    which means they will not be found at runtime.  By using symbolic links from
    <filename class="directory">/usr/lib</filename> they will be found and we can
    easily change the links to point to a newer version when we upgrade.</para>
@y
    <para><command>for DL in ...</command>: The nspr and nss libraries shipped
    with this package are installed into /usr/lib/xulrunner-&xulrunner-version;
    which means they will not be found at runtime.  By using symbolic links from
    <filename class="directory">/usr/lib</filename> they will be found and we can
    easily change the links to point to a newer version when we upgrade.</para>
@z

@x
    <para><command>ln -sv /usr/lib/xulrunner-&xulrunner-version;/plugins
    /usr/lib/mozilla/plugins</command>: Some packages will install browser plugins
    into /usr/lib/mozilla/plugins. By creating this as a symlink to the basic
    plugins we keep them all together.</para>
@y
    <para><command>ln -sv /usr/lib/xulrunner-&xulrunner-version;/plugins
    /usr/lib/mozilla/plugins</command>: Some packages will install browser plugins
    into /usr/lib/mozilla/plugins. By creating this as a symlink to the basic
    plugins we keep them all together.</para>
@z

@x
    <para>When you upgrade xulrunner, remember to update the symlinks and to
    copy any additional plugins compiled agaisnt this series of xulrunner to the
    new plugin directory.</para>
@y
<para>

When you upgrade xulrunner, remember to update the symlinks and to
copy any additional plugins compiled agaisnt this series of xulrunner to the
new plugin directory.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>パッケージ構成</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>xulrunner</seg>
        <seg>Numerous libraries, browser components, plugins, extensions, and
        helper modules installed in <filename
        class='directory'>/usr/lib/xulrunner-&xulrunner-version;</filename></seg>
        <seg>/etc/gre.d, /usr/include/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-&xulrunner-version;, and
        /usr/lib/xulrunner-devel-&xulrunner-version;</seg>
@y
        <seg>xulrunner</seg>
        <seg>Numerous libraries, browser components, plugins, extensions, and
        helper modules installed in <filename
        class='directory'>/usr/lib/xulrunner-&xulrunner-version;</filename></seg>
        <seg>/etc/gre.d, /usr/include/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-devel-&xulrunner-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x xulrunner
          <para>is a shell script, useful for identifying the version
          installed.</para>
@y
          <para>is a shell script, useful for identifying the version
          installed.</para>
@z

