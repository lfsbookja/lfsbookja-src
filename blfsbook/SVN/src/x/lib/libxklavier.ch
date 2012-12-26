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
  <!ENTITY libxklavier-time          "less than 0.1 SBU">
@y
  <!ENTITY libxklavier-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libxklavier</title>
@y
    <title>&IntroductionTo1;libxklavier&IntroductionTo2;</title>
@z

@x
      The <application>libxklavier</application> package contains a
      utility library for <application>X</application> keyboard.
@y
      <application>libxklavier</application> パッケージは、<application>X</application> のキーボードに対する有用なユーティリティを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxklavier-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libxklavier-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxklavier-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libxklavier-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxklavier-md5sum;
@y
          &Download; MD5 sum: &libxklavier-md5sum;
@z

@x
          Download size: &libxklavier-size;
@y
          &DownloadSize;: &libxklavier-size;
@z

@x
          Estimated disk space required: &libxklavier-buildsize;
@y
          &Estimateddiskspacerequired;: &libxklavier-buildsize;
@z

@x
          Estimated build time: &libxklavier-time;
@y
          &Estimatedbuildtime;: &libxklavier-time;
@z

@x
    <bridgehead renderas="sect3">libxklavier Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libxklavier&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="xorg7-lib"/>
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
    <title>Installation of libxklavier</title>
@y
    <title>&InstallationOf1;libxklavier&InstallationOf2;</title>
@z

@x
      Install <application>libxklavier</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libxklavier</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-xkb-base=$XORG_PREFIX/share/X11/xkb</parameter>:
      Use this swithc if the $XORG_PREFIX is anything other than
      <filename class="directory">/usr</filename>.
@y
      <parameter>--with-xkb-base=$XORG_PREFIX/share/X11/xkb</parameter>:
      $XORG_PREFIX が <filename class='directory'>/usr</filename> 以外である場合に、このスイッチを指定します。
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
          libxklavier.so
        </seg>
        <seg>
          /usr/include/libxklavier and
          /usr/share/gtk-doc/html/libxklavier
        </seg>
@y
        <seg>
          libxklavier.so
        </seg>
        <seg>
          /usr/include/libxklavier,
          /usr/share/gtk-doc/html/libxklavier
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxklavier.so
            contains XKB utility functions.
@y
            XKB ユーティリティー関数を提供します。
@z
