%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
    <title>&IntroductionTo1;Kdelibs&IntroductionTo2;</title>
@z

@x
    <para>This package includes programs and libraries that 
    are central to development and execution of KDE programs.</para>
@y
    <para>
    本パッケージは、KDE プログラムの実行や開発を行うための主要プログラムおよびライブラリを提供します。
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
        <para>&Download; (HTTP): <ulink url="&kdelibs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdelibs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kdelibs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdelibs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdelibs-md5sum;</para>
@z

@x
        <para>Download size: &kdelibs-size;</para>
@y
        <para>&DownloadSize;: &kdelibs-size;</para>
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
    <bridgehead renderas="sect3">&Dependencies1;Kdelibs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="attica"/>,
      <xref linkend="automoc4"/>,
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="giflib"/>,
      <xref linkend="libdbusmenu-qt"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="phonon"/>,
      <xref linkend="strigi"/>, and
      <xref linkend="shared-mime-info"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="attica"/>,
      <xref linkend="automoc4"/>,
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="giflib"/>,
      <xref linkend="libdbusmenu-qt"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="phonon"/>,
      <xref linkend="strigi"/>,
      <xref linkend="shared-mime-info"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="polkit-qt"/>,
      <xref linkend="openssl"/>,
      <xref linkend="qca"/>,
      <xref linkend="upower"/>, and
      <xref linkend="udisks"/> or <xref linkend="udisks2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="polkit-qt"/>,
      <xref linkend="openssl"/>,
      <xref linkend="qca"/>,
      <xref linkend="upower"/>,
      <xref linkend="udisks"/> または <xref linkend="udisks2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="jasper"/>,
      <xref linkend="pcre"/>,
      <xref linkend="avahi"/>,
      <xref linkend="aspell"/>,
      <xref linkend="enchant"/>,
      <xref linkend="grantlee"/>,
      <xref linkend="mitkrb"/>,
      <ulink url="&sourceforge-repo;/soprano">soprano</ulink>,
      <ulink url="&sourceforge-repo;/oscaf/">shared-desktop-ontologies</ulink>,
      <ulink url="http://hspell.ivrix.org.il/">Hspell</ulink>,
      <ulink url="http://oss.sgi.com/projects/fam/">FAM</ulink>,
      <ulink url="http://www.herqq.org/">HUPnP</ulink>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>, and
      <ulink url="http://www.freedesktop.org/wiki/Software/media-player-info">media-player-info</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="jasper"/>,
      <xref linkend="pcre"/>,
      <xref linkend="avahi"/>,
      <xref linkend="aspell"/>,
      <xref linkend="enchant"/>,
      <xref linkend="grantlee"/>,
      <xref linkend="mitkrb"/>,
      <ulink url="&sourceforge-repo;/soprano">soprano</ulink>,
      <ulink url="&sourceforge-repo;/oscaf/">shared-desktop-ontologies</ulink>,
      <ulink url="http://hspell.ivrix.org.il/">Hspell</ulink>,
      <ulink url="http://oss.sgi.com/projects/fam/">FAM</ulink>,
      <ulink url="http://www.herqq.org/">HUPnP</ulink>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
      <ulink url="http://www.freedesktop.org/wiki/Software/media-player-info">media-player-info</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kdelibs</title>
@y
    <title>&InstallationOf1;Kdelibs&InstallationOf2;</title>
@z

@x
    <para>Install <application>Kdelibs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Kdelibs</application> をビルドします。
    </para>
@z

@x
    <para>The unit regression tests are designed to be run after
    <application>kdelibs</application> is installed.</para>
@y
    <para>The unit regression tests are designed to be run after
    <application>kdelibs</application> is installed.</para>
@z

@x
    <para> Now as the <systemitem class="username">root</systemitem>
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
    <para><option>-DSYSCONF_INSTALL_DIR=/etc</option>: This switch is used to install
    configuration files in /etc.</para>
@y
    <para><option>-DSYSCONF_INSTALL_DIR=/etc/kde4</option>:
    このスイッチは、設定ファイル類を /etc にインストールすることを指定します。
    </para>
@z

@x
    <para><option>-DCMAKE_BUILD_TYPE=Release</option>: This switch is used to apply
    higher level of compiler optimizations.</para>
@y
    <para><option>-DCMAKE_BUILD_TYPE=Release</option>: This switch is used to apply
    higher level of compiler optimizations.</para>
@z

@x
    <para><option>-DDOCBOOKXML_CURRENTDTD_DIR=...</option>: This switch is used to
    tell <command>cmake</command> where to find the XML DTDs.</para>          
@y
    <para><option>-DDOCBOOKXML_CURRENTDTD_DIR=...</option>:
    このスイッチは <command>cmake</command> に対して XML DTDs を見つけ出す場所を指示します。
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
        <seg>checkXML, kbuildsycoca4, kconfig_compiler, kcookiejar4,
        kde4-config, kded4, kdeinit4, kdeinit4_shutdown, kdeinit4_wrapper,
        kfilemetadatareader, kjs, kjscmd, kmailservice, kross, kshell4, 
        ktelnetservice, kunittestmodrunner, kwrapper4, makekdewidgets,
        meinproc4, meinproc4_simple, nepomuk-rcgen and preparetips</seg>
        <seg>several in &kde-dir;/lib</seg>
        <seg>several in &kde-dir;/include, &kde-dir;/lib and &kde-dir;/share
        </seg>
@y
        <seg>checkXML, kbuildsycoca4, kconfig_compiler, kcookiejar4,
        kde4-config, kded4, kdeinit4, kdeinit4_shutdown, kdeinit4_wrapper,
        kfilemetadatareader, kjs, kjscmd, kmailservice, kross, kshell4, 
        ktelnetservice, kunittestmodrunner, kwrapper4, makekdewidgets,
        meinproc4, meinproc4_simple, nepomuk-rcgen and preparetips</seg>
        <seg>&kde-dir;/lib 配下に数種のライブラリ</seg>
        <seg>&kde-dir;/include, &kde-dir;/lib, &kde-dir;/share 配下に数種のディレクトリ
        </seg>
@z
