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
    <title>Introduction to libgnome-keyring</title>
@y
    <title>&IntroductionTo1;libgnome-keyring&IntroductionTo2;</title>
@z

@x
      The <application>libgnome-keyring</application> is used by
      applications to integrate with the
      <application>GNOME Keyring</application> system.
@y
      <application>libgnome-keyring</application> ライブラリは <application>GNOME Keyring</application> システムと連動したアプリケーションにおいて利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgnome-keyring-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgnome-keyring-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgnome-keyring-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgnome-keyring-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgnome-keyring-md5sum;
@y
          &Download; MD5 sum: &libgnome-keyring-md5sum;
@z

@x
          Download size: &libgnome-keyring-size;
@y
          &DownloadSize;: &libgnome-keyring-size;
@z

@x
          Estimated disk space required: &libgnome-keyring-buildsize;
@y
          &Estimateddiskspacerequired;: &libgnome-keyring-buildsize;
@z

@x
          Estimated build time: &libgnome-keyring-time;
@y
          &Estimatedbuildtime;: &libgnome-keyring-time;
@z

@x
    <bridgehead renderas="sect3">libgnome-keyring Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgnome-keyring&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/> and
      <xref linkend="libgcrypt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libgcrypt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
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
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libgnome-keyring</title>
@y
    <title>&InstallationOf1;libgnome-keyring&InstallationOf2;</title>
@z

@x
      Install <application>libgnome-keyring</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libgnome-keyring</application> をビルドします。
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
          None
        </seg>
        <seg>
          libgnome-keyring.so
        </seg>
        <seg>
          /usr/include/gnome-keyring-1 and
          /usr/share/gtk-doc/html/gnome-keyring
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgnome-keyring.so
        </seg>
        <seg>
          /usr/include/gnome-keyring-1,
          /usr/share/gtk-doc/html/gnome-keyring
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgnome-keyring.so
            is used by applications to integrate with the
            <application>GNOME Keyring</application> system.
@y
            <application>GNOME Keyring</application> システムと連動したアプリケーションにおいて利用されます。
@z
