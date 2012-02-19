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
    <title>Introduction to GNOME Panel</title>
@y
    <title>GNOME Panel の概要</title>
@z

@x
    <para>The <application>GNOME Panel</application> package
    contains hooks to the menu sub-system and the applet sub-system.</para>
@y
    <para>
    <application>GNOME Panel</application> パッケージは、メニューやアプレットシステムに対してのフック関数を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-panel-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-panel-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-panel-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-panel-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-panel-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-panel-md5sum;</para>
@z

@x
        <para>Download size: &gnome-panel-size;</para>
@y
        <para>&DownloadSize;: &gnome-panel-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-panel-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-panel-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-panel-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-panel-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Panel Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GNOME Panel の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gnome-desktop"/>,
    <xref linkend="gnome-menus"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="libgweather"/>,
    <xref linkend="librsvg"/>, and
    <xref linkend="libwnck"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gnome-desktop"/>,
    <xref linkend="gnome-menus"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="libgweather"/>,
    <xref linkend="librsvg"/>,
    <xref linkend="libwnck"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="evolution-data-server"/> (required if
    you plan to install <application>Evolution</application>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="NetworkManager"/>, and
    <xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="evolution-data-server"/>
    (<application>Evolution</application> をインストールする場合に必要),
    <xref linkend="gtk-doc"/>,
    <xref linkend="NetworkManager"/>,
    <xref linkend="rarian"/></para>
@z

@x
      <para>The <application>libxml2</application>
      <application>Python</application> module must have been built during the
      installation of <application>libxml2</application> else the
      <application>GNOME Panel</application> build will fail.</para>
@y
      <para>
      <application>libxml2</application> をビルドする際に <application>Python</application> モジュールをインストールしておかなければなりません。
      これがないと <application>GNOME Panel</application> のビルドは失敗します。
      </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-panel"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-panel"/></para>
@z

@x
    <title>Installation of GNOME Panel</title>
@y
    <title>GNOME Panel のインストール</title>
@z

@x
    <para>Install <application>GNOME Panel</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME Panel</application> をビルドします。
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
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/gnome-panel</parameter>:
    This parameter causes the libexec files to be installed in the preferred
    location of <filename
    class="directory">$GNOME_PREFIX/lib/gnome-panel</filename> instead of
    <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para>
    <parameter>--libexecdir=$GNOME_PREFIX/lib/gnome-panel</parameter>:
    このパラメーターを指定することで、libexec ファイルのインストール先を <filename
    class="directory">$GNOME_PREFIX/libexec</filename> ではなく、より適切な <filename
    class="directory">$GNOME_PREFIX/lib/gnome-panel</filename> とします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gnome-desktop-item-edit, gnome-panel, panel-test-applets,
        gnome-panel-add, notification-area-applet, and wnck-applet</seg>
        <seg>libpanel-applet-2.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/panel-2.0,lib/gnome-panel,
        share/{gnome-panel/{pixmaps,ui},gnome/help/{clock/*,fish/*},
        gtk-doc/html/panel-applet,idl/gnome-panel-2.0,omf/{clock,fish}}}</seg>
@y
        <seg>gnome-desktop-item-edit, gnome-panel, panel-test-applets,
        gnome-panel-add, notification-area-applet, wnck-applet</seg>
        <seg>libpanel-applet-2.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/panel-2.0,lib/gnome-panel,
        share/{gnome-panel/{pixmaps,ui},gnome/help/{clock/*,fish/*},
        gtk-doc/html/panel-applet,idl/gnome-panel-2.0,omf/{clock,fish}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpanel-applet-2.{so,a}
          <para>allow development of small applications (applets) which
          may be embedded in the panel.</para>
@y
          <para>
          パネルに埋め込まれる小さなアプリケーション (アプレット) の開発を実現します。
          </para>
@z
