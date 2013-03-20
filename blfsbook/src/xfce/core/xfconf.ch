%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
    <title>Introduction to Xfconf</title>
@y
    <title>&IntroductionTo1;Xfconf&IntroductionTo2;</title>
@z

@x
      <application>Xfconf</application> is the configuration storage system for
      <application>Xfce</application>.
@y
      <application>Xfconf</application> is the configuration storage system for
      <application>Xfce</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xfconf-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xfconf-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xfconf-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xfconf-download-ftp;"/>
@z

@x
          Download MD5 sum: &xfconf-md5sum;
@y
          &Download; MD5 sum: &xfconf-md5sum;
@z

@x
          Download size: &xfconf-size;
@y
          &DownloadSize;: &xfconf-size;
@z

@x
          Estimated disk space required: &xfconf-buildsize;
@y
          &Estimateddiskspacerequired;: &xfconf-buildsize;
@z

@x
          Estimated build time: &xfconf-time;
@y
          &Estimatedbuildtime;: &xfconf-time;
@z

@x
    <bridgehead renderas="sect3">Xfconf Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xfconf&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/> and
      <xref linkend="libxfce4util"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libxfce4util"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="perl-glib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="perl-glib"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/xfconf"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/xfconf"/>
@z

@x
    <title>Installation of Xfconf</title>
@y
    <title>&InstallationOf1;Xfconf&InstallationOf2;</title>
@z

@x
      Install <application>Xfconf</application> by running the following
      commands:
@y
      Install <application>Xfconf</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
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
          xfconf-query
        </seg>
        <seg>
          libxfconf.so
        </seg>
        <seg>
          /usr/include/xfconf-0, /usr/lib/xfce4 and
          /usr/share/gtk-doc/html/xfconf
        </seg>
@y
        <seg>
          xfconf-query
        </seg>
        <seg>
          libxfconf.so
        </seg>
        <seg>
          /usr/include/xfconf-0, /usr/lib/xfce4,
          /usr/share/gtk-doc/html/xfconf
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xfconf-query
            is a commandline utility to view or change any setting stored in
            <application>Xfconf</application>.
@y
            is a commandline utility to view or change any setting stored in
            <application>Xfconf</application>.
@z

@x libxfconf.so
            contains basic functions for <application>Xfce</application>
            configuration.
@y
            contains basic functions for <application>Xfce</application>
            configuration.
@z
