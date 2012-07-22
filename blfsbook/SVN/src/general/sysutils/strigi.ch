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
    <title>Introduction to Strigi</title>
@y
    <title>&IntroductionTo1;Strigi&IntroductionTo2;</title>
@z

@x
    <para><application>Strigi</application> is a desktop search engine.</para>
@y
    <para>
    <application>Strigi</application> はデスクトップサーチエンジンです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&strigi-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&strigi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&strigi-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&strigi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &strigi-md5sum;</para>
@y
        <para>&Download; MD5 sum: &strigi-md5sum;</para>
@z

@x
        <para>Download size: &strigi-size;</para>
@y
        <para>&DownloadSize;: &strigi-size;</para>
@z

@x
        <para>Estimated disk space required: &strigi-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &strigi-buildsize;</para>
@z

@x
        <para>Estimated build time: &strigi-time;</para>
@y
        <para>&Estimatedbuildtime;: &strigi-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
@y
        <para>必須のパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">strigi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;strigi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="cmake"/>,
    <xref linkend="expat"/> or <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="cmake"/>,
    <xref linkend="expat"/> または <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="qt"/> and
    <xref linkend="dbus"/>    
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="qt"/>,
    <xref linkend="dbus"/>    
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="gamin"/> (or FAM), 
    <xref linkend="ffmpeg"/>, 
    <xref linkend="exiv2"/>,
    <ulink url="http://sourceforge.net/projects/clucene/">CLucene</ulink> and
    <ulink url="http://logging.apache.org/log4cxx/">log4cxx</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="gamin"/> (または FAM), 
    <xref linkend="ffmpeg"/>, 
    <xref linkend="exiv2"/>,
    <ulink url="http://sourceforge.net/projects/clucene/">CLucene</ulink>,
    <ulink url="http://logging.apache.org/log4cxx/">log4cxx</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Strigi</title>
@y
    <title>&InstallationOf1;Strigi&InstallationOf2;</title>
@z

@x
    <para>Install <application>strigi</application> by running the following
    commands:</para>
@y
    <para>Install <application>strigi</application> by running the following
    commands:</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>patch -Np1 -i ../strigi-&strigi-version;-ffmpeg.patch</command>: This
    patch fixes compiling with <application>ffmpeg</application>. It is safe to omit 
    if you don't have <application>ffmpeg</application>.</para>
@y
    <para><command>patch -Np1 -i ../strigi-&strigi-version;-ffmpeg.patch</command>: This
    patch fixes compiling with <application>ffmpeg</application>. It is safe to omit 
    if you don't have <application>ffmpeg</application>.</para>
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
        <seg>deepfind, deepgrep, rdfindexer, strigiclient, strigicmd, strigidaemon and xmlindexer</seg>
        <seg>libsearchclient.so, libstreamanalyzer.so, libstreams.so, libstrigihtmlgui.so, 
	  libstrigiqtdbusclient.so and several in /usr/lib/strigi</seg>
	<seg>/usr/include/strigi, /usr/lib/strigi, /usr/lib/libsearchclient, /usr/lib/libstreamanalyzer, 
	  /usr/lib/libstreams and /usr/share/strigi</seg>
@y
        <seg>deepfind, deepgrep, rdfindexer, strigiclient, strigicmd, strigidaemon, xmlindexer</seg>
        <seg>libsearchclient.so, libstreamanalyzer.so, libstreams.so, libstrigihtmlgui.so, 
	  libstrigiqtdbusclient.so, /usr/lib/strigi 配下にも数種のライブラリ</seg>
	<seg>/usr/include/strigi, /usr/lib/strigi, /usr/lib/libsearchclient, /usr/lib/libstreamanalyzer, 
	  /usr/lib/libstreams, /usr/share/strigi</seg>
@z
