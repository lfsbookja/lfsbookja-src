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
    <title>Introduction to D-Bus GLib</title>
@y
    <title>&IntroductionTo1;D-Bus GLib&IntroductionTo2;</title>
@z

@x
      The <application>D-Bus GLib</application> package contains
      <application>GLib</application> interfaces to the
      <application>D-Bus</application> API.
@y
      <application>D-Bus GLib</application> パッケージは <application>D-Bus</application> API に対する <application>GLib</application> インターフェースを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dbus-glib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dbus-glib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dbus-glib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dbus-glib-download-ftp;"/>
@z

@x
          Download MD5 sum: &dbus-glib-md5sum;
@y
          &Download; MD5 sum: &dbus-glib-md5sum;
@z

@x
          Download size: &dbus-glib-size;
@y
          &DownloadSize;: &dbus-glib-size;
@z

@x
          Estimated disk space required: &dbus-glib-buildsize;
@y
          &Estimateddiskspacerequired;: &dbus-glib-buildsize;
@z

@x
          Estimated build time: &dbus-glib-time;
@y
          &Estimatedbuildtime;: &dbus-glib-time;
@z

@x
    <bridgehead renderas="sect3">D-Bus GLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;D-Bus GLib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/> and
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/dbus-glib"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/dbus-glib"/>
@z

@x
    <title>Installation of D-Bus GLib</title>
@y
    <title>&InstallationOf1;D-Bus GLib&InstallationOf2;</title>
@z

@x
      Install <application>D-Bus GLib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>D-Bus GLib</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. Note that
      more comprehensive tests can be run by following the same method used in
      <application>D-Bus</application> instructions, which requires building the
      package twice.
@y
      ビルド結果をテストする場合は <command>make check</command> を入力します。
      より総括的なテストも実施することができますが、それは <application>D-Bus</application> パッケージにおける手順と同様に行います。
      その場合にはこのパッケージを二度ビルドしなければなりません。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          dbus-binding-tool
        </seg>
        <seg>
          libdbus-glib-1.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/dbus-glib and
          /usr/share/doc/dbus-glib-&dbus-glib-version;
        </seg>
@y
        <seg>
          dbus-binding-tool
        </seg>
        <seg>
          libdbus-glib-1.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/dbus-glib,
          /usr/share/doc/dbus-glib-&dbus-glib-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dbus-binding-tool
            is a tool used to interface with the D-Bus API.
@y
            D-Bus API とのインターフェースに対し利用するツール。
@z

@x libdbus-glib-1.so
            contains <application>GLib</application> interface functions
            to the <application>D-Bus</application> API.
@y
            <application>D-Bus</application> API に対しての <application>GLib</application> インターフェース関数を提供します。
@z
