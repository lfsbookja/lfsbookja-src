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
  <!ENTITY kdelibs-buildsize     "254 MB (additional 426 MB for API docs)">
  <!ENTITY kdelibs-time          "13.1 SBU (additional 3.0 SBU for API docs)">
@y
  <!ENTITY kdelibs-buildsize     "254 MB (API ドキュメントインストール時はさらに 426 MB)">
  <!ENTITY kdelibs-time          "13.1 SBU (API ドキュメントインストール時はさらに 3.0 SBU)">
@z

@x
    <title>Introduction to Kdelibs</title>
@y
    <title>Kdelibs の概要</title>
@z

@x
    <para>This package includes programs and libraries that are central to the
    development and execution of a <application>KDE</application> program,
    as well as internationalization files for these libraries, miscellaneous
    HTML documentation, theme modules and regression tests.</para>
@y
    <para>
    本パッケージは数多くのプログラムやライブラリを提供します。
    これらは <application>KDE</application> プログラムの実行や開発を行うための基本的なプログラム群です。
    またライブラリに対しての国際化ファイルや HTML ドキュメント、テーマモジュール、縮退テストも含まれます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdelibs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&kdelibs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdelibs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&kdelibs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdelibs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &kdelibs-md5sum;</para>
@z

@x
        <para>Download size: &kdelibs-size;</para>
@y
        <para>ダウンロードサイズ: &kdelibs-size;</para>
@z

@x
        <para>Estimated disk space required: &kdelibs-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &kdelibs-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdelibs-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &kdelibs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
@y
        <para>必須のパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">Kdelibs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdelibs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="qt"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="qt"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="aRts"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libart_lgpl"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="pcre"/>,
    <xref linkend="gamin"/>,
    <xref linkend="openssl"/>, and
    <xref linkend="libidn"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="aRts"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libart_lgpl"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="pcre"/>,
    <xref linkend="gamin"/>,
    <xref linkend="openssl"/>,
    <xref linkend="libidn"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libtiff"/>,
    <xref linkend="aspell"/>,
    <xref linkend="cups"/>,
    <xref linkend="alsa"/>,
    <xref linkend="heimdal"/> or <xref linkend="mitkrb"/>,
    <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
    <xref linkend="jasper"/>,
    <ulink url="http://www.lua.org/">Lua</ulink> (version &lt; 5.1),
    <ulink url="http://www.opensource.apple.com/darwinsource/tarballs/apsl/">mDNSResponder</ulink>,
    <ulink url="http://sourceforge.net/projects/libthai">LibThai</ulink>,
    <ulink url="http://www.ivrix.org.il/projects/spell-checker/">Hspell</ulink>,
    <ulink url="ftp://oss.sgi.com/projects/xfs/cmd_tars/">libacl</ulink>
    (requires <ulink url="ftp://oss.sgi.com/projects/xfs/cmd_tars/">libattr</ulink>),
    <xref linkend="sudo"/>,
    <xref linkend="graphviz"/>, and
    <xref linkend="doxygen"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="libtiff"/>,
    <xref linkend="aspell"/>,
    <xref linkend="cups"/>,
    <xref linkend="alsa"/>,
    <xref linkend="heimdal"/> または <xref linkend="mitkrb"/>,
    <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
    <xref linkend="jasper"/>,
    <ulink url="http://www.lua.org/">Lua</ulink> (version &lt; 5.1),
    <ulink url="http://www.opensource.apple.com/darwinsource/tarballs/apsl/">mDNSResponder</ulink>,
    <ulink url="http://sourceforge.net/projects/libthai">LibThai</ulink>,
    <ulink url="http://www.ivrix.org.il/projects/spell-checker/">Hspell</ulink>,
    <ulink url="ftp://oss.sgi.com/projects/xfs/cmd_tars/">libacl</ulink>
    (<ulink url="ftp://oss.sgi.com/projects/xfs/cmd_tars/">libattr</ulink> が必要),
    <xref linkend="sudo"/>,
    <xref linkend="graphviz"/>,
    <xref linkend="doxygen"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdelibs"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/kdelibs"/></para>
