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
    <title>Introduction to gnome-disk-utility</title>
@y
    <title>&IntroductionTo1;gnome-disk-utility&IntroductionTo2;</title>
@z

@x
    <para>The <application>gnome-disk-utility</application> package provides
    libraries and applications for dealing with storage devices.</para>
@y
    <para>The <application>gnome-disk-utility</application> package provides
    libraries and applications for dealing with storage devices.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-disk-utility-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-disk-utility-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-disk-utility-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-disk-utility-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-disk-utility-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-disk-utility-md5sum;</para>
@z

@x
        <para>Download size: &gnome-disk-utility-size;</para>
@y
        <para>&DownloadSize;: &gnome-disk-utility-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-disk-utility-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-disk-utility-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-disk-utility-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-disk-utility-time;</para>
@z

@x
    <bridgehead renderas="sect3">gnome-disk-utility Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gnome-disk-utility&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="avahi"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="libunique"/>,
    <xref linkend="udisks"/>, and
    <xref linkend="which"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="avahi"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="libunique"/>,
    <xref linkend="udisks"/>,
    <xref linkend="which"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="libgnome-keyring"/>,
    <xref linkend="nautilus"/>, and
    <xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="libgnome-keyring"/>,
    <xref linkend="nautilus"/>,
    <xref linkend="rarian"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional (Runtime)</bridgehead>
    <para role="optional"><xref linkend="eject"/></para>
@y
    <bridgehead renderas="sect4">&Optional; (実行時)</bridgehead>
    <para role="optional"><xref linkend="eject"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of gnome-disk-utility</title>
@y
    <title>&InstallationOf1;gnome-disk-utility&InstallationOf2;</title>
@z

@x
    <para>Install <application>gnome-disk-utility</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gnome-disk-utility</application> をビルドします。
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
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/gnome-disk-utility</parameter>:
    This parameter is used so that the
    <application>gnome-disk-utility</application> internal support programs are
    installed in the preferred location of <filename
    class='directory'>$GNOME_PREFIX/lib/gnome-disk-utility</filename> instead of
    <filename class='directory'>$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/gnome-disk-utility</parameter>:
    This parameter is used so that the
    <application>gnome-disk-utility</application> internal support programs are
    installed in the preferred location of <filename
    class='directory'>$GNOME_PREFIX/lib/gnome-disk-utility</filename> instead of
    <filename class='directory'>$GNOME_PREFIX/libexec</filename>.</para>
@z

@x
    <para><parameter>--disable-gtk-doc</parameter>: This parameter disables
    <application>gtk-doc</application> building the documentation. Remove it if
    you have <application>gtk-doc</application> installed.</para>
@y
    <para><parameter>--disable-gtk-doc</parameter>: This parameter disables
    <application>gtk-doc</application> building the documentation. Remove it if
    you have <application>gtk-doc</application> installed.</para>
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
        <seg>gdu-format-tool, gdu-notification-daemon, and palimpsest</seg>
        <seg>libgdu-gtk.{so,a}, libgdu.{so,a}, and libnautilus-gdu.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/gnome-disk-utility/gdu-gtk,
        lib/gnome-disk-utility,share/{gnome/help/palimpsest/{C/figures,
        cs/figures,de/figures,el/figures,es/figures,pl/figures,pt_BR/figures,
        ro/figures,sl/figures,sv/figures,zh_CN/figures},omf/palimpsest}}</seg>
@y
        <seg>gdu-format-tool, gdu-notification-daemon, palimpsest</seg>
        <seg>libgdu-gtk.{so,a}, libgdu.{so,a}, libnautilus-gdu.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/gnome-disk-utility/gdu-gtk,
        lib/gnome-disk-utility,share/{gnome/help/palimpsest/{C/figures,
        cs/figures,de/figures,el/figures,es/figures,pl/figures,pt_BR/figures,
        ro/figures,sl/figures,sv/figures,zh_CN/figures},omf/palimpsest}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x palimpsest
          <para>is a tool to manage disk drives and media.</para>
@y
          <para>is a tool to manage disk drives and media.</para>
@z

@x libgdu-gtk.{so,a}
          <para>library provides standard <application>GTK+</application>
          dialogs for handling media operations.</para>
@y
          <para>library provides standard <application>GTK+</application>
          dialogs for handling media operations.</para>
@z

@x libgdu.{so,a}
          <para>contains the <application>gnome-disk-utility</application> API
          functions.</para>
@y
          <para>contains the <application>gnome-disk-utility</application> API
          functions.</para>
@z

@x libnautilus-gdu.{so,a}
          <para>is a <application>nautilus</application> extension.</para>
@y
          <para>is a <application>nautilus</application> extension.</para>
@z
