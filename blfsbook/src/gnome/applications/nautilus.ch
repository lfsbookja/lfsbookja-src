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
    <title>Introduction to Nautilus</title>
@y
    <title>&IntroductionTo1;Nautilus&IntroductionTo2;</title>
@z

@x
      The <application>Nautilus</application> package contains the
      <application>GNOME</application> file manager.
@y
      <application>Nautilus</application> パッケージは <application>GNOME</application> のファイルマネージャーを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nautilus-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nautilus-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nautilus-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nautilus-download-ftp;"/>
@z

@x
          Download MD5 sum: &nautilus-md5sum;
@y
          &Download; MD5 sum: &nautilus-md5sum;
@z

@x
          Download size: &nautilus-size;
@y
          &DownloadSize;: &nautilus-size;
@z

@x
          Estimated disk space required: &nautilus-buildsize;
@y
          &Estimateddiskspacerequired;: &nautilus-buildsize;
@z

@x
          Estimated build time: &nautilus-time;
@y
          &Estimatedbuildtime;: &nautilus-time;
@z

@x
    <bridgehead renderas="sect3">Nautilus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Nautilus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-desktop"/> and
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-desktop"/>,
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="exempi"/>,
      <xref linkend="libexif"/> and
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="exempi"/>,
      <xref linkend="libexif"/>,
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="http://projects.gnome.org/tracker/">Tracker</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://projects.gnome.org/tracker/">Tracker</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Nautilus</title>
@y
    <title>&InstallationOf1;Nautilus&InstallationOf2;</title>
@z

@x
      Install <application>Nautilus</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Nautilus</application> をビルドします。
@z

@x
      This package needs to be installed before its testsuite can be run.
@y
      本パッケージはまずインストールしてからでないと、テストスイートを実行することはできません。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the results, issue: <command>make check</command>. The tests
      need to be run in a graphical environment.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テストはグラフィック環境にて実行する必要があります。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-packagekit</parameter>: This switch disables use
      of PackageKit which isn't suitable for BLFS.
@y
      <parameter>--disable-packagekit</parameter>:
      本スイッチは BLFS には含めていない PackageKit を利用しないようにします。
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
        <seg>
          nautilus, 
          nautilus-autorun-software, and 
          nautilus-connect-server
        </seg>
        <seg>
          libnautilus-extension.so
        </seg>
        <seg>
          /usr/include/nautilus,
          /usr/lib/nautilus,
          /usr/share/gnome-shell/search-providers,
          /usr/share/gtk-doc/html/libnautilus-extension, and
          /usr/share/nautilus
        </seg>
@y
        <seg>
          nautilus, 
          nautilus-autorun-software,
          nautilus-connect-server
        </seg>
        <seg>
          libnautilus-extension.so
        </seg>
        <seg>
          /usr/include/nautilus,
          /usr/lib/nautilus,
          /usr/share/gnome-shell/search-providers,
          /usr/share/gtk-doc/html/libnautilus-extension,
          /usr/share/nautilus
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nautilus
            is the <application>GNOME</application> file manager.
@y
            <application>GNOME</application> ファイルマネージャー。
@z

@x libnautilus-extension.so
            supplies the functions needed by the file manager extensions.
@y
            ファイルマネージャー拡張に必要となる関数を提供します。
@z
