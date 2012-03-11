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
    <title>Introduction to libart_lgpl</title>
@y
    <title>&IntroductionTo1;libart_lgpl&IntroductionTo2;</title>
@z

@x
    <para>The <application>libart_lgpl</application> package contains the
    <filename class="libraryfile">libart</filename> libraries. These are
    useful for high-performance 2D graphics.</para>
@y
    <para>
    <application>libart_lgpl</application> パッケージは 
    <filename class="libraryfile">libart</filename> ライブラリを提供します。
    これは高性能な二次元グラフィックに用いられます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libart_lgpl-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libart_lgpl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libart_lgpl-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libart_lgpl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libart_lgpl-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libart_lgpl-md5sum;</para>
@z

@x
        <para>Download size: &libart_lgpl-size;</para>
@y
        <para>&DownloadSize;: &libart_lgpl-size;</para>
@z

@x
        <para>Estimated disk space required: &libart_lgpl-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libart_lgpl-buildsize;</para>
@z

@x
        <para>Estimated build time: &libart_lgpl-time;</para>
@y
        <para>&Estimatedbuildtime;: &libart_lgpl-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libart_lgpl"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libart_lgpl"/></para>
@z

@x
    <title>Installation of libart_lgpl</title>
@y
    <title>&InstallationOf1;libart_lgpl&InstallationOf2;</title>
@z

@x
    <para>Install <application>libart_lgpl</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libart_lgpl</application> をビルドします。
    </para>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>libart2-config</seg>
        <seg>libart_lgpl_2.{so,a}</seg>
        <seg>/usr/include/libart-2.0/libart_lgpl</seg>
@y
        <seg>libart2-config</seg>
        <seg>libart_lgpl_2.{so,a}</seg>
        <seg>/usr/include/libart-2.0/libart_lgpl</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libart_lgpl_2.{so,a}
          <para>is used as the anti-aliased render engine for
          <application>libgnomecanvas</application> and as a graphics support
          library for many other packages.</para>
@y
          <para>
          <application>libgnomecanvas</application> に対しての、アンチエイリアス機能を提供するエンジンとして用いられます。
          他のパッケージに対しても、グラフィックサポートを行うライブラリとして利用されます。
          </para>
@z
