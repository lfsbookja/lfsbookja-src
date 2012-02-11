%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                          $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to libxklavier</title>
@y
    <title>libxklavier の概要</title>
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
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libxklavier-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libxklavier-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libxklavier-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libxklavier-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libxklavier-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libxklavier-md5sum;</para>
@z

@x
        <para>Download size: &libxklavier-size;</para>
@y
        <para>ダウンロードサイズ: &libxklavier-size;</para>
@z

@x
        <para>Estimated disk space required: &libxklavier-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libxklavier-buildsize;</para>
@z

@x
        <para>Estimated build time: &libxklavier-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libxklavier-time;</para>
@z

@x
    <bridgehead renderas="sect3">libxklavier Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libxklavier の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/>,
    <xref linkend="xorg7-lib"/>,
    <xref linkend="libxml2"/>, and
    <xref linkend="iso-codes"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/>,
    <xref linkend="xorg7-lib"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="iso-codes"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libxklavier"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libxklavier"/></para>
@z

@x
    <title>Installation of libxklavier</title>
@y
    <title>libxklavier のインストール</title>
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
    <para>
    &j-notTestSuite;
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
    <title>&j-CommandExplanations;</title>
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
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libxklavier.{so,a}</seg>
        <seg>/usr/{include/libxklavier,share/gtk-doc/html/libxklavier}</seg>
@y
        <seg>なし</seg>
        <seg>libxklavier.{so,a}</seg>
        <seg>/usr/{include/libxklavier,share/gtk-doc/html/libxklavier}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libxklavier.{so,a}
          <para>contains XKB utility functions.</para>
@y
          <para>
          XKB ユーティリティー関数を提供します。
          </para>
@z
