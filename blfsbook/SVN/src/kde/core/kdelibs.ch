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
    <title>Introduction to Kdelibs</title>
@y
    <title>Kdelibs の概要</title>
@z

@x
    <para>This package includes programs and libraries that are central to the
    development and execution of a <application>Trinity/KDE3</application> program,
    as well as internationalization files for these libraries, miscellaneous
    HTML documentation, and theme modules.</para>
@y
    <para>
    本パッケージは数多くのプログラムやライブラリを提供します。
    これらは <application>Trinity/KDE3</application> プログラムの実行や開発を行うための基本的なプログラム群です。
    またライブラリに対しての国際化ファイルや HTML ドキュメント、テーマモジュールも含まれます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
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
        <para>&Estimateddiskspacerequired;: &kdelibs-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdelibs-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdelibs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdelibs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdelibs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="tqtinterface"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="tqtinterface"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="aRts"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libart_lgpl"/>,
      <xref linkend="libidn"/>, and
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="aRts"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libart_lgpl"/>,
      <xref linkend="libidn"/>,
      <xref linkend="openssl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aspell"/>,
      <xref linkend="cups"/>,
      <xref linkend="libtiff"/>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
      <ulink url="http://www.ivrix.org.il/projects/spell-checker/">Hspell</ulink>, 
      <xref linkend="sudo"/>, and 
      <ulink url="http://packages.debian.org/sid/libutempter">utempter</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="aspell"/>,
      <xref linkend="cups"/>,
      <xref linkend="libtiff"/>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
      <ulink url="http://www.ivrix.org.il/projects/spell-checker/">Hspell</ulink>, 
      <xref linkend="sudo"/>,
      <ulink url="http://packages.debian.org/sid/libutempter">utempter</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdelibs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
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
    <para>The <application>Trinity/KDE3</application> libraries access other programs at
    run time. One additional package that has not been mentioned already is
    <ulink url="http://packages.debian.org/unstable/source/pmount/">
    pmount</ulink>.  This enables auto-mounting of hotplugged devices at
    /media/[device_name] for any user without any fstab modification. It is
    needed to enable the full integration of <application>KDE</application>
    with <xref linkend="hal"/>.</para>
@y
    <para>The <application>Trinity/KDE3</application> libraries access other programs at
    run time. One additional package that has not been mentioned already is
    <ulink url="http://packages.debian.org/unstable/source/pmount/">
    pmount</ulink>.  This enables auto-mounting of hotplugged devices at
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
      class='directory'>$TRINITY_PREFIX/share/doc/HTML/en/kdelibs-apidocs</filename>.
      </para>
@y
      <para>The documents generated are HTML and are found in <filename
      class='directory'>$TRINITY_PREFIX/share/doc/HTML/en/kdelibs-apidocs</filename>.
      </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
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
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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
    in this section.</para>
@y
    <para>The number of programs and libraries installed by
    <application>kdelibs</application> prohibits an explanation of each one
    in this section.</para>
@z
