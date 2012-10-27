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
    <title>Introduction to GTK-Xfce-Engine</title>
@y
    <title>&IntroductionTo1;GTK-Xfce-Engine&IntroductionTo2;</title>
@z

@x
      The <application>GTK-Xfce-Engine</application> package contains several
      <application>GTK+-2</application> themes and the applications and
      libraries needed to display them.
      This is useful for customising the appearance of your
      <application>Xfce</application> desktop.
@y
      The <application>GTK-Xfce-Engine</application> package contains several
      <application>GTK+-2</application> themes and the applications and
      libraries needed to display them.
      This is useful for customising the appearance of your
      <application>Xfce</application> desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtk-xfce-engine-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtk-xfce-engine-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtk-xfce-engine-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtk-xfce-engine-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtk-xfce-engine-md5sum;
@y
          &Download; MD5 sum: &gtk-xfce-engine-md5sum;
@z

@x
          Download size: &gtk-xfce-engine-size;
@y
          &DownloadSize;: &gtk-xfce-engine-size;
@z

@x
          Estimated disk space required: &gtk-xfce-engine-buildsize;
@y
          &Estimateddiskspacerequired;: &gtk-xfce-engine-buildsize;
@z

@x
          Estimated build time: &gtk-xfce-engine-time;
@y
          &Estimatedbuildtime;: &gtk-xfce-engine-time;
@z

@x
    <bridgehead renderas="sect3">GTK-Xfce-Engine Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GTK-Xfce-Engine&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gtk-xfce-engine"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gtk-xfce-engine"/>
@z

@x
    <title>Installation of GTK-Xfce-Engine</title>
@y
    <title>&InstallationOf1;GTK-Xfce-Engine&InstallationOf2;</title>
@z

@x
      Install <application>GTK-Xfce-Engine</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GTK-Xfce-Engine</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libxfce.so (in /usr/lib/gtk-&gtk2-libdir;/engines).
        </seg>
        <seg>
          Xfce, Xfce-4.6, Xfce-curve, Xfce-kolors, Xfce-saltlake, Xfce-4.0,
          Xfce-b5, Xfce-dawn, Xfce-light, Xfce-smooth, Xfce-4.2, Xfce-basic,
          Xfce-dusk, Xfce-orange, Xfce-stellar, Xfce-4.4, Xfce-cadmium,
          Xfce-kde2, Xfce-redmondxp and Xfce-winter.
        </seg>
@y
        <seg>
          libxfce.so (/usr/lib/gtk-&gtk2-libdir;/engines 内)
        </seg>
        <seg>
          Xfce, Xfce-4.6, Xfce-curve, Xfce-kolors, Xfce-saltlake, Xfce-4.0,
          Xfce-b5, Xfce-dawn, Xfce-light, Xfce-smooth, Xfce-4.2, Xfce-basic,
          Xfce-dusk, Xfce-orange, Xfce-stellar, Xfce-4.4, Xfce-cadmium,
          Xfce-kde2, Xfce-redmondxp, Xfce-winter.
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxfce.so
            contains functions that allow <application>Xfce</application> to
            apply and change <application>Gtk+-2</application> themes.
@y
            contains functions that allow <application>Xfce</application> to
            apply and change <application>Gtk+-2</application> themes.
@z
