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
    <title>Introduction to Polkit-kde-agent</title>
@y
    <title>&IntroductionTo1;Polkit-kde-agent&IntroductionTo2;</title>
@z

@x
    <para><application>Polkit-kde-agent</application> provides a graphical
    authentication prompt so non-priviledged users can authenticate themselves
    for performing administrative tasks in KDE.</para>
@y
    <para>
    <application>Polkit-kde-agent</application> はグラフィカルなパスワード認証画面を提供します。
    これは通常のユーザーであっても、自身の認証を行うことによって、KDE 内の管理タスクを実行できるようにするものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&polkit-kde-agent-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&polkit-kde-agent-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&polkit-kde-agent-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&polkit-kde-agent-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &polkit-kde-agent-md5sum;</para>
@y
        <para>&Download; MD5 sum: &polkit-kde-agent-md5sum;</para>
@z

@x
        <para>Download size: &polkit-kde-agent-size;</para>
@y
        <para>&DownloadSize;: &polkit-kde-agent-size;</para>
@z

@x
        <para>Estimated disk space required: &polkit-kde-agent-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &polkit-kde-agent-buildsize;</para>
@z

@x
        <para>Estimated build time: &polkit-kde-agent-time;</para>
@y
        <para>&Estimatedbuildtime;: &polkit-kde-agent-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Optional patch: <ulink
@y
        <para>任意のパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">Polkit-kde-agent Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Polkit-kde-agent&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="polkit-qt"/> and
    <xref linkend="kdelibs"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="polkit-qt"/>,
    <xref linkend="kdelibs"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Polkit-kde-agent</title>
@y
    <title>&InstallationOf1;Polkit-kde-agent&InstallationOf2;</title>
@z

@x
    <para>Install <application>polkit-kde-agent</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>polkit-kde-agent</application> をビルドします。
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
        <seg>polkit-kde-authentication-agent-1</seg>
        <seg>none</seg>
        <seg>&kde-dir;/share/apps/policykit1-kde</seg>
@y
        <seg>polkit-kde-authentication-agent-1</seg>
        <seg>&None;</seg>
        <seg>&kde-dir;/share/apps/policykit1-kde</seg>
@z
