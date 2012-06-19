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
    <title>Introduction to Gvfs</title>
@y
    <title>&IntroductionTo1;Gvfs&IntroductionTo2;</title>
@z

@x
      The <application>Gvfs</application> package is an userspace virtual
      filesystem designed to work with the I/O abstractions of GLib's GIO
      library.
@y
      <application>Gvfs</application> パッケージは、ユーザー空間での仮想ファイルシステムを提供します。
      これは GLib の GIO ライブラリにおける I/O 抽象 (I/O abstractions) 機能とともに動作するものとして構築されています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gvfs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gvfs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gvfs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gvfs-download-ftp;"/>
@z

@x
          Download MD5 sum: &gvfs-md5sum;
@y
          &Download; MD5 sum: &gvfs-md5sum;
@z

@x
          Download size: &gvfs-size;
@y
          &DownloadSize;: &gvfs-size;
@z

@x
          Estimated disk space required: &gvfs-buildsize;
@y
          &Estimateddiskspacerequired;: &gvfs-buildsize;
@z

@x
          Estimated build time: &gvfs-time;
@y
          &Estimatedbuildtime;: &gvfs-time;
@z

@x
    <bridgehead renderas="sect3">Gvfs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gvfs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/> and
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="libsoup"/> and
      <xref linkend="udisks2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="udisks2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <ulink url="http://www.bluez.org/">BlueZ</ulink>,
      <xref linkend="fuse"/>,
      <xref linkend="libarchive"/>,
      <ulink url="http://www.videolan.org/developers/libbluray.html">
      libbluray</ulink>,
      <ulink url="http://www.gnu.org/software/libcdio/">libcdio</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="http://www.libimobiledevice.org/">libimobiledevice</ulink> and
      <xref linkend="samba3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <ulink url="http://www.bluez.org/">BlueZ</ulink>,
      <xref linkend="fuse"/>,
      <xref linkend="libarchive"/>,
      <ulink url="http://www.videolan.org/developers/libbluray.html">
      libbluray</ulink>,
      <ulink url="http://www.gnu.org/software/libcdio/">libcdio</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="http://www.libimobiledevice.org/">libimobiledevice</ulink> and
      <xref linkend="samba3"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Gvfs</title>
@y
    <title>&InstallationOf1;Gvfs&InstallationOf2;</title>
@z

@x
      Install <application>Gvfs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gvfs</application> をビルドします。
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
          /usr/include/gvfs-client,
          /usr/lib/gvfs and
          /usr/share/gvfs
        </seg>
@y
        <seg>
          gvfs-cat, gvfs-copy, gvfs-info, gvfs-less, gvfs-ls, 
          gvfs-mime, gvfs-mkdir, gvfs-monitor-dir, gvfs-monitor-file, 
          gvfs-mount, gvfs-move, gvfs-open, gvfs-rename, gvfs-rm, 
          gvfs-save, gvfs-set-attribute, gvfs-trash, gvfs-tree 
          and several executables in /usr/lib/gvfs
        </seg>
        <seg>
          libgvfscommon.so, libgvfscommon-dnssd.so
        </seg>
        <seg>
          /usr/include/gvfs-client,
          /usr/lib/gvfs,
          /usr/share/gvfs
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gvfs-cat
            prints a file to standard output using the virtual 
            file system to access the file via a URI.
@y
            prints a file to standard output using the virtual 
            file system to access the file via a URI.
@z

@x gvfs-info
            prints information about files and directories using 
            the virtual file system.
@y
            prints information about files and directories using 
            the virtual file system.
@z

@x gvfs-less
            executes <command>less</command> using the VFS as 
            input preprocesor, so less can access any resource accessible 
            by any of the <application>Gvfs</application> backends.
@y
            executes <command>less</command> using the VFS as 
            input preprocesor, so less can access any resource accessible 
            by any of the <application>Gvfs</application> backends.
@z

@x gvfs-ls
            lists the content of directories using the virtual file 
            system.
@y
            lists the content of directories using the virtual file 
            system.
@z

@x gvfs-mkdir
            makes a directory specified by an URI using 
            the virtual file system.
@y
            makes a directory specified by an URI using 
            the virtual file system.
@z

@x gvfs-monitor-dir
            monitors the change content of a directory using 
            the virtual file system.
@y
            monitors the change content of a directory using 
            the virtual file system.
@z

@x gvfs-monitor-file
            monitors the change of a file using the virtual file 
            system.
@y
            monitors the change of a file using the virtual file 
            system.
@z

@x gvfs-mount
            mounts, unmounts and lists file systems using the 
            virtual file system.
@y
            mounts, unmounts and lists file systems using the 
            virtual file system.
@z

@x gvfs-move
            moves a file from one URI location to another using 
            the virtual file system.
@y
            moves a file from one URI location to another using 
            the virtual file system.
@z

@x gvfs-open
            opens an URI using the appropiate application.
@y
            opens an URI using the appropiate application.
@z

@x gvfs-rename
            changes the name of a file or directory using the 
            virtual file system.
@y
            changes the name of a file or directory using the 
            virtual file system.
@z

@x gvfs-rm
            removes a directory entry using the virtual file 
            system via a URI.
@y
            removes a directory entry using the virtual file 
            system via a URI.
@z

@x gvfs-save
            saves information to a file using the virtual 
            file system.
@y
            saves information to a file using the virtual 
            file system.
@z

@x gvfs-trash
            moves a directory entry to the trash using the 
            virtual file system.
@y
            moves a directory entry to the trash using the 
            virtual file system.
@z

@x gvfs-tree
            lists contents of directories in a tree-like format 
            using the virtual file system.
@y
            lists contents of directories in a tree-like format 
            using the virtual file system.
@z

@x libgvfscommon.so
            contains common API functions used in 
            <application>Gvfs</application> programs.
@y
            contains common API functions used in 
            <application>Gvfs</application> programs.
@z

@x libgvfscommon-dnssd.so
            contains API functions used in
            <application>Gvfs</application> DNS/SD backend.
@y
            contains API functions used in
            <application>Gvfs</application> DNS/SD backend.
@z