@z

@x
  <sect2 id="kdelibs-runtime-dependencies"
         xreflabel="KDE Libraries Runtime Dependencies">
    <title>Run-Time Dependencies</title>
@y
  <sect2 id="kdelibs-runtime-dependencies"
         xreflabel="KDE ライブラリの実行時の依存パッケージ">
    <title>実行時の依存パッケージ</title>
@z

@x
    <para>The <application>KDE</application> libraries access other programs at
    run time. One additional package that has not been mentioned already is
    <ulink url="http://packages.debian.org/unstable/source/pmount/">
    pmount</ulink>.  This enables auto-mounting of hotplugged devices at
    /media/[device_name] for any user without any fstab modification. It is
    needed to enable the full integration of <application>KDE</application>
    with <xref linkend="hal"/>.</para>
@y
    <para>
    <application>KDE</application> ライブラリは、実行時に他のプログラムにアクセスします。
    そういったプログラムの中でも、まだ説明していないものに <ulink url="http://packages.debian.org/unstable/source/pmount/">pmount</ulink> があります。
    
    This enables auto-mounting of hotplugged devices at
    /media/[device_name] for any user without any fstab modification. It is
    needed to enable the full integration of <application>KDE</application>
    with <xref linkend="hal"/>.</para>
@z

@x
  <sect2 role="installation" id="kdelibs-install"
         xreflabel="the installation of kdelibs">
    <title>Installation of Kdelibs</title>
@y
  <sect2 role="installation" id="kdelibs-install"
         xreflabel="Kdelibs のインストール">
    <title>Kdelibs のインストール</title>
@z

@x
    <para>Install <application>kdelibs</application> with:</para>
@y
    <para>以下により <application>kdelibs</application> をビルドします。</para>
@z

@x
      <para>If you wish to create the API documentation and you have
      <application>Doxygen</application> and
      <application>Graphviz</application> installed, it must be done before the
      <command>make install</command>. This applies to all packages which can
      utilize <application>Doxygen</application>.</para>
@y
      <para>
      API ドキュメントを生成しようとする場合で、<application>Doxygen</application> と <application>Graphviz</application> を既にインストールしている場合は、
      <command>make install</command> の実行よりも前に以下を実施する必要があります。
      
      This applies to all packages which can
      utilize <application>Doxygen</application>.</para>
@z

@x
      <para><emphasis>The usual building of the API documentation in this package
      will run forever because of a bug in <application>doxygen</application>
      versions 1.5.8 and earlier.</emphasis>  There is a symbolic link in the
      <filename class='directory'>kdeprint</filename> directory that is not
      handled properly.  To fix this, either update to the current version of
      <application>doxygen</application> or delete the link, generate the
      documentation, and recreate the symbolic link:</para>
@y
      <para><emphasis>The usual building of the API documentation in this package
      will run forever because of a bug in <application>doxygen</application>
      versions 1.5.8 and earlier.</emphasis>  There is a symbolic link in the
      <filename class='directory'>kdeprint</filename> directory that is not
      handled properly.  To fix this, either update to the current version of
      <application>doxygen</application> or delete the link, generate the
      documentation, and recreate the symbolic link:</para>
@z

@x
      <para>The <command>make apidox</command> command generates a lot of
      errors and warnings.  In some cases it complains that Helvetica fonts are
      missing and substitutes a font that does not fit boxes properly.  You can
      add the font by downloading the <ulink
      url="ftp://ftp.tug.ctan.org/pub/tex-archive/nonfree/support/ghostscript/AFPL/GhostPCL/">
      URW Fonts </ulink> and
      unpacking them into <filename class='directory'>~/.fonts</filename>.
      <command>fc-cache</command> should also be run to update the font
      properties on your system.</para>
