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
    <title>Introduction to Harfbuzz</title>
@y
    <title>&IntroductionTo1;Harfbuzz&IntroductionTo2;</title>
@z

@x
      The <application>Harfbuzz</application> package contains an OpenType text
      shaping engine.
@y
      The <application>Harfbuzz</application> package contains an OpenType text
      shaping engine.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&harfbuzz-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&harfbuzz-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&harfbuzz-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&harfbuzz-download-ftp;"/>
@z

@x
          Download MD5 sum: &harfbuzz-md5sum;
@y
          &Download; MD5 sum: &harfbuzz-md5sum;
@z

@x
          Download size: &harfbuzz-size;
@y
          &DownloadSize;: &harfbuzz-size;
@z

@x
          Estimated disk space required: &harfbuzz-buildsize;
@y
          &Estimateddiskspacerequired;: &harfbuzz-buildsize;
@z

@x
          Estimated build time: &harfbuzz-time;
@y
          &Estimatedbuildtime;: &harfbuzz-time;
@z

@x
    <bridgehead renderas="sect3">Harfbuzz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Harfbuzz&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="glib2"/>,
      <xref linkend="icu"/> and
      <xref linkend="freetype2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="glib2"/>,
      <xref linkend="icu"/>,
      <xref linkend="freetype2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> and
      <ulink url="http://projects.palaso.org/projects/graphitedev/files">Graphite2</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/>,
      <ulink url="http://projects.palaso.org/projects/graphitedev/files">Graphite2</ulink>
    </para>
@z

@x
        Recommended dependencies are not strictly required to build
        the package. However, you might not get expected results at
        runtime if you don't install them. Please do not report bugs
        with this package if you <emphasis>have not</emphasis>
        installed the recommended dependencies.
@y
        Recommended dependencies are not strictly required to build
        the package. However, you might not get expected results at
        runtime if you don't install them. Please do not report bugs
        with this package if you <emphasis>have not</emphasis>
        installed the recommended dependencies.
@z

@x
      User Notes: <ulink url="&blfs-wiki;/harfbuzz"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/harfbuzz"/>
@z

@x
    <title>Installation of Harfbuzz</title>
@y
    <title>&InstallationOf1;Harfbuzz&InstallationOf2;</title>
@z

@x
      Install <application>Harfbuzz</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Harfbuzz</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          hb-ot-shape-closure, hb-shape and hb-view
        </seg>
        <seg>
          libharfbuzz.so and libharfbuzz-icu.so
        </seg>
        <seg>
          /usr/include/harfbuzz
        </seg>
@y
        <seg>
          hb-ot-shape-closure, hb-shape, hb-view
        </seg>
        <seg>
          libharfbuzz.so, libharfbuzz-icu.so
        </seg>
        <seg>
          /usr/include/harfbuzz
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libharfbuzz.so
            contains functions for complex text shaping.
@y
            contains functions for complex text shaping.
@z
