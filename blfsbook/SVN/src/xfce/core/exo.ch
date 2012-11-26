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
    <title>Introduction to exo</title>
@y
    <title>&IntroductionTo1;exo&IntroductionTo2;</title>
@z

@x
      <application>Exo</application> is a support library used in the
      <application>Xfce</application> desktop. It also has some helper
      applications that are used throughout <application>Xfce</application>.
@y
      <application>Exo</application> is a support library used in the
      <application>Xfce</application> desktop. It also has some helper
      applications that are used throughout <application>Xfce</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&exo-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&exo-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&exo-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&exo-download-ftp;"/>
@z

@x
          Download MD5 sum: &exo-md5sum;
@y
          &Download; MD5 sum: &exo-md5sum;
@z

@x
          Download size: &exo-size;
@y
          &DownloadSize;: &exo-size;
@z

@x
          Estimated disk space required: &exo-buildsize;
@y
          &Estimateddiskspacerequired;: &exo-buildsize;
@z

@x
          Estimated build time: &exo-time;
@y
          &Estimatedbuildtime;: &exo-time;
@z

@x
    <bridgehead renderas="sect3">exo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;exo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxfce4ui"/>,
      <xref linkend="libxfce4util"/> and
      <xref linkend="perl-uri"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxfce4ui"/>,
      <xref linkend="libxfce4util"/>,
      <xref linkend="perl-uri"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="pygtk"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="pygtk"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/exo"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/exo"/>
@z

@x
    <title>Installation of exo</title>
@y
    <title>&InstallationOf1;exo&InstallationOf2;</title>
@z

@x
      Install <application>exo</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>exo</application> をビルドします。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          exo-csource, exo-desktop-item-edit, exo-open and
          exo-preferred-applications.
        </seg>
        <seg>libexo-1.so.</seg>
        <seg>
          /etc/xdg/xfce4,
          /usr/include/exo-1,
          /usr/lib/xfce4,
          /usr/share/doc/exo-&exo-version;,
          /usr/share/gtk-doc/exo,
          /usr/share/pixmaps/exo-1,
          /usr/share/pygtk/2.0/defs/exo-0.6 and
          /usr/share/xfce4.
        </seg>
@y
        <seg>
          exo-csource, exo-desktop-item-edit, exo-open,
          exo-preferred-applications
        </seg>
        <seg>libexo-1.so</seg>
        <seg>
          /etc/xdg/xfce4,
          /usr/include/exo-1,
          /usr/lib/xfce4,
          /usr/share/doc/exo-&exo-version;,
          /usr/share/gtk-doc/exo,
          /usr/share/pixmaps/exo-1,
          /usr/share/pygtk/2.0/defs/exo-0.6,
          /usr/share/xfce4
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x exo-csource
            is a small utility that generates C code containing arbitrary data,
            useful for compiling texts or other data directly into programs.
@y
            is a small utility that generates C code containing arbitrary data,
            useful for compiling texts or other data directly into programs.
@z

@x exo-desktop-item-edit
            is a command line utility to create or edit icons on the desktop.
@y
            is a command line utility to create or edit icons on the desktop.
@z

@x exo-open
            is a command line frontend to the <application>Xfce</application>
            Preferred Applications framework. It can either be used to open a
            list of urls with the default URL handler or launch the preferred
            application for a certain category.
@y
            is a command line frontend to the <application>Xfce</application>
            Preferred Applications framework. It can either be used to open a
            list of urls with the default URL handler or launch the preferred
            application for a certain category.
@z

@x exo-preferred-applications
            is a command line utility to edit the preferred application that is
            used to handle a particular type of file or URI.
@y
            is a command line utility to edit the preferred application that is
            used to handle a particular type of file or URI.
@z

@x libexo-1.so
            contains additional widgets, a framework for editable toolbars,
            light-weight session management support and functions to
            automatically synchronise object properties (based on GObject
            Binding Properties). 
@y
            contains additional widgets, a framework for editable toolbars,
            light-weight session management support and functions to
            automatically synchronise object properties (based on GObject
            Binding Properties). 
@z