@y
      <para>The <command>make apidox</command> command generates a lot of
      errors and warnings.  In some cases it complains that Helvetica fonts are
      missing and substitutes a font that does not fit boxes properly.  You can
      add the font by downloading the <ulink
      url="ftp://ftp.tug.ctan.org/pub/tex-archive/nonfree/support/ghostscript/AFPL/GhostPCL/">
      URW Fonts </ulink> and
      unpacking them into <filename class='directory'>~/.fonts</filename>.
      <command>fc-cache</command> should also be run to update the font
      properties on your system.</para>
@z

@x
      <para>The documents generated are HTML and are found in <filename
      class='directory'>&kde-dir;/share/doc/HTML/en/kdelibs-apidocs</filename>.
      </para>
@y
      <para>The documents generated are HTML and are found in <filename
      class='directory'>&kde-dir;/share/doc/HTML/en/kdelibs-apidocs</filename>.
      </para>
@z

@x
    <para>This package does not come with a test suite that works with
    <application>GCC</application>-&gcc-version;.</para>
@y
    <para>
    本パッケージには <application>GCC</application>-&gcc-version; で動作するテストスイートは提供されていません。
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>sed -i ... kio/kio/kdirwatch.cpp</command>: This command is
    necessary to prevent a conflict in linux headers.  The equivalent
    instructions that are deleted are now within glibc.</para>
@y
    <para><command>sed -i ... kio/kio/kdirwatch.cpp</command>: This command is
    necessary to prevent a conflict in linux headers.  The equivalent
    instructions that are deleted are now within glibc.</para>
@z

@x
    <para><parameter>--prefix=&kde-dir;</parameter>: This option tells the process
    to install the package in <filename class="directory">&kde-dir;</filename>.</para>
@y
    <para><parameter>--prefix=&kde-dir;</parameter>: This option tells the process
    to install the package in <filename class="directory">&kde-dir;</filename>.</para>
@z

@x
    <para><parameter>--disable-debug</parameter>: This option causes the
    package to be compiled without debugging code.</para>
@y
    <para><parameter>--disable-debug</parameter>: This option causes the
    package to be compiled without debugging code.</para>
@z

@x
    <para><parameter>--disable-dependency-tracking</parameter>: This option
    speeds up one time builds.</para>
@y
    <para><parameter>--disable-dependency-tracking</parameter>: This option
    speeds up one time builds.</para>
@z

@x
    <para><parameter>--sysconfdir=/etc/kde</parameter>: This option places
    configuration files in compliance with the <ulink
    url='http://www.pathname.com/fhs/pub/fhs-2.3.html#ETCHOSTSPECIFICSYSTEMCONFIGURATION'
    >Filesystem Hierarchy Standard</ulink>.  If you omit this parameter, the
    configuration files will be placed in <filename
    class='directory'>$KDE_PREFIX/etc</filename> which may be desirable if
    you have multiple versions of <application>KDE</application> installed.</para>
@y
    <para><parameter>--sysconfdir=/etc/kde</parameter>: This option places
    configuration files in compliance with the <ulink
    url='http://www.pathname.com/fhs/pub/fhs-2.3.html#ETCHOSTSPECIFICSYSTEMCONFIGURATION'
    >Filesystem Hierarchy Standard</ulink>.  If you omit this parameter, the
    configuration files will be placed in <filename
    class='directory'>$KDE_PREFIX/etc</filename> which may be desirable if
    you have multiple versions of <application>KDE</application> installed.</para>
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
        <seg>Numerous <application>KDE</application> support programs:
        artsmessage, checkXML, cupsdconf, cupsdoprint, dcop, dcopclient,
        dcopfind, dcopidl, dcopidl2cpp, dcopidlng, dcopobject, dcopquit,
        dcopref, dcopserver, dcopserver_shutdown, dcopstart, filesharelist,
        fileshareset, imagetops, kab2kabc, kaddprinterwizard, kbuildsycoca,
        kcmshell, kconf_update, kconfig_compiler, kcookiejar, kde-config,
        kde-menu, kded, kdeinit, kdeinit_shutdown, kdeinit_wrapper, kdesu_stub,
        kdontchangethehostname, kdostartupconfig, kfile, kfmexec, kgrantpty,
        khotnewstuff, kinstalltheme, kio_http_cache_cleaner, kio_uiserver,
        kioexec, kioslave, klauncher, kmailservice, kpac_dhcp_helper,
        ksendbugmail, kshell, kstartupconfig, ksvgtopng, ktelnetservice,
        ktradertest, kunittestmodrunner, kwrapper, lnusertemp,
        make_driver_db_cups, make_driver_db_lpr, makekdewidgets, meinproc,
        preparetips, and start_kdeinit</seg>
        <seg>Numerous <application>KDE</application> libraries and helper
        modules</seg>
        <seg>/etc/kde and the following subdirectories of &kde-dir;/:
        include/{dnssd, dom, kabc, kate, kdeprint, kdesu, khexedit, kio, kjs,
        kmdi, kmediaplayer, knewstuff, kparts, kresources, ksettings, kspell2,
        ktexteditor, kunittest, libkmid}, lib/kde3, and share/{applications,
        apps, autostart, config, doc, emoticons, icons, mimelnk, services} </seg>
