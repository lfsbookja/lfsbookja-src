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
    <title>Introduction to Gwenview</title>
@y
    <title>&IntroductionTo1;Gwenview&IntroductionTo2;</title>
@z

@x
    <para>Gwenview is a fast and easy-to-use image viewer for KDE.</para>
@y
    <para>
    Gwenview は KDE における、高速で簡単なイメージビューアーです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gwenview-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gwenview-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gwenview-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gwenview-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gwenview-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gwenview-md5sum;</para>
@z

@x
        <para>Download size: &gwenview-size;</para>
@y
        <para>&DownloadSize;: &gwenview-size;</para>
@z

@x
        <para>Estimated disk space required: &gwenview-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gwenview-buildsize;</para>
@z

@x
        <para>Estimated build time: &gwenview-time;</para>
@y
        <para>&Estimatedbuildtime;: &gwenview-time;</para>
@z

@x
    <bridgehead renderas="sect3">Gwenview Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gwenview&Dependencies2;</bridgehead>
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
    <xref linkend="kactivities"/>,
    <xref linkend="kde-baseapps"/>,
    <xref linkend="nepomuk-core"/>,
    <xref linkend="libkexiv2"/>, and
    <xref linkend="libjpeg"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="kactivities"/>,
    <xref linkend="kde-baseapps"/>,
    <xref linkend="nepomuk-core"/>,
    <xref linkend="libkexiv2"/>,
    <xref linkend="libjpeg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lcms2"/> and
      <ulink url="http://kde-apps.org/content/show.php/Kipi-Plugins?content=16061">
      Kipi-Plugins</ulink> (a collection of image manipulation plugins)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lcms2"/>,
      <ulink url="http://kde-apps.org/content/show.php/Kipi-Plugins?content=16061">
      Kipi-Plugins</ulink> (イメージ操作を行うプラグイン集)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Gwenview</title>
@y
    <title>&InstallationOf1;Gwenview&InstallationOf2;</title>
@z

@x
    <para>Install <application>Gwenview</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Gwenview</application> をビルドします。
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
        <seg>gwenview and gwenview_importer</seg>
        <seg>libgwenviewlib.so and gvpart.so</seg>
        <seg>several in &kde-dir;/share</seg>
@y
        <seg>gwenview, gwenview_importer</seg>
        <seg>libgwenviewlib.so, gvpart.so</seg>
        <seg>&kde-dir;/share 配下に数種のディレクトリ</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gwenview
          <para>is the KDE image viewer.</para>
@y
          <para>
          KDE イメージビューアー。
          </para>
@z
