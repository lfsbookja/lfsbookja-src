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
    <title>Introduction to Akonadi</title>
@y
    <title>&IntroductionTo1;Akonadi&IntroductionTo2;</title>
@z

@x
    <para><application>Akonadi</application> is an extensible cross-desktop 
    storage service for PIM data and metadata providing concurrent read, write,
    and query access. It provides unique desktop-wide object identification and
    retrieval.</para>
@y
    <para><application>Akonadi</application> is an extensible cross-desktop 
    storage service for PIM data and metadata providing concurrent read, write,
    and query access. It provides unique desktop-wide object identification and
    retrieval.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&akonadi-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&akonadi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&akonadi-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&akonadi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &akonadi-md5sum;</para>
@y
        <para>&Download; MD5 sum: &akonadi-md5sum;</para>
@z

@x
        <para>Download size: &akonadi-size;</para>
@y
        <para>&DownloadSize;: &akonadi-size;</para>
@z

@x
        <para>Estimated disk space required: &akonadi-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &akonadi-buildsize;</para>
@z

@x
        <para>Estimated build time: &akonadi-time;</para>
@y
        <para>&Estimatedbuildtime;: &akonadi-time;</para>
@z

@x
    <bridgehead renderas="sect3">Akonadi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Akonadi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="shared-mime-info"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="boost"/>, and one of:
     <xref linkend="sqlite"/>,
     <xref linkend="mariadb"/>, 
     <ulink url="http://www.mysql.com/">MySQL</ulink>, or
     <xref linkend="postgresql"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="shared-mime-info"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="boost"/>, 以下のいずれか:
     <xref linkend="sqlite"/>,
     <xref linkend="mariadb"/>, 
     <ulink url="http://www.mysql.com/">MySQL</ulink>,
     <xref linkend="postgresql"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Akonadi</title>
@y
    <title>&InstallationOf1;Akonadi&InstallationOf2;</title>
@z

@x
    <para>Install <application>Akonadi</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Akonadi</application> をビルドします。
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>-DCMAKE_BUILD_TYPE=Release</option>: This switch is used to apply
    a higher level of compiler optimizations.</para>
@y
    <para><option>-DCMAKE_BUILD_TYPE=Release</option>: This switch is used to apply
    a higher level of compiler optimizations.</para>
@z

@x
    <para><option>-DINSTALL_QSQLITE_IN_QT_PREFIX=TRUE</option>: This switch ensures
    that <application>Akonadi</application> SQLite extension is installed into
    the <application>Qt</application> plugins directory.</para>
@y
    <para><option>-DINSTALL_QSQLITE_IN_QT_PREFIX=TRUE</option>: This switch ensures
    that <application>Akonadi</application> SQLite extension is installed into
    the <application>Qt</application> plugins directory.</para>
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
        <seg>akonadi_agent_launcher, akonadi_agent_server, akonadi_control,
        akonadi_rds, akonadictl, akonadiserver and asapcat</seg>
        <seg>libakonadiprotocolinternals.so and libqsqlite3.so</seg>
        <seg>&kde-dir;/include/akonadi, &kde-dir;/lib/cmake/Akonadi and
        &kde-dir;/share/config/akonadi</seg>
@y
        <seg>akonadi_agent_launcher, akonadi_agent_server, akonadi_control,
        akonadi_rds, akonadictl, akonadiserver, asapcat</seg>
        <seg>libakonadiprotocolinternals.so, libqsqlite3.so</seg>
        <seg>&kde-dir;/include/akonadi, &kde-dir;/lib/cmake/Akonadi,
        &kde-dir;/share/config/akonadi</seg>
@z
