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
    <title>Introduction to Xulrunner</title>
@y
    <title>&IntroductionTo1;Xulrunner&IntroductionTo2;</title>
@z

@x
      <application>Xulrunner</application> is a runtime environment for XUL
      applications, and forms the major part of the
      <application>Mozilla</application> codebase. In particular, it provides
      the Gecko engine together with pkgconfig files so that other applications
      can find and use it.
@y
      <application>Xulrunner</application> is a runtime environment for XUL
      applications, and forms the major part of the
      <application>Mozilla</application> codebase. In particular, it provides
      the Gecko engine together with pkgconfig files so that other applications
      can find and use it.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xulrunner-download-http;"/>
@y
          Download (HTTP): <ulink url="&xulrunner-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xulrunner-download-ftp;"/>
@y
          Download (FTP): <ulink url="&xulrunner-download-ftp;"/>
@z

@x
          Download MD5 sum: &xulrunner-md5sum;
@y
          Download MD5 sum: &xulrunner-md5sum;
@z

@x
          Download size: &xulrunner-size;
@y
          Download size: &xulrunner-size;
@z

@x
          Estimated disk space required: &xulrunner-buildsize;
@y
          &Estimateddiskspacerequired;: &xulrunner-buildsize;
@z

@x
          Estimated build time: &xulrunner-time;
@y
          &Estimatedbuildtime;: &xulrunner-time;
@z

@x
    <bridgehead renderas="sect3">Xulrunner Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xulrunner&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="zip"/> and
      <xref linkend="unzip"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="zip"/>,
      <xref linkend="unzip"/>
    </para>
@z

@x
      Note: <application>libjpeg</application> and
      <application>libpng</application> (patched for apng support) should have
      been installed before <application>gdk-pixbuf</application> and should
      exist on your system. If for some strange reason you haven't installed
      them, you should remove the <option>--with-system-jpeg</option> and
      <option>--with-system-png</option> options from the
      <filename>mozconfig</filename> file created below.
@y
      Note: <application>libjpeg</application> and
      <application>libpng</application> (patched for apng support) should have
      been installed before <application>gdk-pixbuf</application> and should
      exist on your system. If for some strange reason you haven't installed
      them, you should remove the <option>--with-system-jpeg</option> and
      <option>--with-system-png</option> options from the
      <filename>mozconfig</filename> file created below.
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="yasm"/> or <xref linkend="libvpx"/>
      (to allow <application>Xulrunner</application> to play webm videos).
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="yasm"/> または <xref linkend="libvpx"/>
      (to allow <application>Xulrunner</application> to play webm videos).
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus-glib"/>,
      <xref linkend="startup-notification"/>,
      <xref linkend="sqlite"/>,
      <ulink url="http://sourceforge.net/projects/hunspell/">Hunspell</ulink>,
      <ulink url="http://libevent.org/">Libevent</ulink>,
      <xref linkend="doxygen"/>,
      <xref linkend="gnome-vfs"/> and <xref linkend="libgnomeui"/> (for
      integration with the old version of <application>Gnome</application>),
      <xref linkend="libnotify"/>,
      <xref linkend="nspr"/>,
      <xref linkend="nss"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="http://www.valgrind.org/">Valgrind</ulink> (only for testing
      the jemalloc code) and
      <xref linkend="wget"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dbus-glib"/>,
      <xref linkend="startup-notification"/>,
      <xref linkend="sqlite"/>,
      <ulink url="http://sourceforge.net/projects/hunspell/">Hunspell</ulink>,
      <ulink url="http://libevent.org/">Libevent</ulink>,
      <xref linkend="doxygen"/>,
      <xref linkend="gnome-vfs"/> and <xref linkend="libgnomeui"/> (for
      integration with the old version of <application>Gnome</application>),
      <xref linkend="libnotify"/>,
      <xref linkend="nspr"/>,
      <xref linkend="nss"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="http://www.valgrind.org/">Valgrind</ulink> (only for testing
      the jemalloc code) and
      <xref linkend="wget"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/xulrunner"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/xulrunner"/>
@z

@x
    <title>Installation of Xulrunner</title>
