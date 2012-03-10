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
    <para role="required"><xref linkend="gnome-icon-theme"/>,
    <xref linkend="gnome-panel"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gnome-icon-theme"/>,
    <xref linkend="gnome-panel"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="rarian"/>,
    <xref linkend="libgtop"/>,
    <xref linkend="gst-plugins-base"/>,
    <ulink url="http://www.freedesktop.org/wiki/Software/hal">Hal</ulink>,
    <xref linkend="libgnomekbd"/>,
    <xref linkend="gucharmap"/>,
    <xref linkend="docbook-utils"/>,
    <ulink url="http://club.pep.ne.jp/~ishioka/Software/Linux/libapm-e.html">libapm</ulink>, and
    <xref linkend="libnotify"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="rarian"/>,
    <xref linkend="libgtop"/>,
    <xref linkend="gst-plugins-base"/>,
    <ulink url="http://www.freedesktop.org/wiki/Software/hal">Hal</ulink>,
    <xref linkend="libgnomekbd"/>,
    <xref linkend="gucharmap"/>,
    <xref linkend="docbook-utils"/>,
    <ulink url="http://club.pep.ne.jp/~ishioka/Software/Linux/libapm-e.html">libapm</ulink>,
    <xref linkend="libnotify"/></para>
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
    <para>
    &notTestSuite;
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
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/gnome-applets</parameter>:
    This parameter causes the libexec files to be installed in the preferred
    location of in <filename
    class="directory">$GNOME_PREFIX/lib/gnome-applets</filename> instead of
    <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/gnome-applets</parameter>:
    このパラメーターは、libexec ファイルを <filename
    class="directory">$GNOME_PREFIX/libexec</filename> ではなく、より適切な <filename
    class="directory">$GNOME_PREFIX/lib/gnome-applets</filename> にインストールします。
    </para>
@z

@x
    <para><command>make -C man install-man</command>: This command installs
    the man-pages that are not installed during
    <command>make install</command>.</para>
@y
    <para>
    <command>make -C man install-man</command>:
    このコマンドは <command>make install</command> の時には行われない man ページのインストールを行います。
    </para>
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
        <seg>cpufreq-selector, accessx-status-applet, battstat-applet-2,
        charpick_applet2, cpufreq-applet, drivemount_applet2, geyes_applet2,
        gweather-applet-2, multiload-applet-2, null_applet, stickynotes_applet,
        and trashapplet</seg>
        <seg>None</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{lib/gnome-applets,
        share/{gnome-applets/{builder,geyes/{Bizarre,Bloodshot,Default-tiny,
        Horrid,Tango}},gnome/help/{accessx-status/*,battstat/*,char-palette/*,
        cpufreq-applet/*,drivemount/*,geyes/*,gweather/*,multiload/*,
        stickynotes_applet/*,trashapplet/*},omf/{accessx-status,battstat,
        char-palette,cpufreq-applet,drivemount,geyes,gweather,multiload,
        stickynotes_applet,trashapplet},pixmaps/{accessx-status-applet,
        cpufreq-applet,stickynotes},xmodmap}}</seg>
@y
        <seg>cpufreq-selector, accessx-status-applet, battstat-applet-2,
        charpick_applet2, cpufreq-applet, drivemount_applet2, geyes_applet2,
        gweather-applet-2, multiload-applet-2, null_applet, stickynotes_applet,
        trashapplet</seg>
        <seg>なし</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{lib/gnome-applets,
        share/{gnome-applets/{builder,geyes/{Bizarre,Bloodshot,Default-tiny,
        Horrid,Tango}},gnome/help/{accessx-status/*,battstat/*,char-palette/*,
        cpufreq-applet/*,drivemount/*,geyes/*,gweather/*,multiload/*,
        stickynotes_applet/*,trashapplet/*},omf/{accessx-status,battstat,
        char-palette,cpufreq-applet,drivemount,geyes,gweather,multiload,
        stickynotes_applet,trashapplet},pixmaps/{accessx-status-applet,
        cpufreq-applet,stickynotes},xmodmap}}</seg>
@z
