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
    <title>Introduction to Kmix</title>
@y
    <title>&IntroductionTo1;Kmix&IntroductionTo2;</title>
@z

@x
    <para>This packages provides an audio mixer application for KDE.</para>
@y
    <para>
    本パッケージは KDE におけるオーディオミキサーアプリケーションを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kmix-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kmix-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kmix-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kmix-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kmix-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kmix-md5sum;</para>
@z

@x
        <para>Download size: &kmix-size;</para>
@y
        <para>&DownloadSize;: &kmix-size;</para>
@z

@x
        <para>Estimated disk space required: &kmix-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kmix-buildsize;</para>
@z

@x
        <para>Estimated build time: &kmix-time;</para>
@y
        <para>&Estimatedbuildtime;: &kmix-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kmix Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kmix&Dependencies2;</bridgehead>
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
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="pulseaudio"/> and
    <xref linkend="libcanberra"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="pulseaudio"/>,
    <xref linkend="libcanberra"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kmix</title>
@y
    <title>&InstallationOf1;Kmix&InstallationOf2;</title>
@z

@x
    <para>Install <application>Kmix</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Kmix</application> をビルドします。
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
        <seg>kmix and kmixctrl</seg>
        <seg>libkdeinit4_kmix.so, libkdeinit4_kmixctrl.so, kded_kmixd.so
        and plasma_engine_mixer.so</seg>
        <seg>several in &kde-dir;/share</seg>
@y
        <seg>kmix, kmixctrl</seg>
        <seg>libkdeinit4_kmix.so, libkdeinit4_kmixctrl.so, kded_kmixd.so,
        plasma_engine_mixer.so</seg>
        <seg>&kde-dir;/share 内に数種のディレクトリ</seg>
@z
