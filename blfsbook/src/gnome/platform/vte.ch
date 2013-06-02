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
      The <application>VTE</application> package contains a termcap
      file implementation for terminal emulators.
@y
      <!--
      日本語訳註： 意味不明
      -->
      <application>VTE</application> パッケージは、端末エミュレーターに対しての termcap ファイル実装を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vte-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vte-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vte-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vte-download-ftp;"/>
@z

@x
          Download MD5 sum: &vte-md5sum;
@y
          &Download; MD5 sum: &vte-md5sum;
@z

@x
          Download size: &vte-size;
@y
          &DownloadSize;: &vte-size;
@z

@x
          Estimated disk space required: &vte-buildsize;
@y
          &Estimateddiskspacerequired;: &vte-buildsize;
@z

@x
          Estimated build time: &vte-time;
@y
          &Estimatedbuildtime;: &vte-time;
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
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
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
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of VTE</title>
@y
    <title>&InstallationOf1;VTE&InstallationOf2;</title>
@z

@x
      Install <application>VTE</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>VTE</application> をビルドします。
@z

@x
      To test the results, issue <command>make check</command>.
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
      <option>--enable-introspection</option>: This switch enables
      <application>Gobject Introspection</application> bindings.
      Remove if you don't have <xref linkend="gobject-introspection"/>
      installed.
@y
      <option>--enable-introspection</option>: This switch enables
      <application>Gobject Introspection</application> bindings.
      Remove if you don't have <xref linkend="gobject-introspection"/>
      installed.
@z

@x
      <option>--with-glX</option>: This switch can be passed to
      the <command>configure</command> script to enable additional
      drawing methods in the <application>VTE</application> library.
@y
      <option>--with-glX</option>: This switch can be passed to
      the <command>configure</command> script to enable additional
      drawing methods in the <application>VTE</application> library.
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
          /usr/include/vte-2.90,
          /usr/lib/vte-2.90 and
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
          /usr/include/vte-2.90,
          /usr/lib/vte-2.90,
          /usr/share/gtk-doc/html/vte-2.90
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x vte2_90
            is a test application for the <application>VTE</application>
            libraries.
@y
            <application>VTE</application> ライブラリに対するテストアプリケーション。
@z

@x libvte2_90.so
            is a library which implements a terminal emulator
            widget for <application>GTK+ 3</application>.
@y
            is a library which implements a terminal emulator
            widget for <application>GTK+ 3</application>.
@z
