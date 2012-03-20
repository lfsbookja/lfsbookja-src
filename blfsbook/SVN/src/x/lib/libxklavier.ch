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
    <para>The <application>libxklavier</application> package contains a
    utility library for <application>X</application> keyboard.</para>
@y
    <para>
    <application>libxklavier</application> パッケージは、<application>X</application> のキーボードに対する有用なユーティリティを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libxklavier-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libxklavier-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libxklavier-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libxklavier-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libxklavier-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libxklavier-md5sum;</para>
@z

@x
        <para>Download size: &libxklavier-size;</para>
@y
        <para>&DownloadSize;: &libxklavier-size;</para>
@z

@x
        <para>Estimated disk space required: &libxklavier-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libxklavier-buildsize;</para>
@z

@x
        <para>Estimated build time: &libxklavier-time;</para>
@y
        <para>&Estimatedbuildtime;: &libxklavier-time;</para>
@z

@x
    <bridgehead renderas="sect3">libxklavier Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libxklavier&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="iso-codes"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="pkgconfig"/>, and
    <xref linkend="xorg7-lib"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="iso-codes"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="pkgconfig"/>,
    <xref linkend="xorg7-lib"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libxklavier"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libxklavier"/></para>
@z

@x
    <title>Installation of libxklavier</title>
@y
    <title>&InstallationOf1;libxklavier&InstallationOf2;</title>
@z

@x
    <para>Install <application>libxklavier</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libxklavier</application> をビルドします。
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
    <para><option>--with-xkb-base=$XORG_PREFIX/share/X11/xkb</option>:
    Use this parameter if the $XORG_PREFIX is anything other than
    <filename class='directory'>/usr</filename>.</para>
@y
    <para>
    <option>--with-xkb-base=$XORG_PREFIX/share/X11/xkb</option>:
    $XORG_PREFIX が <filename class='directory'>/usr</filename> 以外である場合に、このパラメーターを指定します。
    </para>
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
        <seg>None</seg>
        <seg>libxklavier.{so,a}</seg>
        <seg>/usr/{include/libxklavier,share/gtk-doc/html/libxklavier}</seg>
@y
        <seg>&None;</seg>
        <seg>libxklavier.{so,a}</seg>
        <seg>/usr/{include/libxklavier,share/gtk-doc/html/libxklavier}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxklavier.{so,a}
          <para>contains XKB utility functions.</para>
@y
          <para>
          XKB ユーティリティー関数を提供します。
          </para>
@z
