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
    <para>The Kde-workspace package contains components that are central to 
    providing the <application>KDE</application> desktop environment. Of 
    particular importance are KWin, the <application>KDE4</application>
    window manager, and Plasma, which provides the workspace interface.</para>
@y
    <para>
    Kde-workspace パッケージは、<application>KDE</application> デスクトップ環境の重要なコンポーネントを提供います。
    特に重要なのが <application>KDE4</application> ウィンドウマネージャーの KWin、ワークスペースのインターフェースである Plasma です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdeworkspace-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kdeworkspace-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdeworkspace-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kdeworkspace-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdeworkspace-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdeworkspace-md5sum;</para>
@z

@x
        <para>Download size: &kdeworkspace-size;</para>
@y
        <para>&DownloadSize;: &kdeworkspace-size;</para>
@z

@x
        <para>Estimated disk space required: &kdeworkspace-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdeworkspace-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdeworkspace-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdeworkspace-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kde-workspace Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kde-workspace&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="kdelibs"/> and 
    <xref linkend="kactivities"/>  
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="kdelibs"/>,
    <xref linkend="kactivities"/>  
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="kdepimlibs"/>, 
    <xref linkend="boost"/>, 
    <xref linkend="freetype2"/>, 
    <xref linkend="pciutils"/> and
    <xref linkend="consolekit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="kdepimlibs"/>, 
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
    <ulink url="http://code.google.com/p/google-gadgets-for-linux/">GoogleGadgets</ulink>, 
    <ulink url="ftp://ftp.kde.org/pub/kde/stable/prison/1.0/src/">Prison</ulink>, 
    <ulink url="https://ieee1394.wiki.kernel.org/index.html">libraw1394</ulink>, 
    <ulink url="http://www.catb.org/gpsd/">gpsd</ulink>, 
    <ulink url="http://www.xmms.org/">XMMS</ulink> and
    <ulink url="http://qalculate.sourceforge.net/">Qalculate!</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="linux-pam"/>, 
    <xref linkend="libusb"/>, 
    <xref linkend="NetworkManager"/>,
    <xref linkend="lm_sensors"/>, 
    <ulink url="http://code.google.com/p/google-gadgets-for-linux/">GoogleGadgets</ulink>, 
    <ulink url="ftp://ftp.kde.org/pub/kde/stable/prison/1.0/src/">Prison</ulink>, 
    <ulink url="https://ieee1394.wiki.kernel.org/index.html">libraw1394</ulink>, 
    <ulink url="http://www.catb.org/gpsd/">gpsd</ulink>, 
    <ulink url="http://www.xmms.org/">XMMS</ulink> and
    <ulink url="http://qalculate.sourceforge.net/">Qalculate!</ulink>
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
    <para>Install <application>Kde4-workspace</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Kde4-workspace</application> をビルドします。
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
    <para><option>-DPYTHON_SITE_PACKAGES_INSTALL...</option>: This option is 
    set to install the KDE4 Python objects in the correct place.</para>
@y
    <para><option>-DPYTHON_SITE_PACKAGES_INSTALL...</option>:
    このオプションは KDE4 Python オブジェクトを適切なディレクトリにインストールします。
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
        <seg>genkdmconf, kaccess, kapplymousetheme, kblankscrn.kss, kcheckrunning, 
	kcminit, kcminit_startup, kdm, kdmctl, kdostartupconfig4, kfontview, 
	kfontinst, kinfocenter, klipper, kmenuedit, krandom.kss, krandrtray, 
	krunner, ksmserver, ksplashqml, ksplashsimple, ksplashx, ksplashx_scale, 
	kstartupconfig4, ksysguard, ksysguardd, ksystraycmd, kwin, kwrited, oxygen-demo, 
	oxygen-settings, oxygen-shadow-demo, plasma-desktop, plasmaengineexplorer, 
	plasmawallpaperviewer, plasma-windowed, plasmoidviewer, solid-network, 
	solid-action-desktop-gen, startkde and systemsettings</seg>
        <seg>several in $KDE4_PREFIX/lib</seg>
        <seg>several in /etc/kde4, $KDE4_PREFIX/include and $KDE4_PREFIX/share</seg>
@y
        <seg>genkdmconf, kaccess, kapplymousetheme, kblankscrn.kss, kcheckrunning, 
	kcminit, kcminit_startup, kdm, kdmctl, kdostartupconfig4, kfontview, 
	kfontinst, kinfocenter, klipper, kmenuedit, krandom.kss, krandrtray, 
	krunner, ksmserver, ksplashqml, ksplashsimple, ksplashx, ksplashx_scale, 
	kstartupconfig4, ksysguard, ksysguardd, ksystraycmd, kwin, kwrited, oxygen-demo, 
	oxygen-settings, oxygen-shadow-demo, plasma-desktop, plasmaengineexplorer, 
	plasmawallpaperviewer, plasma-windowed, plasmoidviewer, solid-network, 
	solid-action-desktop-gen, startkde, systemsettings</seg>
        <seg>$KDE4_PREFIX/lib に数種のライブラリ</seg>
        <seg>/etc/kde4, $KDE4_PREFIX/include, $KDE4_PREFIX/share に数種のインクルードファイル</seg>
@z
