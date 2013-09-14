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
    <title>Introduction to Gcr</title>
@y
    <title>&IntroductionTo1;Gcr&IntroductionTo2;</title>
@z

@x
      The <application>Gcr</application> package contains libraries used
      for displaying certificates and accessing key stores. It also
      provides the viewer for crypto files on the
      <application>GNOME</application> Desktop.
@y
      The <application>Gcr</application> package contains libraries used
      for displaying certificates and accessing key stores. It also
      provides the viewer for crypto files on the
      <application>GNOME</application> Desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gcr-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gcr-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gcr-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gcr-download-ftp;"/>
@z

@x
          Download MD5 sum: &gcr-md5sum;
@y
          &Download; MD5 sum: &gcr-md5sum;
@z

@x
          Download size: &gcr-size;
@y
          &DownloadSize;: &gcr-size;
@z

@x
          Estimated disk space required: &gcr-buildsize;
@y
          &Estimateddiskspacerequired;: &gcr-buildsize;
@z

@x
          Estimated build time: &gcr-time;
@y
          &Estimatedbuildtime;: &gcr-time;
@z

@x
    <bridgehead renderas="sect3">Gcr Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gcr&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libtasn1"/>, and
      <xref linkend="p11-kit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libtasn1"/>,
      <xref linkend="p11-kit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg"/> or
      <xref linkend="gnupg2"/>,
      <xref linkend="gobject-introspection"/>, and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gnupg"/> または
      <xref linkend="gnupg2"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="http://www.valgrind.org">Valgrind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://www.valgrind.org">Valgrind</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gcr"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gcr"/>
@z

@x
    <title>Installation of Gcr</title>
@y
    <title>&InstallationOf1;Gcr&InstallationOf2;</title>
@z

@x
      Install <application>Gcr</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gcr</application> をビルドします。
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
          gcr-viewer
        </seg>
        <seg>
          libgck-1.so, libgcr-3.so, libgcr-base-3.so, and
          libmock-test-module.so
        </seg>
        <seg>
          /usr/include/gck-1,
          /usr/include/gcr-3,
          /usr/lib/gnome-keyring,
          /usr/share/gcr-3,
          /usr/share/gtk-doc/html/gck, and
          /usr/share/gtk-doc/html/gcr-3
        </seg>
@y
        <seg>
          gcr-viewer
        </seg>
        <seg>
          libgck-1.so, libgcr-3.so, libgcr-base-3.so,
          libmock-test-module.so
        </seg>
        <seg>
          /usr/include/gck-1,
          /usr/include/gcr-3,
          /usr/lib/gnome-keyring,
          /usr/share/gcr-3,
          /usr/share/gtk-doc/html/gck,
          /usr/share/gtk-doc/html/gcr-3
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gcr-viewer
            is used to view certificate and key files.
@y
            is used to view certificate and key files.
@z

@x libgck-1.so
            contains GObject bindings for PKCS#11.
@y
            contains GObject bindings for PKCS#11.
@z

@x libgcr-3.so
            contains functions for high level crypto parsing.
@y
            contains functions for high level crypto parsing.
@z
