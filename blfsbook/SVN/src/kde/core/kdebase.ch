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
    <title>Introduction to Kdebase</title>
@y
    <title>&IntroductionTo1;Kdebase&IntroductionTo2;</title>
@z

@x
    <para><application>kdebase</application> is the last mandatory package
    required for the <application>Trinity/KDE3 Desktop Environment</application>. It
    provides various applications, infrastructure files and libraries.</para>
@y
    <para>
    <application>kdebase</application> は <application>Trinity/KDE3 デスクトップ環境</application> の構築に必要となる必須パッケージです。
    これはさまざまなアプリケーション、インフラストラクチャーファイル (infrastructure files)、ライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdebase-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kdebase-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdebase-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kdebase-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdebase-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdebase-md5sum;</para>
@z

@x
        <para>Download size: &kdebase-size;</para>
@y
        <para>&DownloadSize;: &kdebase-size;</para>
@z

@x
        <para>Estimated disk space required: &kdebase-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdebase-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdebase-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdebase-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdebase Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kdebase&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kdelibs"/> and
      <xref linkend="dbus-qt3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kdelibs"/>,
      <xref linkend="dbus-qt3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="aRts"/>,
      <xref linkend="libart_lgpl"/>, and
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="aRts"/>,
      <xref linkend="libart_lgpl"/>,
      <xref linkend="openssl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="hal"/>,
      <xref linkend="libusb-compat"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="openldap"/>,
      <xref linkend="samba3"/>,
      <xref linkend="sudo"/>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>, and
      <ulink url="http://sourceforge.net/projects/libraw1394/">libraw1394</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="hal"/>,
      <xref linkend="libusb-compat"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="openldap"/>,
      <xref linkend="samba3"/>,
      <xref linkend="sudo"/>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>, and
      <ulink url="http://sourceforge.net/projects/libraw1394/">libraw1394</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for api documentation)</bridgehead>
    <para role="optional">
      <xref linkend="libxml2"/>,
      <xref linkend="graphviz"/>, and
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (API ドキュメント用)</bridgehead>
    <para role="optional">
      <xref linkend="libxml2"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdebase"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/kdebase"/></para>
@z

@x
  <sect2 id="kdebase-runtime-dependencies"
         xreflabel="KDE Base Runtime Dependencies">
    <title>Run-Time Dependencies</title>
@y
  <sect2 id="kdebase-runtime-dependencies"
         xreflabel="KDE ベースの実行時の依存パッケージ">
    <title>実行時の依存パッケージ</title>
@z

@x
    <para>Note that there are two additional packages you can install that
    are used at run-time for <command>konqueror</command> ioslave protocols.
    You can install the <ulink
    url="http://mtools.linux.lu/?power-to-the-parliament">Mtools</ulink>
    package to enable the <quote>floppy</quote> ioslave protocol. This will
    allow easy access to the floppy disk drives on your system. The <ulink
    url="http://packages.debian.org/stable/source/hfsplus">hfsplus</ulink>
    package can be installed to access HFS+ partitions on a Mac OS system
    using the <quote>mac</quote> ioslave.</para>
@y
    <para>
    <command>konqueror</command> の ioslave プロトコルの実行時に必要となるパッケージが二つあります。
    その一つは <ulink
    url="http://mtools.linux.lu/?power-to-the-parliament">Mtools</ulink> であり、<quote>floppy</quote> ioslave プロトコルが利用可能となります。
    またこれをインストールすることで フロッピーディスクへのアクセスが容易になります。
    もう一つ、<ulink
    url="http://packages.debian.org/stable/source/hfsplus">hfsplus</ulink> は Mac OS システムにて HFS+ パーティションへのアクセスを可能とするもので、<quote>mac</quote> ioslave プロトコルが用いられています。
    </para>
@z

@x
    <para>One additional package that can be used at run time is <xref
    linkend="pciutils"/>.  This enables the <application>KDE Info
    Center</application> to use <application>lspci</application> for its "pci"
    info section.</para>
@y
    <para>
    さらにもう一つ、実行時に利用されるパッケージとして <xref linkend="pciutils"/> があります。
    <application>KDE Info Center</application> が "pci" に対しての <application>lspci</application> を利用できるようにするものです。
    </para>
@z

@x
    <para>Another package usable at run time is <ulink
    url="http://www.htdig.org">htdig</ulink>. The enables <command>
    khelpcenter</command> to create a search index for the KDE application
    manuals.</para>
@y
    <para>Another package usable at run time is <ulink
    url="http://www.htdig.org">htdig</ulink>. The enables <command>
    khelpcenter</command> to create a search index for the KDE application
    manuals.</para>
@z

@x
    <title>Installation of Kdebase</title>
@y
    <title>&InstallationOf1;Kdebase&InstallationOf2;</title>
@z

@x
    <para>Some of the optional support programs for <application>kdebase</application>
    must be specified by the user.  The option is in the form "-DWITH_PKG=ON" and
    the following options are recognozed for 'PKG': , SAMBA, LIBUSB,
    SUDO_KDESU_BACKEND, LDAP, OPENEXR, SASL, LIBRAW1394, HAL, PAM, and I8K (Dell 
    Laptop Extensions).</para>
@y
    <para>Some of the optional support programs for <application>kdebase</application>
    must be specified by the user.  The option is in the form "-DWITH_PKG=ON" and
    the following options are recognozed for 'PKG': , SAMBA, LIBUSB,
    SUDO_KDESU_BACKEND, LDAP, OPENEXR, SASL, LIBRAW1394, HAL, PAM, and I8K (Dell 
    Laptop Extensions).</para>
@z

