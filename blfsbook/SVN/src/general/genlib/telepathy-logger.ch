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
    <title>Introduction to telepathy-logger</title>
@y
    <title>&IntroductionTo1;telepathy-logger&IntroductionTo2;</title>
@z

@x
    <para>The <application>telepathy-logger</application> package is a headless
    Observer client that logs information received by the Telepathy framework.
    It features pluggable backends to log different sorts of messages, in
    different formats.</para>
@y
    <para>The <application>telepathy-logger</application> package is a headless
    Observer client that logs information received by the Telepathy framework.
    It features pluggable backends to log different sorts of messages, in
    different formats.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&telepathy-logger-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&telepathy-logger-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&telepathy-logger-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&telepathy-logger-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &telepathy-logger-md5sum;</para>
@y
        <para>&Download; MD5 sum: &telepathy-logger-md5sum;</para>
@z

@x
        <para>Download size: &telepathy-logger-size;</para>
@y
        <para>&DownloadSize;: &telepathy-logger-size;</para>
@z

@x
        <para>Estimated disk space required: &telepathy-logger-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &telepathy-logger-buildsize;</para>
@z

@x
        <para>Estimated build time: &telepathy-logger-time;</para>
@y
        <para>&Estimatedbuildtime;: &telepathy-logger-time;</para>
@z

@x
    <bridgehead renderas="sect3">telepathy-logger Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;telepathy-logger&Dependencies2;</bridgehead>
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
    <ulink url="&blfs-wiki;/telepathy-logger"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/telepathy-logger"/></para>
@z

@x
    <title>Installation of telepathy-logger</title>
@y
    <title>&InstallationOf1;telepathy-logger&InstallationOf2;</title>
@z

@x
    <para>Install <application>telepathy-logger</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>telepathy-logger</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
          /usr/include/telepathy-logger-0.2 and
          /usr/share/gtk-doc/html/telepathy-logger
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
          /usr/share/gtk-doc/html/telepathy-logger
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtelepathy-logger.{so,a}
          <para>contains the <application>telepathy-logger</application> API
          functions.</para>
@y
          <para>
          <application>telepathy-logger</application> API 関数を提供します。
          </para>
@z