@y
    <title>&InstallationOf1;Xulrunner&InstallationOf2;</title>
@z

@x
      The configuration of <application>Xulrunner</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> is created
      below. To see the entire list of available configuration options (and an
      abbreviated description of each one), issue <command>./configure
      --help</command>. You should review the entire file and comment or
      uncomment options as necessary.
@y
      <application>Xulrunner</application> の設定は <filename>mozconfig</filename> ファイルにより行います。
      このファイルには必要な設定オプションを指定します。
      デフォルトの <filename>.mozconfig</filename> ファイルは、以下のコマンドにより生成します。
      利用可能な設定オプション (また各オプションに対する簡単な説明) については <command>./configure --help</command> を実行して確認することができます。
      設定ファイル内を十分に確認して、設定オプションの行を、必要に応じてコメント化したりコメントをはずしたりすることが必要です。
@z

@x
      Install <application>Xulrunner</application> by issuing the following
      commands:
@y
      <application>Xulrunner</application> をビルドするために以下を実行します。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <command>make -f client.mk ...</command>: Mozilla products are packaged to
      allow the use of a configuration file which can be used to pass the
      configuration settings to the <command>configure</command> command.
      <command>make</command> uses the <filename>client.mk</filename> file to
      get initial configuration and setup parameters.
@y
      <command>make -f client.mk ...</command>: Mozilla products are packaged to
      allow the use of a configuration file which can be used to pass the
      configuration settings to the <command>configure</command> command.
      <command>make</command> uses the <filename>client.mk</filename> file to
      get initial configuration and setup parameters.
@z

@x
      <command>ln -sv ../mozilla/plugins ...</command>: Some packages will
      install browser plugins into
      <filename class="directory">/usr/lib/mozilla/plugins</filename>.
      Creating this symlink <application>Xulrunner</application> keeps
      additional plugins in a common directory.
@y
      <command>ln -sv ../mozilla/plugins ...</command>: Some packages will
      install browser plugins into
      <filename class="directory">/usr/lib/mozilla/plugins</filename>.
      Creating this symlink <application>Xulrunner</application> keeps
      additional plugins in a common directory.
@z

@x
      <command>for library in
      /usr/lib/xulrunner-devel-&xulrunner-version;/sdk/lib/*.so; do ln -sfv
      ${library#/usr/lib/} /usr${library#*sdk}; done</command>: The libraries
      shipped with this package are installed into
      <filename class="directory">/usr/lib/xulrunner-devel-&xulrunner-version;</filename>
      which means they will not be found at runtime. These commands make
      relative symbolic links to the shared libraries from
      <filename class="directory">/usr/lib</filename>.
@y
      <command>for library in
      /usr/lib/xulrunner-devel-&xulrunner-version;/sdk/lib/*.so; do ln -sfv
      ${library#/usr/lib/} /usr${library#*sdk}; done</command>: The libraries
      shipped with this package are installed into
      <filename class="directory">/usr/lib/xulrunner-devel-&xulrunner-version;</filename>
      which means they will not be found at runtime. These commands make
      relative symbolic links to the shared libraries from
      <filename class="directory">/usr/lib</filename>.
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
        <seg>xulrunner</seg>
        <seg>Numerous libraries, browser components, plugins, extensions, and
        helper modules installed in <filename
        class="directory">/usr/lib/xulrunner-&xulrunner-version;</filename></seg>
        <seg>/etc/gre.d, /usr/include/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-devel-&xulrunner-version;, and
        /usr/share/idl/xulrunner-&xulrunner-version;</seg>
@y
        <seg>xulrunner</seg>
        <seg><filename
        class="directory">/usr/lib/xulrunner-&xulrunner-version;</filename> にインストールされる数々のライブラリ、ブラウザコンポーネント、プラグイン、機能拡張モジュール、ヘルパーモジュール</seg>
        <seg>/etc/gre.d, /usr/include/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-&xulrunner-version;,
        /usr/lib/xulrunner-devel-&xulrunner-version;,
        /usr/share/idl/xulrunner-&xulrunner-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xulrunner
            is a shell script, useful for identifying the version installed.
@y
            is a shell script, useful for identifying the version installed.
@z
