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
    <title>Introduction to libfm</title>
@y
    <title>&IntroductionTo1;libfm&IntroductionTo2;</title>
@z

@x
      The <application>libfm</application> package contains a library used
      to develop file managers providing some file management utilities.
@y
      <application>libfm</application> パッケージは、ファイル管理機能を提供するファイルマネージャーを開発するためのライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libfm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libfm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libfm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libfm-download-ftp;"/>
@z

@x
          Download MD5 sum: &libfm-md5sum;
@y
          &Download; MD5 sum: &libfm-md5sum;
@z

@x
          Download size: &libfm-size;
@y
          &DownloadSize;: &libfm-size;
@z

@x
          Estimated disk space required: &libfm-buildsize;
@y
          &Estimateddiskspacerequired;: &libfm-buildsize;
@z

@x
          Estimated build time: &libfm-time;
@y
          &Estimatedbuildtime;: &libfm-time;
@z

@x
    <bridgehead renderas="sect3">libfm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libfm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/> and
      <xref linkend="menu-cache"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>,
      <xref linkend="menu-cache"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libexif"/>,
      <xref linkend="vala"/>, and
      <xref linkend="lxmenu-data"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libexif"/>,
      <xref linkend="vala"/>,
      <xref linkend="lxmenu-data"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus-glib"/> and
      <xref linkend="udisks"/> (for volume management - experimental) or
      <xref linkend="gvfs"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dbus-glib"/>,
      <xref linkend="udisks"/> (ボリューム管理のため; 実験的) または
      <xref linkend="gvfs"/>,
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libfm"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libfm"/>
@z

@x
    <title>Installation of libfm</title>
@y
    <title>&InstallationOf1;libfm&InstallationOf2;</title>
@z

@x
      Install <application>libfm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libfm</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libfm-pref-apps and lxshortcut
        </seg>
        <seg>
          libfm.so, libfm-extra.so and libfm-gtk.so
        </seg>
        <seg>
          /etc/xdg/libfm,
          /usr/lib/libfm,
          /usr/share/gtk-doc/html/libfm and
          /usr/share/libfm
        </seg>
@y
        <seg>
          libfm-pref-apps, lxshortcut
        </seg>
        <seg>
          libfm.so, libfm-extra.so, libfm-gtk.so
        </seg>
        <seg>
          /etc/xdg/libfm,
          /usr/lib/libfm,
          /usr/share/gtk-doc/html/libfm,
          /usr/share/libfm
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libfm-pref-apps
            sets preferred applications for programs based
            on <application>libfm</application>.
@y
            <application>libfm</application> を用いたプログラムをアプリケーションに適用します。
@z

@x libfm.so
            contains the <application>libfm</application> API functions.
@y
            <application>libfm</application> API 関数を提供します。
@z
