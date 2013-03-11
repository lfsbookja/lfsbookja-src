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
    <title>Introduction to Kde-baseapps</title>
@y
    <title>&IntroductionTo1;Kde-baseapps&IntroductionTo2;</title>
@z

@x
    <para>This package provides various applications, such as Dolphin 
    (file manager) and Konqueror (web browser). Infrastructure files and 
    libraries are also provided.</para>
@y
    <para>
    本パッケージは、Dolphin (ファイルマネージャー) や Konqueror (ウェブブラウザー) といった数多くのアプリケーションを提供します。
    インフラストラクチャーファイル (infrastructure files) やライブラリも同時に提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kde-baseapps-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kde-baseapps-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kde-baseapps-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kde-baseapps-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kde-baseapps-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kde-baseapps-md5sum;</para>
@z

@x
        <para>Download size: &kde-baseapps-size;</para>
@y
        <para>&DownloadSize;: &kde-baseapps-size;</para>
@z

@x
        <para>Estimated disk space required: &kde-baseapps-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kde-baseapps-buildsize;</para>
@z

@x
        <para>Estimated build time: &kde-baseapps-time;</para>
@y
        <para>&Estimatedbuildtime;: &kde-baseapps-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kde-baseapps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kde-baseapps&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="kdelibs"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="kdelibs"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="kactivities"/> and
    <xref linkend="nepomuk-widgets"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="kactivities"/>,
    <xref linkend="nepomuk-widgets"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="html-tidy"/> and
    <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="html-tidy"/>,
    <xref linkend="glib2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kde-baseapps</title>
@y
    <title>&InstallationOf1;Kde-baseapps&InstallationOf2;</title>
@z

@x
    <para>Install <application>Kde-baseapps</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Kde-baseapps</application> をビルドします。
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
        <seg>dolphin, fsview, kbookmarkmerger, kdepasswd, kdialog, keditbookmarks, kfind,
        kfmclient, konqueror, nspluginscan, nspluginviewer, servicemenudeinstallation and
        servicemenuinstallation</seg>
        <seg>libdolphinprivate.so, libkbookmarkmodel_private.so,
        libkdeinit4_dolphin.so, libkdeinit4_keditbookmarks.so,
        libkdeinit4_kfmclient.so, libkdeinit4_konqueror.so, libkonq.so,
        libkonqsidebarplugin.so, libkonquerorprivate.so and several in
        &kde-dir;/lib/kde4</seg>
        <seg>several in &kde-dir;/share</seg>
@y
        <seg>dolphin, fsview, kbookmarkmerger, kdepasswd, kdialog, keditbookmarks, kfind,
        kfmclient, konqueror, nspluginscan, nspluginviewer, servicemenudeinstallation,
        servicemenuinstallation</seg>
        <seg>libdolphinprivate.so, libkbookmarkmodel_private.so,
        libkdeinit4_dolphin.so, libkdeinit4_keditbookmarks.so,
        libkdeinit4_kfmclient.so, libkdeinit4_konqueror.so, libkonq.so,
        libkonqsidebarplugin.so, libkonquerorprivate.so と &kde-dir;/lib/kde4 配下に数種のライブラリ</seg>
        <seg>&kde-dir;/share 配下に数種のディレクトリ</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x kbookmarkmerger
            is a program for merging a given set of bookmarks into the
            user's set of bookmarks.
@y
            与えられたブックマークをユーザーブックマークにマージするためのプログラム。
@z

@x kfind
            is the file find utility for KDE.
@y
            KDE における検索ユーティリティー。
@z
