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
    <title>Introduction to the Phonon-backend-vlc</title>
@y
    <title>&IntroductionTo1;Phonon-backend-vlc&IntroductionTo2;</title>
@z

@x
    <para>This package provides a <application>Phonon</application> backend which
    utilizes the <application>VLC</application> media framework.</para>
@y
    <para>
    本パッケージは <application>VLC</application> メディアフレームワークにて用いられている <application>Phonon</application> バックエンドを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&phonon-backend-vlc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&phonon-backend-vlc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&phonon-backend-vlc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&phonon-backend-vlc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &phonon-backend-vlc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &phonon-backend-vlc-md5sum;</para>
@z

@x
        <para>Download size: &phonon-backend-vlc-size;</para>
@y
        <para>&DownloadSize;: &phonon-backend-vlc-size;</para>
@z

@x
        <para>Estimated disk space required: &phonon-backend-vlc-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &phonon-backend-vlc-buildsize;</para>
@z

@x
        <para>Estimated build time: &phonon-backend-vlc-time;</para>
@y
        <para>&Estimatedbuildtime;: &phonon-backend-vlc-time;</para>
@z

@x
    <bridgehead renderas="sect3">Phonon-backend-vlc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Phonon-backend-vlc&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="phonon"/> and
    <xref linkend="vlc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="phonon"/>,
    <xref linkend="vlc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Phonon-backend-vlc</title>
@y
    <title>&InstallationOf1;Phonon-backend-vlc&InstallationOf2;</title>
@z

@x
    <para>Install <application>Phonon-backend-vlc</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Phonon-backend-vlc</application> をビルドします。
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
    higher level of compiler optimizations.</para>
@y
    <para><option>-DCMAKE_BUILD_TYPE=Release</option>:
    このスイッチは、コンパイラーの最適化オプションを最高レベルにて適用することを指示します。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>none</seg>
        <seg>phonon_vlc.so</seg>
        <seg>&kde-dir;/lib/kde4/plugins/phonon_backend and 
        &kde-dir;/share/kde4/services/phononbackends</seg>
@y
        <seg>&None;</seg>
        <seg>phonon_vlc.so</seg>
        <seg>&kde-dir;/lib/kde4/plugins/phonon_backend,
        &kde-dir;/share/kde4/services/phononbackends</seg>
@z
