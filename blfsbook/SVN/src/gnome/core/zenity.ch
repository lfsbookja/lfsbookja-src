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
    <title>Introduction to Zenity</title>
@y
    <title>&IntroductionTo1;Zenity&IntroductionTo2;</title>
@z

@x
      <application>Zenity</application> is a rewrite of
      <application>gdialog</application>, the <application>GNOME</application>
      port of <application>dialog</application> which allows you to display
      <application>GTK+</application> dialog boxes from the command line and
      shell scripts.
@y
      <application>Zenity</application> is a rewrite of
      <application>gdialog</application>, the <application>GNOME</application>
      port of <application>dialog</application> which allows you to display
      <application>GTK+</application> dialog boxes from the command line and
      shell scripts.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&zenity-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&zenity-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&zenity-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&zenity-download-ftp;"/>
@z

@x
          Download MD5 sum: &zenity-md5sum;
@y
          &Download; MD5 sum: &zenity-md5sum;
@z

@x
          Download size: &zenity-size;
@y
          &DownloadSize;: &zenity-size;
@z

@x
          Estimated disk space required: &zenity-buildsize;
@y
          &Estimateddiskspacerequired;: &zenity-buildsize;
@z

@x
          Estimated build time: &zenity-time;
@y
          &Estimatedbuildtime;: &zenity-time;
@z

@x
    <bridgehead renderas="sect3">Zenity Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Zenity&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-doc-utils"/> and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-doc-utils"/>,
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/> and
      <xref linkend="rarian"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>,
      <xref linkend="rarian"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="webkitgtk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="webkitgtk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Zenity</title>
@y
    <title>&InstallationOf1;Zenity&InstallationOf2;</title>
@z

@x
      Install <application>Zenity</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Zenity</application> をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gdialog and zenity
        </seg>
        <seg>
          /usr/share/gnome/help/zenity and
          /usr/share/zenity
        </seg>
@y
        <seg>
          gdialog, zenity
        </seg>
        <seg>
          /usr/share/gnome/help/zenity,
          /usr/share/zenity
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdialog
            is a <application>Perl</application> wrapper script which
            can be used with legacy scripts.
@y
            is a <application>Perl</application> wrapper script which
            can be used with legacy scripts.
@z

@x zenity
            is a program that will display <application>GTK+</application>
            dialogs, and return the user's input.
@y
            is a program that will display <application>GTK+</application>
            dialogs, and return the user's input.
@z
