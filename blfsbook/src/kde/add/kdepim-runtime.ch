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
    <title>Introduction to Kdepim-runtime</title>
@y
    <title>&IntroductionTo1;Kdepim-runtime&IntroductionTo2;</title>
@z

@x
    <para>This package provides additional resources for <application>Akonadi</application>.
    </para>
@y
    <para>
    本パッケージは <application>Akonadi</application> に対しての追加リソースを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdepim-runtime-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kdepim-runtime-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdepim-runtime-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kdepim-runtime-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdepim-runtime-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdepim-runtime-md5sum;</para>
@z

@x
        <para>Download size: &kdepim-runtime-size;</para>
@y
        <para>&DownloadSize;: &kdepim-runtime-size;</para>
@z

@x
        <para>Estimated disk space required: &kdepim-runtime-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdepim-runtime-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdepim-runtime-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdepim-runtime-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdepim-runtime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kdepim-runtime&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="kdepimlibs"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="kdepimlibs"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <ulink url="http://projects.kde.org/libkgapi">LibKGAPI</ulink> (to access Google services) and
    <ulink url="http://git.kolab.org">KolabLibraries</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <ulink url="http://projects.kde.org/libkgapi">LibKGAPI</ulink> (Google サービスへのアクセスのため),
    <ulink url="http://git.kolab.org">KolabLibraries</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kdepim-runtime</title>
@y
    <title>&InstallationOf1;Kdepim-runtime&InstallationOf2;</title>
@z

@x
    <para>Install <application>Kdepim-runtime</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Kdepim-runtime</application> をビルドします。
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
        <seg>accountwizard, akonadi2xml, akonadi_nepomuk_feeder,
        akonadi_*_agent, akonadi_*_resource, akonaditray,
        kaddressbookmigrator, kjotsmigrator, kmail-migrator, kres-migrator and
        nepomukpimindexerutility</seg>
        <seg>libakonadi-filestore.so, libakonadi-xml.so, libkdepim-copy.so,
        libkmindexreader.so, libmaildir.so, libnepomukfeederpluginlib.a and
        several in &kde-dir;/lib/kde4</seg>
        <seg>several in &kde-dir;/share</seg>
@y
        <seg>accountwizard, akonadi2xml, akonadi_nepomuk_feeder,
        akonadi_*_agent, akonadi_*_resource, akonaditray,
        kaddressbookmigrator, kjotsmigrator, kmail-migrator, kres-migrator,
        nepomukpimindexerutility</seg>
        <seg>libakonadi-filestore.so, libakonadi-xml.so, libkdepim-copy.so,
        libkmindexreader.so, libmaildir.so, libnepomukfeederpluginlib.a,
        &kde-dir;/lib/kde4 配下に数種のライブラリ</seg>
        <seg>&kde-dir;/share 配下に数種のディレクトリ</seg>
@z
