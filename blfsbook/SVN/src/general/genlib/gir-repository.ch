%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to gir-repository</title>
@y
    <title>gir-repository の概要</title>
@z

@x
    <para>The <application>gir-repository</application> is a repository of GIR
    interface description files.</para>
@y
<para>
<application>gir-repository</application>
は、GIR インターフェース記述ファイル (GIR interface description files) のレポジトリです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gir-repository-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gir-repository-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gir-repository-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gir-repository-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gir-repository-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gir-repository-md5sum;</para>
@z

@x
        <para>Download size: &gir-repository-size;</para>
@y
        <para>ダウンロードサイズ: &gir-repository-size;</para>
@z

@x
        <para>Estimated disk space required: &gir-repository-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gir-repository-buildsize;</para>
@z

@x
        <para>Estimated build time: &gir-repository-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gir-repository-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/gir-repository-&gir-repository-version;-dbus-glib-2.patch"/></para>
@y
        <para>必要なパッチ: <ulink
        url="&patch-root;/gir-repository-&gir-repository-version;-dbus-glib-2.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">gir-repository Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gir-repository の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gobject-introspection"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gobject-introspection"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <xref linkend="libsoup"/>,
    <xref linkend="clutter"/>,
    <xref linkend="atk"/>,
    <xref linkend="avahi"/>,
    <ulink url="http://www.gegl.org/babl/">Babl</ulink>,
    <ulink url="http://clutter-project.org/">clutter-cairo</ulink>,
    <xref linkend="clutter-gtk"/>,
    <xref linkend="GConf"/>,
    <xref linkend="gnome-menus"/>,
    <ulink url="http://www.ohloh.net/p/gnio/">gnio</ulink>,
    <xref linkend="gnome-keyring"/>,
    <ulink url="http://live.gnome.org/GooCanvas/">goocanvas</ulink>,
    <ulink url="http://www.gupnp.org/">gssdp</ulink>,
    <xref linkend="gstreamer"/>,
    <xref linkend="gst-plugins-base"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="gtksourceview"/>,
    <ulink url="http://www.gupnp.org/">gupnp</ulink>,
    <xref linkend="nautilus"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="pango"/>,
    <xref linkend="poppler"/>,
    <xref linkend="libunique"/>,
    <xref linkend="vte"/>,
    <xref linkend="webkitgtk"/>, and
    <xref linkend="libwnck"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <xref linkend="libsoup"/>,
    <xref linkend="clutter"/>,
    <xref linkend="atk"/>,
    <xref linkend="avahi"/>,
    <ulink url="http://www.gegl.org/babl/">Babl</ulink>,
    <ulink url="http://clutter-project.org/">clutter-cairo</ulink>,
    <xref linkend="clutter-gtk"/>,
    <xref linkend="GConf"/>,
    <xref linkend="gnome-menus"/>,
    <ulink url="http://www.ohloh.net/p/gnio/">gnio</ulink>,
    <xref linkend="gnome-keyring"/>,
    <ulink url="http://live.gnome.org/GooCanvas/">goocanvas</ulink>,
    <ulink url="http://www.gupnp.org/">gssdp</ulink>,
    <xref linkend="gstreamer"/>,
    <xref linkend="gst-plugins-base"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="gtksourceview"/>,
    <ulink url="http://www.gupnp.org/">gupnp</ulink>,
    <xref linkend="nautilus"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="pango"/>,
    <xref linkend="poppler"/>,
    <xref linkend="libunique"/>,
    <xref linkend="vte"/>,
    <xref linkend="webkitgtk"/>,
    <xref linkend="libwnck"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gir-repository"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gir-repository"/></para>
@z

@x
    <title>Installation of gir-repository</title>
@y
    <title>gir-repository のインストール</title>
@z

@x
    <para>Install <application>gir-repository</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>gir-repository</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
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
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libgirepo-DBus-custom.{so,a}, libgirepo-Gdk-custom.{so,a}, and
        libgirepo-Gtk-custom.{so,a}</seg>
        <seg>/usr/lib/girepository-1.0 and /usr/share/gir-1.0</seg>
@y
        <seg>なし</seg>
        <seg>libgirepo-DBus-custom.{so,a}, libgirepo-Gdk-custom.{so,a},
        libgirepo-Gtk-custom.{so,a}</seg>
        <seg>/usr/lib/girepository-1.0, /usr/share/gir-1.0</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libgirepo-DBus-custom.{so,a}
          <para>contains the <application>gir-repository</application>
          <application>D-Bus</application> API functions.</para>
@y
<para>
<application>gir-repository</application> の
<application>D-Bus</application> API 関数を提供します。
</para>
@z

@x libgirepo-Gdk-custom.{so,a}
          <para>contains the <application>gir-repository</application> GDK API
          functions.</para>
@y
<para>
<application>gir-repository</application> の GDK API 関数を提供します。
</para>
@z

@x libgirepo-Gtk-custom.{so,a}
          <para>contains the <application>gir-repository</application>
          <application>GTK</application> API functions.</para>
@y
<para>
<application>gir-repository</application> の
<application>GTK</application> API 関数を提供します。
</para>
@z
