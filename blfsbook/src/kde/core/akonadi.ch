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
    <xref linkend="boost"/>,
    <xref linkend="soprano"/>, and one of:
    <xref linkend="sqlite"/>,
    <xref linkend="mariadb"/>, <xref linkend="mysql"/>, or
    <xref linkend="postgresql"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="shared-mime-info"/>,
    <xref linkend="boost"/>,
    <xref linkend="soprano"/> と以下のいずれか：
    <xref linkend="sqlite"/>,
    <xref linkend="mariadb"/>, <xref linkend="mysql"/>,
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
    <para><option>-DCMAKE_PREFIX_PATH=&qt4-dir;</option>: This switch is used to
    help <command>cmake</command> find <command>automoc4</command>.</para>
@y
    <para><option>-DCMAKE_PREFIX_PATH=&qt4-dir;</option>:
    このスイッチにより <command>cmake</command> が <command>automoc4</command> を見出せるようにします。</para>
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
        akonadi_rds, akonadictl and akonadiserver</seg>
        <seg>libakonadiprotocolinternals.so and libqsqlite3.so</seg>
        <seg>&kde-dir;/include/akonadi, &kde-dir;/lib/cmake/Akonadi and 
        &kde-dir;/share/config/akonadi</seg>
@y
        <seg>akonadi_agent_launcher, akonadi_agent_server, akonadi_control,
        akonadi_rds, akonadictl, akonadiserver</seg>
        <seg>libakonadiprotocolinternals.so, libqsqlite3.so</seg>
        <seg>&kde-dir;/include/akonadi, &kde-dir;/lib/cmake/Akonadi,
        &kde-dir;/share/config/akonadi</seg>
@z
