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
    applications, and forms the major part of the
    <application>Mozilla</application> codebase. In particular, it provides the
    gecko engine together with pkgconfig files so that applications such as
    <application>Yelp</application> can find and use it.  However, be aware that
    Gnome applications are transitioning to <application>Webkit</application>
    instead of gecko.</para>
@y
<!--
<para>
<application>Xulrunner</application>
は、XUL アプリケーションのランタイム環境を提供します。
また <application>Mozilla</application> のコードベースの主要部分を構成します。
特に本パッケージは pkgconfig ファイルの形で gecko エンジンを提供するので、これにより
<application>Epiphany</application> や <application>Yelp</application>
が利用可能となります。
</para>
-->
    <para><application>Xulrunner</application> is a runtime environment for XUL
    applications, and forms the major part of the
    <application>Mozilla</application> codebase. In particular, it provides the
    gecko engine together with pkgconfig files so that applications such as
    <application>Yelp</application> can find and use it.  However, be aware that
    Gnome applications are transitioning to <application>Webkit</application>
    instead of gecko.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xulrunner-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&xulrunner-download-http;"/></para>
@z

% @x
%         <para>Download (FTP): <ulink url="&xulrunner-download-ftp;"/></para>
% 	<tip><para>When a new version of <application>Firefox</application> is
% 	released, sometimes a corresponding new version of
% 	<application>Xulrunner</application> appears at the same time. At other
% 	times it appears several days later or not at all. So far in the
% 	<application>Firefox-3.x</application> series, every new release has
% 	created xulrunner libraries with a corresponding new version. Whenever
% 	a separate Xulrunner tarball has been released, it has been bitwise
% 	identical to the corresponding Firefox tarball. Use the
% 	<application>Firefox</application> tarball to save downloading this
% 	large package twice.</para></tip>
% @y
%         <para>ダウンロード (FTP): <ulink url="&xulrunner-download-ftp;"/></para>
% 	<tip>
% 	<para>
% 	<application>Firefox</application> の新バージョンがリリースされると、対応する <application>Xulrunner</application> も同時にリリースされることがあります。
% 	あるいは数日後にリリースされることもあり、リリースされないこともあります。
% 	<application>Firefox-3.x</application> 系までであれば、新バージョンのリリースに合わせて Xulrunner ライブラリも生成できるものとなっています。
% 	Xulrunner の tarball は個別にリリースされますが、これに対応する	Firefox の tarball と全く変わりがありません。
% 	したがってここでは <application>Firefox</application> の tarball を利用してください。
% 	tarball が大きなサイズであるため、同じものを二度もダウンロードするようなことは避けるためです。
% 	</para>
% 	</tip>
% @z

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
        <para>Estimated disk space required: &xulrunner-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &xulrunner-buildsize;</para>
@z

@x
        <para>Estimated build time: &xulrunner-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &xulrunner-time;</para>
@z

@x
    <bridgehead renderas="sect3">Xulrunner Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xulrunner の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="alsa-lib"/>, <xref linkend="gtk2"/>,
    <xref linkend="libidl"/> and <xref linkend="zip"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="alsa-lib"/>, <xref linkend="gtk2"/>,
    <xref linkend="libidl"/>, <xref linkend="zip"/></para>
@z

@x
    <para>Note: <application>libjpeg</application> and
    <application>libpng</application> (patched for apng support) should have
    been installed before <application>gdk-pixbuf</application> and should
    exist on your system. If for some strange reason you haven't installed
    them, you should remove the <option>--with-system-jpeg</option> and
    <option>--with-system-png</option> options from the
    <filename>mozconfig</filename> file created below.</para>
@y
    <para>Note: <application>libjpeg</application> and
    <application>libpng</application> (patched for apng support) should have
    been installed before <application>gdk-pixbuf</application> and should
    exist on your system. If for some strange reason you haven't installed
    them, you should remove the <option>--with-system-jpeg</option> and
    <option>--with-system-png</option> options from the
    <filename>mozconfig</filename> file created below.</para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="yasm"/> or
    <xref linkend="libvpx"/>.</para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="yasm"/> または
    <xref linkend="libvpx"/>.</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <xref linkend="startup-notification"/>, <xref linkend="sqlite"/>,
    <ulink url="http://www.webmproject.org/code/">libvpx</ulink>,
    <ulink url="http://sourceforge.net/projects/hunspell/">Hunspell</ulink>,
    <xref linkend="doxygen"/>,
    <xref linkend="gnome-vfs"/> and <xref linkend="libgnomeui"/> (for gnome
    integration), <xref linkend="libnotify"/>, <xref linkend="nspr"/>,
    <xref linkend="nss"/>, <xref linkend="unzip"/>,
    <xref linkend="wireless_tools"/>,
    <ulink url="http://www.valgrind.org/">Valgrind</ulink> (only for testing
    the jemalloc code) and <xref linkend="wget"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <xref linkend="startup-notification"/>, <xref linkend="sqlite"/>,
    <ulink url="http://www.webmproject.org/code/">libvpx</ulink>,
    <ulink url="http://sourceforge.net/projects/hunspell/">Hunspell</ulink>,
    <xref linkend="doxygen"/>,
    <xref linkend="gnome-vfs"/> and <xref linkend="libgnomeui"/> (for gnome
    integration), <xref linkend="libnotify"/>, <xref linkend="nspr"/>,
    <xref linkend="nss"/>, <xref linkend="unzip"/>,
    <xref linkend="wireless_tools"/>,
    <ulink url="http://www.valgrind.org/">Valgrind</ulink> (only for testing
    the jemalloc code), <xref linkend="wget"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xulrunner"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/xulrunner"/></para>
