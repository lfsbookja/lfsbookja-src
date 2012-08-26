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
    <title>Introduction to Nautilus Sendto</title>
@y
    <title>&IntroductionTo1;Nautilus Sendto&IntroductionTo2;</title>
@z

@x
      The <application>Nautilus Sendto</application> package provides the
      <application>Nautilus</application> file manager with a context menu
      component for quickly sending files to accounts in an
      <application>Evolution</application> email address book, contacts on a
      <application>Pidgin</application>, <application>Gajim</application> instant
      messaging list, through <application>Thunderbird</application>, or through
      <application>Claws Mail</application> (formerly <application>Sylpheed
      Claws</application>).
@y
      The <application>Nautilus Sendto</application> package provides the
      <application>Nautilus</application> file manager with a context menu
      component for quickly sending files to accounts in an
      <application>Evolution</application> email address book, contacts on a
      <application>Pidgin</application>, <application>Gajim</application> instant
      messaging list, through <application>Thunderbird</application>, or through
      <application>Claws Mail</application> (formerly <application>Sylpheed
      Claws</application>).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nautilus-sendto-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nautilus-sendto-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nautilus-sendto-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nautilus-sendto-download-ftp;"/>
@z

@x
          Download MD5 sum: &nautilus-sendto-md5sum;
@y
          &Download; MD5 sum: &nautilus-sendto-md5sum;
@z

@x
          Download size: &nautilus-sendto-size;
@y
          &DownloadSize;: &nautilus-sendto-size;
@z

@x
          Estimated disk space required: &nautilus-sendto-buildsize;
@y
          &Estimateddiskspacerequired;: &nautilus-sendto-buildsize;
@z

@x
          Estimated build time: &nautilus-sendto-time;
@y
          &Estimatedbuildtime;: &nautilus-sendto-time;
@z

@x
    <bridgehead renderas="sect3">Nautilus Sendto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Nautilus Sendto&Dependencies2;</bridgehead>
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
      <xref linkend="evolution-data-server"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="evolution-data-server"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="http://live.gnome.org/GUPnP/">GUPnP</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://live.gnome.org/GUPnP/">GUPnP</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Nautilus Sendto</title>
@y
    <title>&InstallationOf1;Nautilus Sendto&InstallationOf2;</title>
@z

@x
      Install <application>Nautilus Sendto</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>Nautilus Sendto</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
          /usr/include/nautilus-sendto,
          /usr/lib/nautilus-sendto,
          /usr/share/gtk-doc/html/nautilus-sendto and
          /usr/share/nautilus-sendto
        </seg>
@y
        <seg>
          nautilus-sendto
        </seg>
        <seg>
          /usr/include/nautilus-sendto,
          /usr/lib/nautilus-sendto,
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
            is a convenience application used to send a file via email
            or instant messenger.
@y
            電子メールやインスタントメッセンジャーにファイル送信するためのアプリケーション。
@z
