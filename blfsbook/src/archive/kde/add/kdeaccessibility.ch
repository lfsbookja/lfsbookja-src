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
    <title>Introduction to Kdeaccessibility</title>
@y
    <title>&IntroductionTo1;Kdeaccessibility&IntroductionTo2;</title>
@z

@x
    <para><application>Kdeaccessibility</application> provides
    <application>KDE</application> programs to aid handicapped users.  Programs
    include a screen magnifier, a text to speech plugin service to allow an
    application to speak using the DCOP interface, and an application for
    computer speech for mute users.</para>
@y
    <para><application>Kdeaccessibility</application> provides
    <application>KDE</application> programs to aid handicapped users.  Programs
    include a screen magnifier, a text to speech plugin service to allow an
    application to speak using the DCOP interface, and an application for
    computer speech for mute users.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdeaccessibility-download-http;"/>
@y
        <para>&Download; (HTTP): <ulink url="&kdeaccessibility-download-http;"/>
@z

@x
        <para>Download (FTP): <ulink url="&kdeaccessibility-download-ftp;"/>
@y
        <para>&Download; (FTP): <ulink url="&kdeaccessibility-download-ftp;"/>
@z

@x
        <para>Download MD5 sum: &kdeaccessibility-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdeaccessibility-md5sum;</para>
@z

@x
        <para>Download size: &kdeaccessibility-size;</para>
@y
        <para>&DownloadSize;: &kdeaccessibility-size;</para>
@z

@x
        <para>Estimated disk space required: &kdeaccessibility-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdeaccessibility-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdeaccessibility-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdeaccessibility-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdeaccessibility Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kdeaccessibility&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="alsa"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="alsa"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="akode"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="akode"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdeaccessibility"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/kdeaccessibility"/></para>
@z

@x
  <sect2 id="kdeaccessibility-runtime-dependencies"
         xreflabel="KDE Accessability Runtime Dependencies">
    <title>Run-Time Dependencies</title>
@y
  <sect2 id="kdeaccessibility-runtime-dependencies"
         xreflabel="KDE Accessability Runtime Dependencies">
    <title>実行時の依存パッケージ</title>
@z

@x
    <para>Several <application>KDE</application> accessibility  programs access
    other programs at run time for rendering speech from text. These include
    <xref linkend="freetts"/>, 
    <ulink url="http://www.cstr.ed.ac.uk/projects/festival/">Festival</ulink>, 
    <ulink url="http://www.speech.cs.cmu.edu/flite/index.html">Festival Lite</ulink>,
    <ulink url='http://epos.ure.cas.cz/'>Epos</ulink>, or 
    <ulink url='http://tcts.fpms.ac.be/synthesis/mbrola.html'>MBROLA</ulink> 
    with optionally  
    <ulink url='http://www.ikp.uni-bonn.de/dt/forsch/phonetik/hadifix/HADIFIXforMBROLA.html'>Txt2pho</ulink>.</para>
@y
    <para>Several <application>KDE</application> accessibility  programs access
    other programs at run time for rendering speech from text. These include
    <xref linkend="freetts"/>, 
    <ulink url="http://www.cstr.ed.ac.uk/projects/festival/">Festival</ulink>, 
    <ulink url="http://www.speech.cs.cmu.edu/flite/index.html">Festival Lite</ulink>,
    <ulink url='http://epos.ure.cas.cz/'>Epos</ulink>, or 
    <ulink url='http://tcts.fpms.ac.be/synthesis/mbrola.html'>MBROLA</ulink> 
    with optionally  
    <ulink url='http://www.ikp.uni-bonn.de/dt/forsch/phonetik/hadifix/HADIFIXforMBROLA.html'>Txt2pho</ulink>.</para>
@z

@x
    <title>Installation of Kdeaccessibility</title>
@y
    <title>&InstallationOf1;Kdeaccessibility&InstallationOf2;</title>
@z

@x
    <para>Install <application>kdeaccessibility</application> with:</para>
@y
    <para><application>kdeaccessibility</application> をビルドします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
        <seg>kmag, kmousetool, and kmouth</seg>
        <seg>kdeaccessibility support libraries</seg>
        <seg>None</seg>
@y
        <seg>kmag, kmousetool, kmouth</seg>
        <seg>kdeaccessibility サポートライブラリ</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x kmag
          <para>is a screen magnifier for <application>KDE</application>.</para>
@y
          <para>is a screen magnifier for <application>KDE</application>.</para>
@z

@x kmousetool
          <para>is a utility which clicks the mouse whenever the mouse
          cursor pauses briefly.</para>
@y
          <para>is a utility which clicks the mouse whenever the mouse
          cursor pauses briefly.</para>
@z

@x kmouth
          <para>is an application that enables persons that cannot
          speak to let their computers speak.</para>
@y
          <para>is an application that enables persons that cannot
          speak to let their computers speak.</para>
@z
