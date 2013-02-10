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
    <title>Introduction to Okular</title>
@y
    <title>&IntroductionTo1;Okular&IntroductionTo2;</title>
@z

@x
    <para>Okular is a document viewer for KDE. It can view documents of many types 
    including PDF, PostScript, TIFF, Microsoft CHM, DjVu, DVI, XPS and ePub.</para> 
@y
    <para>
    Okular は KDE におけるドキュメントビューアーです。
    対応するドキュメント形式は PDF, PostScript, TIFF, Microsoft CHM, DjVu, DVI, XPS, ePub です。
    </para> 
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&okular-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&okular-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&okular-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&okular-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &okular-md5sum;</para>
@y
        <para>&Download; MD5 sum: &okular-md5sum;</para>
@z

@x
        <para>Download size: &okular-size;</para>
@y
        <para>&DownloadSize;: &okular-size;</para>
@z

@x
        <para>Estimated disk space required: &okular-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &okular-buildsize;</para>
@z

@x
        <para>Estimated build time: &okular-time;</para>
@y
        <para>&Estimatedbuildtime;: &okular-time;</para>
@z

@x
    <bridgehead renderas="sect3">Okular Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Okular&Dependencies2;</bridgehead>
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
    <xref linkend="freetype2"/>, 
    <xref linkend="qimageblitz"/>, 
    <xref linkend="libtiff"/>, 
    <xref linkend="libjpeg"/> and
    <xref linkend="poppler"/> (required for PDF support)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="kactivities"/>,
    <xref linkend="freetype2"/>, 
    <xref linkend="qimageblitz"/>, 
    <xref linkend="libtiff"/>, 
    <xref linkend="libjpeg"/>,
    <xref linkend="poppler"/> (PDF サポートに必要)
    </para>
@z

@x
    <note><para>For PDF support in <application>Okular</application> you need to 
    configure <application>Poppler</application> using <option>--enable-xpdf-headers
    </option>.</para></note>
@y
    <note><para>
    <application>Okular</application> において PDF をサポートするためには、<application>Poppler</application> をビルドする際の configure オプションに <option>--enable-xpdf-headers
    </option> を指定しておく必要があります。
    </para></note>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://projects.kde.org/projects/extragear/base/plasma-mobile">ActiveApp</ulink>
      (for developing applications for Plasma Active),
      <ulink url="http://libspectre.freedesktop.org/">libspectre</ulink> (for PostScript support), 
      <ulink url="http://www.jedrea.com/chmlib">libchm</ulink>, 
      <ulink url="http://djvu.org/">DjVuLibre</ulink> and
      <ulink url="http://sourceforge.net/projects/ebook-tools">libepub</ulink>
      
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://projects.kde.org/projects/extragear/base/plasma-mobile">ActiveApp</ulink>
      (Plasma Active のアプリケーション開発のため),
      <ulink url="http://libspectre.freedesktop.org/">libspectre</ulink> (PostScript サポートのため), 
      <ulink url="http://www.jedrea.com/chmlib">libchm</ulink>, 
      <ulink url="http://djvu.org/">DjVuLibre</ulink>,
      <ulink url="http://sourceforge.net/projects/ebook-tools">libepub</ulink>
      
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Okular</title>
@y
    <title>&InstallationOf1;Okular&InstallationOf2;</title>
@z

@x
    <para>Install <application>Okular</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Okular</application> をビルドします。
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
        <seg>okular</seg>
	<seg>libokularcore.so and several in &kde-dir;/lib/kde4</seg>
        <seg>&kde-dir;/include/okular and several in &kde-dir;/lib and
        &kde-dir;/share</seg>
@y
        <seg>okular</seg>
	<seg>libokularcore.so と &kde-dir;/lib/kde4 配下に数種のライブラリ</seg>
        <seg>&kde-dir;/include/okular と &kde-dir;/lib, &kde-dir;/share 配下に数種のディレクトリ</seg>
@z