@z

@x
    <title>Installation of Xulrunner</title>
@y
    <title>Xulrunner のインストール</title>
@z

@x
    <para>The configuration of <application>Xulrunner</application> is
    accomplished by creating a <filename>mozconfig</filename> file containing
    the desired configuration options. A default <filename>mozconfig</filename>
    is created below. To see the entire list of available configuration options
    (and an abbreviated description of each one), issue
    <command>./configure --help</command>. You should review the entire file
    and comment or uncomment options as necessary.</para>
@y
    <para>
    <application>Xulrunner</application> の設定は <filename>mozconfig</filename> ファイルにより行います。
    このファイルには必要な設定オプションを指定します。
    デフォルトの <filename>.mozconfig</filename> ファイルは、以下のコマンドにより生成します。
    利用可能な設定オプション (また各オプションに対する簡単な説明) については <command>./configure --help</command> を実行して確認することができます。
    設定ファイル内を十分に確認して、設定オプションの行を、必要に応じてコメント化したりコメントをはずしたりすることが必要です。
    </para>
@z

@x
    <para>Install <application>Xulrunner</application> by issuing the
    following commands:</para>
@y
    <para>
    <application>Xulrunner</application> をビルドするために以下を実行します。
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
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If you elected to use the included NSPR and NSS (ie, if you have
    <emphasis>not</emphasis> installed <xref linkend="nspr"/> and
    <xref linkend="nss"/>), while still the
    <systemitem class="username">root</systemitem> user, complete the
    installation with the following commands:</para>
@y
    <para>
    パッケージに付属する NSPR と NSS を利用することにした場合 (つまり <xref
    linkend="nspr"/> と <xref linkend="nss"/> をインストールしていない場合) は、インストール作業の仕上げとして <systemitem
    class="username">root</systemitem> ユーザーのまま以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>sed ... Requires: nspr</command>: If you try to build
    <application>Yelp</application> without this, the
    prtypes header from NSPR will not be found. It is arguable whose error this
    is (the code presumably works on earlier geckos), but this fix is unlikely
    to cause any damage in other packages.</para>
@y
    <para><command>sed ... Requires: nspr</command>: If you try to build
    <application>Yelp</application> without this, the
    prtypes header from NSPR will not be found. It is arguable whose error this
    is (the code presumably works on earlier geckos), but this fix is unlikely
    to cause any damage in other packages.</para>
@z

@x
    <para><command>make -f client.mk ...</command>: Mozilla products are
    packaged to allow the use of a configuration file which can be used to
    pass the configuration settings to the <command>configure</command>
    command. <command>make</command> uses the <filename>client.mk</filename>
    file to get initial configuration and setup parameters.</para>
@y
    <para><command>make -f client.mk ...</command>: Mozilla products are
    packaged to allow the use of a configuration file which can be used to
    pass the configuration settings to the <command>configure</command>
    command. <command>make</command> uses the <filename>client.mk</filename>
    file to get initial configuration and setup parameters.</para>
@z

@x
    <para><command>for DL in ...</command>: The NSPR and NSS libraries shipped
    with this package are installed into
    <filename class='directory'>/usr/lib/xulrunner-&xulrunner-version;</filename>
    which means they will not be found at runtime.  By using symbolic links from
    <filename class="directory">/usr/lib</filename> the libraries will be found
    and the links can be easily changed to point to a newer version during an
    upgrade.</para>
@y
    <para><command>for DL in ...</command>: The NSPR and NSS libraries shipped
    with this package are installed into
    <filename class='directory'>/usr/lib/xulrunner-&xulrunner-version;</filename>
    which means they will not be found at runtime.  By using symbolic links from
    <filename class="directory">/usr/lib</filename> the libraries will be found
    and the links can be easily changed to point to a newer version during an
    upgrade.</para>
@z

@x
    <para><command>ln -sv ../mozilla/plugins ...</command>: Some packages will
    install browser plugins into
    <filename class='directory'>/usr/lib/mozilla/plugins</filename>.
    Creating this symlink <application>Xulrunner</application> keeps additional
    plugins in a common directory.</para>
@y
    <para><command>ln -sv ../mozilla/plugins ...</command>: Some packages will
    install browser plugins into
    <filename class='directory'>/usr/lib/mozilla/plugins</filename>.
    Creating this symlink <application>Xulrunner</application> keeps additional
    plugins in a common directory.</para>
@z

@x
     <para>When you upgrade Xulrunner, remember to update the symlinks.</para>
@y
     <para>When you upgrade Xulrunner, remember to update the symlinks.</para>
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
        <seg>xulrunner, and optionally nspr-config</seg>
        <seg>Numerous libraries, browser components, plugins, extensions, and
        helper modules installed in <filename
        class='directory'>/usr/lib/xulrunner-&xulrunner-version;</filename></seg>
        <seg>/etc/gre.d, /usr/include/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-devel-&xulrunner-version;, and
        /usr/share/idl/xulrunner-&xulrunner-version;</seg>
@y
        <seg>xulrunner と、任意ビルドの nspr-config</seg>
        <seg>
        数々のライブラリ、
        ブラウザコンポーネント、
        プラグイン、
        機能拡張モジュール、
        ヘルパーモジュール、
        <filename class='directory'>/usr/lib/xulrunner-&xulrunner-version;</filename>
        にインストールされる。
        </seg>
        <seg>/etc/gre.d, /usr/include/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-devel-&xulrunner-version;,
        /usr/share/idl/xulrunner-&xulrunner-version;</seg>
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
          <para>
          
          is a shell script, useful for identifying the version
          installed.
          </para>
@z
