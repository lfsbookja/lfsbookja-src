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
    <title>Introduction to Polkit-Qt</title>
@y
    <title>&IntroductionTo1;Polkit-Qt&IntroductionTo2;</title>
@z

@x
    <para><application>Polkit-Qt</application> provides an API to 
    <application>polkit</application> in the Qt environment.</para>
@y
    <para>
    <application>Polkit-Qt</application> は Qt 環境での <application>polkit</application> に対する API を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&polkit-qt-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&polkit-qt-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&polkit-qt-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&polkit-qt-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &polkit-qt-md5sum;</para>
@y
        <para>&Download; MD5 sum: &polkit-qt-md5sum;</para>
@z

@x
        <para>Download size: &polkit-qt-size;</para>
@y
        <para>&DownloadSize;: &polkit-qt-size;</para>
@z

@x
        <para>Estimated disk space required: &polkit-qt-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &polkit-qt-buildsize;</para>
@z

@x
        <para>Estimated build time: &polkit-qt-time;</para>
@y
        <para>&Estimatedbuildtime;: &polkit-qt-time;</para>
@z

@x
    <bridgehead renderas="sect3">Polkit-Qt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Polkit-Qt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>, 
    <xref linkend="polkit"/> and 
    <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>, 
    <xref linkend="polkit"/>,
    <xref linkend="pkgconfig"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Polkit-Qt</title>
@y
    <title>&InstallationOf1;Polkit-Qt&InstallationOf2;</title>
@z

@x
    <para>Install <application>polkit-qt</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>polkit-qt</application> をビルドします。
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
    <para><option>CMAKE_PREFIX_PATH=$QT4DIR</option>: This option is set to find automoc4</para>
@y
    <para><option>CMAKE_PREFIX_PATH=$QT4DIR</option>:
    このオプションは automoc4 を見つけられるように設定します。
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
        <seg>None</seg>
        <seg>libpolkit-qt-agent-1.so, libpolkit-qt-core-1.so and libpolkit-qt-gui-1.so</seg>
	<seg>$KDE4_PREFIX/include/polkit-qt-1</seg>
@y
        <seg>&None;</seg>
        <seg>libpolkit-qt-agent-1.so, libpolkit-qt-core-1.so, libpolkit-qt-gui-1.so</seg>
	<seg>$KDE4_PREFIX/include/polkit-qt-1</seg>
@z
