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
    <title>Introduction to Nepomuk-core</title>
@y
    <title>&IntroductionTo1;Nepomuk-core&IntroductionTo2;</title>
@z

@x
    <para>Nepomuk-core contains the Semantik Desktop core libraries. This
    includes central services like file indexing, file system monitoring,
    query, and of course storage, as well as the corresponding client
    libraries.</para>
@y
    <para>
    Nepomuk-core パッケージは Semantik Desktop コアライブラリを提供します。
    このライブラリでは、ファイルのインデックス処理、ファイルシステムやストレージの監視、検索、といった主要なサービスを提供します。
    またこれらに応じたクライアントライブラリも提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nepomuk-core-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&nepomuk-core-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nepomuk-core-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&nepomuk-core-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nepomuk-core-md5sum;</para>
@y
        <para>&Download; MD5 sum: &nepomuk-core-md5sum;</para>
@z

@x
        <para>Download size: &nepomuk-core-size;</para>
@y
        <para>&DownloadSize;: &nepomuk-core-size;</para>
@z

@x
        <para>Estimated disk space required: &nepomuk-core-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &nepomuk-core-buildsize;</para>
@z

@x
        <para>Estimated build time: &nepomuk-core-time;</para>
@y
        <para>&Estimatedbuildtime;: &nepomuk-core-time;</para>
@z

@x
    <bridgehead renderas="sect3">Nepomuk-core Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Nepomuk-core&Dependencies2;</bridgehead>
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
    <xref linkend="poppler"/>,
    <xref linkend="taglib"/>,
    <xref linkend="exiv2"/> and
    <xref linkend="ffmpeg"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="poppler"/>,
    <xref linkend="taglib"/>,
    <xref linkend="exiv2"/>,
    <xref linkend="ffmpeg"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Nepomuk-core</title>
@y
    <title>&InstallationOf1;Nepomuk-core&InstallationOf2;</title>
@z

@x
    <para>Install <application>nepomuk-core</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>nepomuk-core</application> をビルドします。
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
        <seg>nepomuk-simplesource-rcgen, nepomuk2-rcgen, nepomukbackup,
        nepomukcleaner, nepomukindexer, nepomukserver and
        nepomukservicestub</seg>
        <seg>libkdeinit4_nepomukserver.so, libnepomukcommon.so,
        libnepomukcore.so and several in
        &kde-dir;/lib/kde4</seg>
        <seg>&kde-dir;/include/nepomuk2, &kde-dir;/include/Nepomuk2,
        &kde-dir;/lib/cmake/NepomukCore and several in
        &kde-dir;/share/apps</seg>
@y
        <seg>nepomuk-simplesource-rcgen, nepomuk2-rcgen, nepomukbackup,
        nepomukcleaner, nepomukindexer, nepomukserver,
        nepomukservicestub</seg>
        <seg>libkdeinit4_nepomukserver.so, libnepomukcommon.so,
        libnepomukcore.so と &kde-dir;/lib/kde4 配下に数種のライブラリ</seg>
        <seg>&kde-dir;/include/nepomuk2, &kde-dir;/include/Nepomuk2,
        &kde-dir;/lib/cmake/NepomukCore と &kde-dir;/share/apps 配下に数種のディレクトリ</seg>
@z
