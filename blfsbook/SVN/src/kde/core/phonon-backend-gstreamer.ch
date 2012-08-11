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
    <title>Introduction to the Phonon-backend-gstreamer</title>
@y
    <title>&IntroductionTo1;Phonon-backend-gstreamer&IntroductionTo2;</title>
@z

@x
    <para>This package provides a <application>Phonon</application> backend which
    utilizes the <application>GStreamer</application> media framework.</para>
@y
    <para>
    このパッケージは <application>GStreamer</application> メディアフレームワークを利用する、<application>Phonon</application> のバックエンドライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&phonon-backend-gstreamer-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&phonon-backend-gstreamer-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&phonon-backend-gstreamer-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&phonon-backend-gstreamer-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &phonon-backend-gstreamer-md5sum;</para>
@y
        <para>&Download; MD5 sum: &phonon-backend-gstreamer-md5sum;</para>
@z

@x
        <para>Download size: &phonon-backend-gstreamer-size;</para>
@y
        <para>&DownloadSize;: &phonon-backend-gstreamer-size;</para>
@z

@x
        <para>Estimated disk space required: &phonon-backend-gstreamer-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &phonon-backend-gstreamer-buildsize;</para>
@z

@x
        <para>Estimated build time: &phonon-backend-gstreamer-time;</para>
@y
        <para>&Estimatedbuildtime;: &phonon-backend-gstreamer-time;</para>
@z

@x
    <bridgehead renderas="sect3">Phonon-backend-gstreamer Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Phonon-backend-gstreamer&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="phonon"/> and
    <xref linkend="gstreamer"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="phonon"/>,
    <xref linkend="gstreamer"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="gst-plugins-base"/> (needed for output to ALSA),
    <xref linkend="gst-plugins-good"/> (needed for output to PulseAudio),
    <xref linkend="gst-plugins-bad"/> (needed for AAC/M4A support) and
    <xref linkend="gst-plugins-ugly"/> (needed for MP3 support)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="gst-plugins-base"/> (ALSA への出力に必要),
    <xref linkend="gst-plugins-good"/> (PulseAudio への出力に必要),
    <xref linkend="gst-plugins-bad"/> (AAC/M4A サポートに必要),
    <xref linkend="gst-plugins-ugly"/> (MP3 サポートに必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/phonon-backend-gstreamer"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/phonon-backend-gstreamer"/></para>
@z

@x
    <title>Installation of Phonon-backend-gstreamer</title>
@y
    <title>&InstallationOf1;Phonon-backend-gstreamer&InstallationOf2;</title>
@z

@x
    <para>Install <application>Phonon-backend-gstreamer</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Phonon-backend-gstreamer</application> をビルドします。
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
        <seg>none</seg>
        <seg>phonon_gstreamer.so</seg>
        <seg>none</seg>
@y
        <seg>&None;</seg>
        <seg>phonon_gstreamer.so</seg>
        <seg>&None;</seg>
@z
