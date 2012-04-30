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
    <title>Introduction to GNOME Applets</title>
@y
    <title>&IntroductionTo1;GNOME Applets&IntroductionTo2;</title>
@z

@x
    <para>The <application>GNOME Applets</application> package contains
    small applications which generally run in the background and display
    their output to the <application>GNOME</application> panel.</para>
@y
    <para>The <application>GNOME Applets</application> package contains
    small applications which generally run in the background and display
    their output to the <application>GNOME</application> panel.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-applets-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-applets-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-applets-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-applets-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-applets-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-applets-md5sum;</para>
@z

@x
        <para>Download size: &gnome-applets-size;</para>
@y
        <para>&DownloadSize;: &gnome-applets-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-applets-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-applets-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-applets-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-applets-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Applets Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Applets&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="GConf"/>,
      <xref linkend="gnome-icon-theme"/> and
      <xref linkend="gnome-panel"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="GConf"/>,
      <xref linkend="gnome-icon-theme"/>,
      <xref linkend="gnome-panel"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libgnomekbd"/>,
      <xref linkend="libgtop"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="NetworkManager"/> and
      <xref linkend="rarian"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libgnomekbd"/>,
      <xref linkend="libgtop"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="rarian"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gucharmap"/>,
      <ulink url="http://club.pep.ne.jp/~ishioka/Software/Linux/libapm-e.html">libapm</ulink> and
      <xref linkend="pygobject2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gucharmap"/>,
      <ulink url="http://club.pep.ne.jp/~ishioka/Software/Linux/libapm-e.html">libapm</ulink>,
      <xref linkend="pygobject2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-applets"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-applets"/></para>
@z

@x
    <title>Installation of GNOME Applets</title>
@y
    <title>GNOME Applets のインストール</title>
@z

@x
    <para>Install <application>GNOME Applets</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME Applets</application> をビルドします。
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
    <para><parameter>--libexecdir=/usr/lib/gnome-applets</parameter>:
    This parameter causes the libexec files to be installed in the preferred
    location of in <filename
    class="directory">/usr/lib/gnome-applets</filename> instead of
    <filename class="directory">/usr/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/gnome-applets</parameter>:
    このパラメーターは、libexec ファイルのインストール先を <filename
    class="directory">/usr/libexec</filename> ではなく、より適切な <filename
    class="directory">/usr/lib/gnome-applets</filename> とします。
    </para>
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
          accessx-status-applet, battstat-applet-2, charpick_applet2,
          cpufreq-applet, cpufreq-selector, drivemount_applet2,
          geyes_applet2, gweather-applet-2, invest-applet, invest-chart, 
          mixer_applet2, multiload-applet-2, null_applet, 
          stickynotes_applet and trashapplet
        </seg>
        <seg>
          /usr/lib/bonobo/servers, /usr/lib/python2.7/site-packages/invest,
          /usr/share/gnome/help/{accessx-status,battstat,char-palette,cpufreq-applet},
          /usr/share/gnome/help/{drivemoun,geyes,gweather,invest-applet},
          /usr/share/gnome/help/{mixer_applet2,multiload,stickynotes_applet,trashapplet},
          /usr/share/gnome-applets, /usr/share/omf/{accessx-status,battstat,char-palette},
          /usr/share/omf/{cpufreq-applet,drivemount,geyes,gweather,invest-applet},
          /usr/share/omf/{mixer_applet2,multiload,stickynotes_applet} and
          /usr/share/pixmaps/{accessx-status-applet,cpufreq-applet,stickynotes}
        </seg>
@y
        <seg>
          accessx-status-applet, battstat-applet-2, charpick_applet2,
          cpufreq-applet, cpufreq-selector, drivemount_applet2,
          geyes_applet2, gweather-applet-2, invest-applet, invest-chart, 
          mixer_applet2, multiload-applet-2, null_applet, 
          stickynotes_applet, trashapplet
        </seg>
        <seg>
          /usr/lib/bonobo/servers, /usr/lib/python2.7/site-packages/invest,
          /usr/share/gnome/help/{accessx-status,battstat,char-palette,cpufreq-applet},
          /usr/share/gnome/help/{drivemoun,geyes,gweather,invest-applet},
          /usr/share/gnome/help/{mixer_applet2,multiload,stickynotes_applet,trashapplet},
          /usr/share/gnome-applets, /usr/share/omf/{accessx-status,battstat,char-palette},
          /usr/share/omf/{cpufreq-applet,drivemount,geyes,gweather,invest-applet},
          /usr/share/omf/{mixer_applet2,multiload,stickynotes_applet},
          /usr/share/pixmaps/{accessx-status-applet,cpufreq-applet,stickynotes}
        </seg>
@z
