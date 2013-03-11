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
    <title>Introduction to Seed</title>
@y
    <title>&IntroductionTo1;Seed&IntroductionTo2;</title>
@z

@x
      <application>Seed</application> is a JavaScript interpreter.
@y
      <application>Seed</application> は JavaScript インタープリターです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&seed-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&seed-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&seed-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&seed-download-ftp;"/>
@z

@x
          Download MD5 sum: &seed-md5sum;
@y
          &Download; MD5 sum: &seed-md5sum;
@z

@x
          Download size: &seed-size;
@y
          &DownloadSize;: &seed-size;
@z

@x
          Estimated disk space required: &seed-buildsize;
@y
          &Estimateddiskspacerequired;: &seed-buildsize;
@z

@x
          Estimated build time: &seed-time;
@y
          &Estimatedbuildtime;: &seed-time;
@z

@x
    <bridgehead renderas="sect3">Seed Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Seed&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-js-common"/>,
      <xref linkend="gobject-introspection"/> and
      <xref linkend="webkitgtk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-js-common"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="webkitgtk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Seed</title>
@y
    <title>&InstallationOf1;Seed&InstallationOf2;</title>
@z

@x
      Install <application>Seed</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>seed</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          seed
        </seg>
        <seg>
          libseed-gtk3.so
        </seg>
        <seg>
          /usr/include/seed-gtk3,
          /usr/lib/seed-gtk3,
          /usr/share/doc/seed,
          /usr/share/gtk-doc/html/seed and
          /usr/share/seed-gtk3
        </seg>
@y
        <seg>
          seed
        </seg>
        <seg>
          libseed-gtk3.so
        </seg>
        <seg>
          /usr/include/seed-gtk3,
          /usr/lib/seed-gtk3,
          /usr/share/doc/seed,
          /usr/share/gtk-doc/html/seed,
          /usr/share/seed-gtk3
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x seed
            is the command line JavaScript interpreter.
@y
            is the command line JavaScript interpreter.
@z

@x libseed-gtk3.so
            contains the <application>Seed</application> API functions.
@y
            contains the <application>Seed</application> API functions.
@z