@x
    <para>The <userinput>cmake</userinput> step does not pick up all the required 
    libraries and paths.  One special problem is that libtirpc.so is required
    for nfs and is not detected.  Fix these problems with:</para>
@y
    <para>The <userinput>cmake</userinput> step does not pick up all the required 
    libraries and paths.  One special problem is that libtirpc.so is required
    for nfs and is not detected.  Fix these problems with:</para>
@z

@x
    <para>Now, continue with the build:</para>
@y
    <para>Now, continue with the build:</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Configuring Kdebase</title>
@y
    <title>&Configuring1;Kdebase&Configuring2;</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
      <para>There is no real configuration necessary for this package other
      than to ensure you follow the steps outlined in the last section of
      this chapter, <xref linkend="kde-core-config"/>.</para>
@y
      <para>There is no real configuration necessary for this package other
      than to ensure you follow the steps outlined in the last section of
      this chapter, <xref linkend="kde-core-config"/>.</para>
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
        <seg>appletproxy, drkonqi, extensionproxy, genkdmconf, kaccess,
        kappfinder, kapplymousetheme, kasbar, kate, kblankscrn.kss,
        kbookmarkmerger, kcheckpass, kcheckrunning, kcminit, kcminit_startup,
        kcontrol, kcontroledit, kdcop, kdebugdialog, kdeeject, kdeinstallktheme,
        kdepasswd, kdeprintfax, kdesktop, kdesktop_lock, kdesu, kdesud, kdialog,
        kdm, kdm_config, kdm_greet, kdmctl, keditbookmarks, keditfiletype,
        kfind, kfmclient, kfontinst, kfontview, khc_docbookdig.pl, khc_htdig.pl,
        khc_htsearch.pl, khc_indexbuilder, khc_mansearch.pl, khelpcenter,
        khotkeys, kicker, kinfocenter (link to kcontrol), kio_media_mounthelper,
        kio_system_documenthelper, kjobviewer, klipper,
        klocaldomainurifilterhelper, kmenuedit, knetattach, kompmgr, konqueror,
        konsole, kpager, kpersonalizer, kpm, kprinter, krandom.kss, krandrtray,
        krdb, kreadconfig, krootimage, ksmserver, ksplash, ksplashsimple, kstart,
        ksysguard, ksysguardd, ksystraycmd, ktip, ktrash, kwebdesktop, kwin,
        kwin_killer_helper, kwin_rules_dialog, kwrite, kwriteconfig, kxkb,
        nspluginscan, nspluginviewer, and startkde</seg>
        <seg>Numerous KDE support libraries, helper modules, and kioslaves</seg>
        <seg>/etc/xdg/menus/applications-merged and the following subdirectories
        of &kde-dir;/: include/{kate, ksgrd, ksplash, kwin},
        lib/kconf_update_bin, share/{applnk, apps/{too many to list},
        config, config.kcfg, desktop-directories, doc/kdm, fonts,
        /mimelnk/{fonts, media, print}, services/{searchproviders,
        useragentstrings}, sounds, templates, wallpapers, and /var/lib/kdm</seg>
@y
        <seg>appletproxy, drkonqi, extensionproxy, genkdmconf, kaccess,
        kappfinder, kapplymousetheme, kasbar, kate, kblankscrn.kss,
        kbookmarkmerger, kcheckpass, kcheckrunning, kcminit, kcminit_startup,
        kcontrol, kcontroledit, kdcop, kdebugdialog, kdeeject, kdeinstallktheme,
        kdepasswd, kdeprintfax, kdesktop, kdesktop_lock, kdesu, kdesud, kdialog,
        kdm, kdm_config, kdm_greet, kdmctl, keditbookmarks, keditfiletype,
        kfind, kfmclient, kfontinst, kfontview, khc_docbookdig.pl, khc_htdig.pl,
        khc_htsearch.pl, khc_indexbuilder, khc_mansearch.pl, khelpcenter,
        khotkeys, kicker, kinfocenter (link to kcontrol), kio_media_mounthelper,
        kio_system_documenthelper, kjobviewer, klipper,
        klocaldomainurifilterhelper, kmenuedit, knetattach, kompmgr, konqueror,
        konsole, kpager, kpersonalizer, kpm, kprinter, krandom.kss, krandrtray,
        krdb, kreadconfig, krootimage, ksmserver, ksplash, ksplashsimple, kstart,
        ksysguard, ksysguardd, ksystraycmd, ktip, ktrash, kwebdesktop, kwin,
        kwin_killer_helper, kwin_rules_dialog, kwrite, kwriteconfig, kxkb,
        nspluginscan, nspluginviewer, startkde</seg>
        <seg>Numerous KDE support libraries, helper modules, kioslaves</seg>
        <seg>/etc/xdg/menus/applications-merged and the following subdirectories
        of &kde-dir;/: include/{kate, ksgrd, ksplash, kwin},
        lib/kconf_update_bin, share/{applnk, apps/{too many to list},
        config, config.kcfg, desktop-directories, doc/kdm, fonts,
        /mimelnk/{fonts, media, print}, services/{searchproviders,
        useragentstrings}, sounds, templates, wallpapers, /var/lib/kdm</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x kate
          <para> is a programmer's text editor for <application>KDE</application>.</para>
@y
          <para> is a programmer's text editor for <application>KDE</application>.</para>
@z

@x kcontrol
          <para> is the <application>KDE</application> Control Center.</para>
@y
          <para> is the <application>KDE</application> Control Center.</para>
@z

@x kdebugdialog
          <para>is a dialog box for managing diagnostic messages at runtime.</para>
@y
          <para>is a dialog box for managing diagnostic messages at runtime.</para>
@z
