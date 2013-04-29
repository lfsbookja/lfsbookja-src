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
    <title>Introduction to Kde-workspace</title>
@y
    <title>&IntroductionTo1;Kde-workspace&IntroductionTo2;</title>
@z

@x
      The Kde-workspace package contains components that are central to
      providing the <application>KDE</application> desktop environment. Of
      particular importance are KWin, the <application>KDE</application>
      window manager, and Plasma, which provides the workspace interface.
@y
      Kde-workspace パッケージは、<application>KDE</application> デスクトップ環境の重要なコンポーネントを提供います。
      特に重要なのが <application>KDE</application> ウィンドウマネージャーの KWin、ワークスペースのインターフェースである Plasma です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kde-workspace-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kde-workspace-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kde-workspace-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kde-workspace-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kde-workspace-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kde-workspace-md5sum;</para>
@z

@x
        <para>Download size: &kde-workspace-size;</para>
@y
        <para>&DownloadSize;: &kde-workspace-size;</para>
@z

@x
        <para>Estimated disk space required: &kde-workspace-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kde-workspace-buildsize;</para>
@z

@x
        <para>Estimated build time: &kde-workspace-time;</para>
@y
        <para>&Estimatedbuildtime;: &kde-workspace-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kde-workspace Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kde-workspace&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kactivities"/>,
      <xref linkend="qimageblitz"/>,
      <xref linkend="xcb-util-image"/>, and
      <xref linkend="xcb-util-renderutil"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kactivities"/>,
      <xref linkend="qimageblitz"/>,
      <xref linkend="xcb-util-image"/>,
      <xref linkend="xcb-util-renderutil"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="kdepimlibs"/>,
      <xref linkend="nepomuk-core"/>,
      <xref linkend="boost"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="pciutils"/>, and
      <xref linkend="consolekit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="kdepimlibs"/>,
      <xref linkend="nepomuk-core"/>,
      <xref linkend="boost"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="pciutils"/>,
      <xref linkend="consolekit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="libusb"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="lm_sensors"/>,
      <xref linkend="qjson"/>,
      <ulink url="&kde-download-http;&kde-version;/src/">PyKDE4</ulink>,
      <ulink url="http://code.google.com/p/google-gadgets-for-linux/">GoogleGadgets</ulink>,
      <ulink url="ftp://ftp.kde.org/pub/kde/stable/prison/1.0/src/">Prison</ulink>,
      <ulink url="https://ieee1394.wiki.kernel.org/index.html">libraw1394</ulink>,
      <ulink url="http://www.catb.org/gpsd/">gpsd</ulink>,
      <ulink url="http://www.xmms.org/">XMMS</ulink> and
      <ulink url="http://qalculate.sourceforge.net/">libqalculate</ulink>
      (wants <ulink url="http://www.ginac.de/CLN/">CLN</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="libusb"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="lm_sensors"/>,
      <xref linkend="qjson"/>,
      <ulink url="&kde-download-http;&kde-version;/src/">PyKDE4</ulink>,
      <ulink url="http://code.google.com/p/google-gadgets-for-linux/">GoogleGadgets</ulink>,
      <ulink url="ftp://ftp.kde.org/pub/kde/stable/prison/1.0/src/">Prison</ulink>,
      <ulink url="https://ieee1394.wiki.kernel.org/index.html">libraw1394</ulink>,
      <ulink url="http://www.catb.org/gpsd/">gpsd</ulink>,
      <ulink url="http://www.xmms.org/">XMMS</ulink>,
      <ulink url="http://qalculate.sourceforge.net/">libqalculate</ulink>
      (<ulink url="http://www.ginac.de/CLN/">CLN</ulink> が必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kde-workspace</title>
@y
    <title>&InstallationOf1;Kde-workspace&InstallationOf2;</title>
@z

@x
      Install <application>Kde-workspace</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Kde-workspace</application> をビルドします。
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
    <para><option>-DINSTALL_PYTHON_FILES_IN_PYTHON_PREFIX=TRUE</option>: This option is
    set to install the KDE Python objects in the correct place.</para>
@y
    <para><option>-DINSTALL_PYTHON_FILES_IN_PYTHON_PREFIX=TRUE</option>: This option is
    set to install the KDE Python objects in the correct place.</para>
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
        <seg>genkdmconf, kaccess, kapplymousetheme, kblankscrn.kss,
        kcheckrunning, kcminit, kcminit_startup, kdm, kdmctl,
        kdostartupconfig4, kfontinst, kfontview, kinfocenter, klipper,
        kmenuedit, krandom.kss, krandrstartup, krandrtray, krdb, krunner,
        ksmserver, ksplashqml, ksplashsimple, ksplashx, ksplashx_scale,
        kstartupconfig4, ksysguard, ksysguardd, ksystraycmd, kwin, kwin_gles,
        kwrited, oxygen-demo, oxygen-settings, oxygen-shadow-demo,
        plasma-desktop, plasma-netbook, plasma-overlay, plasma-windowed,
        solid-action-desktop-gen, solid-network, startkde and systemsettings
        </seg>
        <seg>several in &kde-dir;/lib</seg>
        <seg>several in &kde-dir;/include, &kde-dir;/lib and &kde-dir;/share
        </seg>
@y
        <seg>genkdmconf, kaccess, kapplymousetheme, kblankscrn.kss,
        kcheckrunning, kcminit, kcminit_startup, kdm, kdmctl,
        kdostartupconfig4, kfontinst, kfontview, kinfocenter, klipper,
        kmenuedit, krandom.kss, krandrstartup, krandrtray, krdb, krunner,
        ksmserver, ksplashqml, ksplashsimple, ksplashx, ksplashx_scale,
        kstartupconfig4, ksysguard, ksysguardd, ksystraycmd, kwin, kwin_gles,
        kwrited, oxygen-demo, oxygen-settings, oxygen-shadow-demo,
        plasma-desktop, plasma-netbook, plasma-overlay, plasma-windowed,
        solid-action-desktop-gen, solid-network, startkde and systemsettings
        </seg>
        <seg>several in &kde-dir;/lib</seg>
        <seg>several in &kde-dir;/include, &kde-dir;/lib and &kde-dir;/share
        </seg>
@z
