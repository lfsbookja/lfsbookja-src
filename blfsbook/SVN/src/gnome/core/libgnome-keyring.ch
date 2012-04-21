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
    <para>The <application>libgnome-keyring</application> package is a program
    that keeps password and other secrets for users. The library libgnome-keyring
    is used by applications to integrate with the gnome keyring system.</para>
@y
    <para>
    <application>libgnome-keyring</application> パッケージは、各ユーザーのパスワードなどの情報を保持するプログラムを提供します。
    libgnome-keyring ライブラリは、GNOME Keyring システムと連動したアプリケーションにおいて利用されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgnome-keyring-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libgnome-keyring-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgnome-keyring-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libgnome-keyring-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgnome-keyring-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libgnome-keyring-md5sum;</para>
@z

@x
        <para>Download size: &libgnome-keyring-size;</para>
@y
        <para>&DownloadSize;: &libgnome-keyring-size;</para>
@z

@x
        <para>Estimated disk space required: &libgnome-keyring-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgnome-keyring-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgnome-keyring-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgnome-keyring-time;</para>
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
      <xref linkend="intltool"/>,
      <xref linkend="libgcrypt"/> and
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="pkgconfig"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
      (Required if building GNOME)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
      (GNOME のビルド時に必要)
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
    <ulink url="&blfs-wiki;/libgnome-keyring"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgnome-keyring"/></para>
@z

@x
    <title>Installation of libgnome-keyring</title>
@y
    <title>InstallationOflibgnome-keyring のインストール</title>
@z

@x
    <para>Install <application>libgnome-keyring</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libgnome-keyring</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libgnome-keyring.so
        </seg>
        <seg>
          /usr/include/gnome-keyring-1 and
          /usr/share/gtk-doc/html/gnome-keyring
        </seg>
@y
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
          <para>is used by applications to integrate with the
          <application>GNOME</application> keyring system.</para>
@y
          <para>
          <application>GNOME</application> Keyring システムと連動したアプリケーションにおいて利用されます。
          </para>
@z
