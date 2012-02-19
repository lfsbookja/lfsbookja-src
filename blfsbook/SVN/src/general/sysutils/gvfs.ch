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
    <title>gvfs の概要</title>
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
        <para>ダウンロード (HTTP): <ulink url="&gvfs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gvfs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gvfs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gvfs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gvfs-md5sum;</para>
@z

@x
        <para>Download size: &gvfs-size;</para>
@y
        <para>ダウンロードサイズ: &gvfs-size;</para>
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
    <bridgehead renderas="sect3">gvfs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus"/>,
    <xref linkend="glib2"/>, and
    <xref linkend="intltool"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="dbus"/>,
    <xref linkend="glib2"/>,
    <xref linkend="intltool"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="avahi"/>,
    <ulink url="http://www.bluez.org/">BlueZ</ulink>,
    <xref linkend="dbus-glib"/>,
    <xref linkend="expat"/>,
    <ulink url="http://fuse.sourceforge.net/">FUSE</ulink>,
    <xref linkend="gnome-disk-utility"/>,
    <xref linkend="hal"/>,
    <xref linkend="libarchive"/>,
    <ulink url="http://directory.fsf.org/project/libcdio/">libcdio</ulink>,
    <xref linkend="libgnome-keyring"/>,
    <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
    <xref linkend="libsoup"/>,
    <xref linkend="libxml2"/>, and
    <xref linkend="samba3"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="avahi"/>,
    <ulink url="http://www.bluez.org/">BlueZ</ulink>,
    <xref linkend="dbus-glib"/>,
    <xref linkend="expat"/>,
    <ulink url="http://fuse.sourceforge.net/">FUSE</ulink>,
    <xref linkend="gnome-disk-utility"/>,
    <xref linkend="hal"/>,
    <xref linkend="libarchive"/>,
    <ulink url="http://directory.fsf.org/project/libcdio/">libcdio</ulink>,
    <xref linkend="libgnome-keyring"/>,
    <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
    <xref linkend="libsoup"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="samba3"/></para>
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
    <title>gvfs のインストール</title>
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
    <para><parameter>--sysconfdir=/etc</parameter>: This parameter causes the
    sysconf files to be installed in the preferred location of
    <filename class="directory">/etc</filename> instead of
    <filename class="directory">/usr/etc</filename>.</para>
@y
    <para>
    <parameter>--sysconfdir=/etc</parameter>:
    このパラメーターは sysconf ファイルをインストールするディレクトリとして、<filename
    class="directory">/usr/etc</filename> ではなく、より適切な <filename
    class="directory">/etc</filename> とします。
    </para>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/gvfs</parameter>: This parameter
    causes the libexec files to be installed in the preferred location of
    <filename class="directory">/usr/lib/gvfs</filename> instead of
    <filename class="directory">/usr/libexec</filename>.</para>
@y
    <para>
    <parameter>--libexecdir=/usr/lib/gvfs</parameter>:
    このパラメーターは libexec ファイルをインストールするディレクトリとして <filename
    class="directory">/usr/libexec</filename> ではなく、より適切な <filename
    class="directory">/usr/lib/gvfs</filename> とします。
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
        <seg>gvfs-cat, gvfs-copy, gvfs-gdu-volume-monitor, gvfs-info, gvfs-less,
        gvfs-ls, gvfs-mkdir, gvfs-monitor-dir, gvfs-monitor-file, gvfs-mount,
        gvfs-move, gvfs-open, gvfs-rename, gvfs-rm, gvfs-save,
        gvfs-set-attribute, gvfs-trash, gvfs-tree, gvfsd, gvfsd-burn,
        gvfsd-computer, gvfsd-dav, gvfsd-dnssd, gvfsd-ftp, gvfsd-http,
        gvfsd-localtest, gvfsd-metadata, gvfsd-network, gvfsd-sftp, and
        gvfsd-trash</seg>
        <seg>libgioremote-volume-monitor.so, libgvfscommon-dnssd.so,
        libgvfscommon.so, and libgvfsdbus.so</seg>
        <seg>/usr/{include/gvfs-client/gvfs,lib/gvfs,share/gvfs/{mounts,
        remote-volume-monitors}}</seg>
@y
        <seg>gvfs-cat, gvfs-copy, gvfs-gdu-volume-monitor, gvfs-info, gvfs-less,
        gvfs-ls, gvfs-mkdir, gvfs-monitor-dir, gvfs-monitor-file, gvfs-mount,
        gvfs-move, gvfs-open, gvfs-rename, gvfs-rm, gvfs-save,
        gvfs-set-attribute, gvfs-trash, gvfs-tree, gvfsd, gvfsd-burn,
        gvfsd-computer, gvfsd-dav, gvfsd-dnssd, gvfsd-ftp, gvfsd-http,
        gvfsd-localtest, gvfsd-metadata, gvfsd-network, gvfsd-sftp,
        gvfsd-trash</seg>
        <seg>libgioremote-volume-monitor.so, libgvfscommon-dnssd.so,
        libgvfscommon.so, libgvfsdbus.so</seg>
        <seg>/usr/{include/gvfs-client/gvfs,lib/gvfs,share/gvfs/{mounts,
        remote-volume-monitors}}</seg>
@z