@y
        <seg>Numerous <application>KDE</application> support programs:
        artsmessage, checkXML, cupsdconf, cupsdoprint, dcop, dcopclient,
        dcopfind, dcopidl, dcopidl2cpp, dcopidlng, dcopobject, dcopquit,
        dcopref, dcopserver, dcopserver_shutdown, dcopstart, filesharelist,
        fileshareset, imagetops, kab2kabc, kaddprinterwizard, kbuildsycoca,
        kcmshell, kconf_update, kconfig_compiler, kcookiejar, kde-config,
        kde-menu, kded, kdeinit, kdeinit_shutdown, kdeinit_wrapper, kdesu_stub,
        kdontchangethehostname, kdostartupconfig, kfile, kfmexec, kgrantpty,
        khotnewstuff, kinstalltheme, kio_http_cache_cleaner, kio_uiserver,
        kioexec, kioslave, klauncher, kmailservice, kpac_dhcp_helper,
        ksendbugmail, kshell, kstartupconfig, ksvgtopng, ktelnetservice,
        ktradertest, kunittestmodrunner, kwrapper, lnusertemp,
        make_driver_db_cups, make_driver_db_lpr, makekdewidgets, meinproc,
        preparetips, and start_kdeinit</seg>
        <seg>Numerous <application>KDE</application> libraries and helper
        modules</seg>
        <seg>/etc/kde and the following subdirectories of &kde-dir;/:
        include/{dnssd, dom, kabc, kate, kdeprint, kdesu, khexedit, kio, kjs,
        kmdi, kmediaplayer, knewstuff, kparts, kresources, ksettings, kspell2,
        ktexteditor, kunittest, libkmid}, lib/kde3, and share/{applications,
        apps, autostart, config, doc, emoticons, icons, mimelnk, services} </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x
        <term>KDE Support Programs</term>
@y
        <term>KDE サポートプログラム</term>
@z
@x
          <para>are essential support programs needed by other
          <application>KDE</application> applications.</para>
@y
          <para>are essential support programs needed by other
          <application>KDE</application> applications.</para>
@z
@x
            <primary sortas="b-kdelib-programs">KDE Support Programs</primary>
@y
            <primary sortas="b-kdelib-programs">KDE サポートプログラム</primary>
@z

@x
        <term>KDE Libraries</term>
@y
        <term>KDE ライブラリ</term>
@z
@x
          <para>contain essential functions that are needed by
          <application>KDE</application> applications.</para>
@y
          <para>contain essential functions that are needed by
          <application>KDE</application> applications.</para>
@z

@x
    <para>The number of programs and libraries installed by
    <application>kdelibs</application> prohibits an explanation of each one
    in this section. Instead, see the <ulink url="http://docs.kde.org/">KDE
    Documentation</ulink>.</para>
@y
    <para>The number of programs and libraries installed by
    <application>kdelibs</application> prohibits an explanation of each one
    in this section. Instead, see the <ulink url="http://docs.kde.org/">KDE
    Documentation</ulink>.</para>
@z
