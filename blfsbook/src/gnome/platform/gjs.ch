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
    <title>Introduction to Gjs</title>
@y
    <title>&IntroductionTo1;Gjs&IntroductionTo2;</title>
@z

@x
      <application>Gjs</application> is a Javascript binding for
      <application>GNOME</application>.
@y
      <application>Gjs</application> は <application>GNOME</application> における Javascript バインディングです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gjs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gjs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gjs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gjs-download-ftp;"/>
@z

@x
          Download MD5 sum: &gjs-md5sum;
@y
          &Download; MD5 sum: &gjs-md5sum;
@z

@x
          Download size: &gjs-size;
@y
          &DownloadSize;: &gjs-size;
@z

@x
          Estimated disk space required: &gjs-buildsize;
@y
          &Estimateddiskspacerequired;: &gjs-buildsize;
@z

@x
          Estimated build time: &gjs-time;
@y
          &Estimatedbuildtime;: &gjs-time;
@z

@x
    <bridgehead renderas="sect3">Gjs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gjs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="gobject-introspection"/> and
      <xref linkend="JS"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="JS"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Gjs</title>
@y
    <title>&IntroductionTo1;Gjs&IntroductionTo2;</title>
@z

@x
      Install <application>Gjs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gjs</application> をビルドします。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gjs and gjs-console
        </seg>
        <seg>
          libgjs.so
        </seg>
        <seg>
          /usr/include/gjs-1.0,
          /usr/lib/gjs,
          /usr/lib/gjs-1.0 and
          /usr/share/gjs-1.0
        </seg>
@y
        <seg>
          gjs, gjs-console
        </seg>
        <seg>
          libgjs.so
        </seg>
        <seg>
          /usr/include/gjs-1.0,
          /usr/lib/gjs,
          /usr/lib/gjs-1.0,
          /usr/share/gjs-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

