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
    <title>Introduction to Nautilus-Sendto</title>
@y
    <title>&IntroductionTo1;Nautilus-Sendto&IntroductionTo2;</title>
@z

@x
    <para>The <application>Nautilus-Sendto</application> package provides the
    <application>Nautilus</application> file manager with a context menu
    component for quickly sending files to accounts in an
    <application>Evolution</application> email address book, contacts on a
    <application>Pidgin</application>, <application>Gajim</application> instant
    messaging list, through <application>Thunderbird</application>, or through
    <application>Claws Mail</application> (formerly <application>Sylpheed
    Claws</application>).</para>
@y
    <para>The <application>Nautilus-Sendto</application> package provides the
    <application>Nautilus</application> file manager with a context menu
    component for quickly sending files to accounts in an
    <application>Evolution</application> email address book, contacts on a
    <application>Pidgin</application>, <application>Gajim</application> instant
    messaging list, through <application>Thunderbird</application>, or through
    <application>Claws Mail</application> (formerly <application>Sylpheed
    Claws</application>).</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nautilus-sendto-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&nautilus-sendto-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nautilus-sendto-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&nautilus-sendto-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nautilus-sendto-md5sum;</para>
@y
        <para>&Download; MD5 sum: &nautilus-sendto-md5sum;</para>
@z

@x
        <para>Download size: &nautilus-sendto-size;</para>
@y
        <para>&DownloadSize;: &nautilus-sendto-size;</para>
@z

@x
        <para>Estimated disk space required: &nautilus-sendto-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &nautilus-sendto-buildsize;</para>
@z

@x
        <para>Estimated build time: &nautilus-sendto-time;</para>
@y
        <para>&Estimatedbuildtime;: &nautilus-sendto-time;</para>
@z

@x
    <bridgehead renderas="sect3">Nautilus-Sendto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Nautilus-Sendto&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="nautilus"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="nautilus"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="evolution-data-server"/> and
      <xref linkend="gupnp"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gupnp"/>
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
    <ulink url="&blfs-wiki;/nautilus-sendto"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/nautilus-sendto"/></para>
@z

@x
    <title>Installation of Nautilus-Sendto</title>
@y
    <title>&InstallationOf1;Nautilus-Sendto&InstallationOf2;</title>
@z

@x
    <para>Install <application>Nautilus-Sendto</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Nautilus-Sendto</application> をビルドします。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          nautilus-sendto
        </seg>
        <seg>
          /usr/include/nautilus-sendto, /usr/lib/nautilus-sendto,
          /usr/share/gtk-doc/html/nautilus-sendto and
          /usr/share/nautilus-sendto
        </seg>
@y
        <seg>
          nautilus-sendto
        </seg>
        <seg>
          /usr/include/nautilus-sendto, /usr/lib/nautilus-sendto,
          /usr/share/gtk-doc/html/nautilus-sendto,
          /usr/share/nautilus-sendto
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nautilus-sendto
          <para>is a convenience application to send a file via email or instant
          messenger.</para>
@y
          <para>
          電子メールやインスタントメッセンジャーにファイル送信するためのアプリケーション。
          </para>
@z
