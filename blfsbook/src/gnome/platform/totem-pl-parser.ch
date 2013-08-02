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
    <title>Introduction to Totem PL Parser</title>
@y
    <title>&IntroductionTo1;Totem PL Parser&IntroductionTo2;</title>
@z

@x
      The <application>Totem PL Parser</application> package contains a simple
      GObject-based library used to parse a host of playlist formats, as well
      as save those.
@y
      The <application>Totem PL Parser</application> package contains a simple
      GObject-based library used to parse a host of playlist formats, as well
      as save those.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&totem-pl-parser-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&totem-pl-parser-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&totem-pl-parser-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&totem-pl-parser-download-ftp;"/>
@z

@x
          Download MD5 sum: &totem-pl-parser-md5sum;
@y
          &Download; MD5 sum: &totem-pl-parser-md5sum;
@z

@x
          Download size: &totem-pl-parser-size;
@y
          &DownloadSize;: &totem-pl-parser-size;
@z

@x
          Estimated disk space required: &totem-pl-parser-buildsize;
@y
          &Estimateddiskspacerequired;: &totem-pl-parser-buildsize;
@z

@x
          Estimated build time: &totem-pl-parser-time;
@y
          &Estimatedbuildtime;: &totem-pl-parser-time;
@z

@x
    <bridgehead renderas="sect3">Totem PL Parser Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Totem PL Parser&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gmime"/>,
      <xref linkend="intltool"/> and
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gmime"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libsoup"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libarchive"/> and
      <xref linkend="libgcrypt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libgcrypt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="http://sourceforge.net/projects/quvi">libquvi</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://sourceforge.net/projects/quvi">libquvi</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Totem PL Parser</title>
@y
    <title>&InstallationOf1;Totem PL Parser&InstallationOf2;</title>
@z

@x
      Install <application>Totem PL Parser</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>totem-pl-parser</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. You will need
      an active internet connection in order to sucessfully complete all tests.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      すべてのテストを成功させるためには、インターネット接続環境が必要です。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
        <seg>
          None
        </seg>
        <seg>
          libtotem-plparser-mini.so and libtotem-plparser.so
        </seg>
        <seg>
          /usr/include/totem-pl-parser and
          /usr/share/gtk-doc/html/totem-pl-parser
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libtotem-plparser-mini.so, libtotem-plparser.so
        </seg>
        <seg>
          /usr/include/totem-pl-parser,
          /usr/share/gtk-doc/html/totem-pl-parser
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtotem-plparser.{so,a}
            is the <application>Totem</application> Playlist Parser library.
@y
            is the <application>Totem</application> Playlist Parser library.
@z

@x libtotem-plparser-mini.{so,a}
            is the <application>Totem</application> Playlist Parser library,
            mini version.
@y
            is the <application>Totem</application> Playlist Parser library,
            mini version.
@z
