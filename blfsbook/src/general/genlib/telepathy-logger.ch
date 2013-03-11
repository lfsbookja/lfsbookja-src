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
    <title>Introduction to Telepathy Logger</title>
@y
    <title>&IntroductionTo1;Telepathy Logger&IntroductionTo2;</title>
@z

@x
      The <application>Telepathy Logger</application> package is a headless
      observer client that logs information received by the 
      <application>Telepathy</application> framework. It features pluggable
      backends to log different sorts of messages in different formats.
@y
      The <application>Telepathy Logger</application> package is a headless
      observer client that logs information received by the 
      <application>Telepathy</application> framework. It features pluggable
      backends to log different sorts of messages in different formats.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&telepathy-logger-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&telepathy-logger-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&telepathy-logger-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&telepathy-logger-download-ftp;"/>
@z

@x
          Download MD5 sum: &telepathy-logger-md5sum;
@y
          &Download; MD5 sum: &telepathy-logger-md5sum;
@z

@x
          Download size: &telepathy-logger-size;
@y
          &DownloadSize;: &telepathy-logger-size;
@z

@x
          Estimated disk space required: &telepathy-logger-buildsize;
@y
          &Estimateddiskspacerequired;: &telepathy-logger-buildsize;
@z

@x
          Estimated build time: &telepathy-logger-time;
@y
          &Estimatedbuildtime;: &telepathy-logger-time;
@z

@x
    <bridgehead renderas="sect3">Telepathy Logger Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Telepathy Logger&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="telepathy-glib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="telepathy-glib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Telepathy Logger</title>
@y
    <title>&InstallationOf1;Telepathy Logger&InstallationOf2;</title>
@z

@x
      Install <application>Telepathy Logger</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Telepathy Logger</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          telepathy-logger
        </seg>
        <seg>
          libtelepathy-logger.so
        </seg>
        <seg>
          /usr/include/telepathy-logger-0.2,
          /usr/lib/telepathy,
          /usr/share/gtk-doc/html/telepathy-logger and
          /usr/share/telepathy
        </seg>
@y
        <seg>
          telepathy-logger
        </seg>
        <seg>
          libtelepathy-logger.so
        </seg>
        <seg>
          /usr/include/telepathy-logger-0.2,
          /usr/lib/telepathy,
          /usr/share/gtk-doc/html/telepathy-logger,
          /usr/share/telepathy
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x telepathy-logger
            is the <application>Telepathy Logger</application> D-Bus service.
@y
            is the <application>Telepathy Logger</application> D-Bus service.
@z

@x libtelepathy-logger.so
            contains the <application>Telepathy Logger</application> API functions.
@y
            <application>Telepathy Logger</application> API 関数を提供します。
@z
