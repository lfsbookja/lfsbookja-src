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
    <title>Introduction to VTE</title>
@y
    <title>&IntroductionTo1;VTE&IntroductionTo2;</title>
@z

@x
    <para>The <application>VTE</application> package contains a termcap
    file implementation for terminal emulators.</para>
@y
    <!--
    日本語訳註： 意味不明
    -->
    <para>
    <application>VTE</application> パッケージは、端末エミュレーターに対しての termcap ファイル実装を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&vte-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&vte-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&vte-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&vte-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &vte-md5sum;</para>
@y
        <para>&Download; MD5 sum: &vte-md5sum;</para>
@z

@x
        <para>Download size: &vte-size;</para>
@y
        <para>&DownloadSize;: &vte-size;</para>
@z

@x
        <para>Estimated disk space required: &vte-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &vte-buildsize;</para>
@z

@x
        <para>Estimated build time: &vte-time;</para>
@y
        <para>&Estimatedbuildtime;: &vte-time;</para>
@z

@x
    <bridgehead renderas="sect3">VTE Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;VTE&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="intltool"/>
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
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/vte"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/vte"/></para>
@z

@x
    <title>Installation of VTE</title>
@y
    <title>&InstallationOf1;VTE&InstallationOf2;</title>
@z

@x
    <para>Install <application>VTE</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>VTE</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/vte</parameter>: This parameter
    causes <command>gnome-pty-helper</command> to be installed in the preferred location of
    <filename class="directory">/usr/lib/vte</filename>
    instead of <filename class="directory">/usr/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=/usr/lib/vte</parameter>:
    このパラメーターは <command>gnome-pty-helper</command> のインストール先を <filename
    class="directory">/usr/libexec</filename> ではなく、より適切な <filename
    class="directory">/usr/lib/vte</filename> とします。
    </para>
@z

@x
    <para><option>--with-glX</option>: This
    parameter can be passed to the <command>configure</command> script
    to enable additional drawing methods in the
    <application>VTE</application> library.</para>
@y
    <para>
    <option>--with-glX</option>:
    
    This
    parameter can be passed to the <command>configure</command> script
    to enable additional drawing methods in the
    <application>VTE</application> library.
    </para>
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
          vte2_90
        </seg>
        <seg>
          libvte2_90.so
        </seg>
        <seg>
          /usr/include/vte-2.90, /usr/lib/vte and
          /usr/share/gtk-doc/html/vte-2.90
        </seg>
@y
        <seg>
          vte2_90
        </seg>
        <seg>
          libvte2_90.so
        </seg>
        <seg>
          /usr/include/vte-2.90, /usr/lib/vte,
          /usr/share/gtk-doc/html/vte-2.90
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x vte2_90
          <para>is a test application for the <application>VTE</application>
          libraries.</para>
@y
          <para>
          <application>VTE</application> ライブラリに対するテストアプリケーション。
          </para>
@z

@x libvte2_90.so
          <para>is a library which implements a terminal emulator
          widget for <application>GTK+-3</application>.</para>
@y
          <para>is a library which implements a terminal emulator
          widget for <application>GTK+-3</application>.</para>
@z
