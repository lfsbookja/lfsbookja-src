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
  <!ENTITY kdebase-buildsize     "185 MB (additional 8.4 MB for API docs)">
  <!ENTITY kdebase-time          "15.6 SBU (additional 0.1 SBU for API docs)">
@y
  <!ENTITY kdebase-buildsize     "185 MB (API ドキュメント生成時はさらに 8.4 MB)">
  <!ENTITY kdebase-time          "15.6 SBU (API ドキュメント生成時はさらに 0.1 SBU)">
@z

@x
    <title>Introduction to Kdebase</title>
@y
    <title>Kdebase の概要</title>
@z

@x
    <para><application>kdebase</application> is the last mandatory package
    required for the <application>K Desktop Environment</application>. It
    provides various applications, infrastructure files and libraries.</para>
@y
    <para>
    <application>kdebase</application> は <application>K デスクトップ環境</application> の構築に必要となる必須パッケージです。
    これはさまざまなアプリケーション、インフラストラクチャーファイル (infrastructure files)、ライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdebase-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&kdebase-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdebase-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&kdebase-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdebase-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &kdebase-md5sum;</para>
@z

@x
        <para>Download size: &kdebase-size;</para>
@y
        <para>ダウンロードサイズ: &kdebase-size;</para>
@z

@x
        <para>Estimated disk space required: &kdebase-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &kdebase-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdebase-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &kdebase-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdebase Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdebase の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="kdelibs"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="kdelibs"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libjpeg"/>,
    <xref linkend="libart_lgpl"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="openssl"/>, and
    either <xref linkend="icedtea6"/> or <xref linkend="jdk"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libjpeg"/>,
    <xref linkend="libart_lgpl"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="openssl"/>,
    そして以下のいずれか： <xref linkend="icedtea6"/>, <xref linkend="jdk"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libusb-compat"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="openldap"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="samba3"/>,
    <xref linkend="hal"/> and
    <xref linkend="dbus-qt3"/>,
    <xref linkend="heimdal"/> or <xref linkend="mitkrb"/>,
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>,
    <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
    <ulink url="http://www.linux1394.org/">libraw1394</ulink>,
    <ulink url="http://www.lm-sensors.org/">lm_sensors</ulink>
    (requires <ulink url="http://sourceforge.net/projects/linux-diag">Sysfs
    Utilities</ulink>),
    <ulink url="http://www.opensource.apple.com/darwinsource/tarballs/apsl/">mDNSResponder</ulink>,
    <xref linkend="sudo"/>,
    <xref linkend="graphviz"/>, and
    <xref linkend="doxygen"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="libusb-compat"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="openldap"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="samba3"/>,
    <xref linkend="hal"/>,
    <xref linkend="dbus-qt3"/>,
    <xref linkend="heimdal"/> または <xref linkend="mitkrb"/>,
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>,
    <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
    <ulink url="http://www.linux1394.org/">libraw1394</ulink>,
    <ulink url="http://www.lm-sensors.org/">lm_sensors</ulink>
    (requires <ulink url="http://sourceforge.net/projects/linux-diag">Sysfs ユーティリティ (Sysfs Utilities</ulink>),
    <ulink url="http://www.opensource.apple.com/darwinsource/tarballs/apsl/">mDNSResponder</ulink>,
    <xref linkend="sudo"/>,
    <xref linkend="graphviz"/>,
    <xref linkend="doxygen"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdebase"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
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
    Center</application> to  use <application>lspci</application> for its "pci"
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
    <title>Installation of Kdebase</title>
@z

@x
      <para>You should ensure a <systemitem
      class="groupname">nogroup</systemitem> group exists on your system before
      performing the <command>configure</command> command, as
      <application>kdebase</application> installs a program
      (<filename>$KDE_PREFIX/bin/kdesud</filename>) with group ownership of
      <systemitem class="groupname">nogroup</systemitem>.</para>
@y
      <para>You should ensure a <systemitem
      class="groupname">nogroup</systemitem> group exists on your system before
      performing the <command>configure</command> command, as
      <application>kdebase</application> installs a program
      (<filename>$KDE_PREFIX/bin/kdesud</filename>) with group ownership of
      <systemitem class="groupname">nogroup</systemitem>.</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>This package does not come with a test suite.</para>
@z

@x
    <para>Install <application>kdebase</application> with:</para>
@y
    <para>Install <application>kdebase</application> with:</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Configuring Kdebase</title>
@y
    <title>Configuring Kdebase</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
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
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
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
        nspluginscan, nspluginviewer, and startkde</seg>
        <seg>Numerous KDE support libraries, helper modules, and kioslaves</seg>
        <seg>/etc/xdg/menus/applications-merged and the following subdirectories
        of &kde-dir;/: include/{kate, ksgrd, ksplash, kwin},
        lib/kconf_update_bin, share/{applnk, apps/{too many to list},
        config, config.kcfg, desktop-directories, doc/kdm, fonts,
        /mimelnk/{fonts, media, print}, services/{searchproviders,
        useragentstrings}, sounds, templates, wallpapers, and /var/lib/kdm</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
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

