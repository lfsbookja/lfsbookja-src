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
    <title>Introduction to gvfs</title>
@y
    <title>&IntroductionTo1;gvfs&IntroductionTo2;</title>
@z

@x
    <para>The <application>gvfs</application> package is a userspace virtual
    filesystem designed to work with the I/O abstractions of GLib's GIO
    library.</para>
@y
    <para>
    The <application>gvfs</application> パッケージは、ユーザー空間での仮想ファイルシステムを提供します。
    これは GLib の GIO ライブラリにおける I/O 抽象 (I/O abstractions) 機能とともに動作するものとして構築されています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gvfs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gvfs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gvfs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gvfs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gvfs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gvfs-md5sum;</para>
@z

@x
        <para>Download size: &gvfs-size;</para>
@y
        <para>&DownloadSize;: &gvfs-size;</para>
@z

@x
        <para>Estimated disk space required: &gvfs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gvfs-buildsize;</para>
@z

@x
        <para>Estimated build time: &gvfs-time;</para>
@y
        <para>&Estimatedbuildtime;: &gvfs-time;</para>
@z

@x
    <bridgehead renderas="sect3">gvfs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gvfs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="intltool"/> and
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="intltool"/>,
      <xref linkend="pkgconfig"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended if building GNOME</bridgehead>
    <para role="recommended">
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="libsoup"/> and
      <xref linkend="udisks2"/>
      (Useful if you want to mount disks via Nautilus).
    </para>
@y
    <bridgehead renderas="sect4">GNOME ビルド時の推奨</bridgehead>
    <para role="recommended">
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="udisks2"/>
      (Nautilus を通じてディスクマウントを行う場合に有用)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/> (For DNS/SD Backend),
      <ulink url="http://www.bluez.org/">BlueZ</ulink>
      (For ObexFTP Backend),
      <ulink url="http://fuse.sourceforge.net/">FUSE</ulink>
      (For gvfs-fuse-daemon),
      <xref linkend="libarchive"/>,
      <ulink url="http://www.videolan.org/developers/libbluray.html">
      libbluray</ulink> (For accessing BluRay disks),
      <ulink url="http://www.gnu.org/software/libcdio/">libcdio</ulink>
      (For accessing CD's),
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>
      (For accessing GPhoto devices),
      <ulink url="http://www.libimobiledevice.org/">libimobiledevice</ulink>
      (For mounting iPhone, iPad and other Apple devices) and
      <xref linkend="samba3"/> (For mounting Samba shares).
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/> (For DNS/SD Backend),
      <ulink url="http://www.bluez.org/">BlueZ</ulink>
      (For ObexFTP Backend),
      <ulink url="http://fuse.sourceforge.net/">FUSE</ulink>
      (For gvfs-fuse-daemon),
      <xref linkend="libarchive"/>,
      <ulink url="http://www.videolan.org/developers/libbluray.html">
      libbluray</ulink> (For accessing BluRay disks),
      <ulink url="http://www.gnu.org/software/libcdio/">libcdio</ulink>
      (For accessing CD's),
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>
      (For accessing GPhoto devices),
      <ulink url="http://www.libimobiledevice.org/">libimobiledevice</ulink>
      (For mounting iPhone, iPad and other Apple devices),
      <xref linkend="samba3"/> (For mounting Samba shares).
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gvfs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gvfs"/></para>
@z

@x
    <title>Installation of gvfs</title>
@y
    <title>&InstallationOf1;gvfs&InstallationOf2;</title>
@z

@x
    <para>Install <application>gvfs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gvfs</application> をビルドします。
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
          gvfs-cat, gvfs-copy, gvfs-info, gvfs-less, gvfs-ls, 
          gvfs-mime, gvfs-mkdir, gvfs-monitor-dir, gvfs-monitor-file, 
          gvfs-mount, gvfs-move, gvfs-open, gvfs-rename, gvfs-rm, 
          gvfs-save, gvfs-set-attribute, gvfs-trash, gvfs-tree 
          and several executables in /usr/lib/gvfs
        </seg>

        <seg>
          libgvfscommon.so and libgvfscommon-dnssd.so
        </seg>

        <seg>
          /usr/include/gvfs-client, /usr/lib/gvfs and /usr/share/gvfs
        </seg>
@y
        <seg>
          gvfs-cat, gvfs-copy, gvfs-info, gvfs-less, gvfs-ls, 
          gvfs-mime, gvfs-mkdir, gvfs-monitor-dir, gvfs-monitor-file, 
          gvfs-mount, gvfs-move, gvfs-open, gvfs-rename, gvfs-rm, 
          gvfs-save, gvfs-set-attribute, gvfs-trash, gvfs-tree,
          /usr/lib/gvfs 配下に数種の実行モジュール
        </seg>

        <seg>
          libgvfscommon.so, libgvfscommon-dnssd.so
        </seg>

        <seg>
          /usr/include/gvfs-client, /usr/lib/gvfs and /usr/share/gvfs
        </seg>
@z
