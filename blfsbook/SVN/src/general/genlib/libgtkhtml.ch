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
    <title>Introduction to libgtkhtml</title>
@y
    <title>libgtkhtml の概要</title>
@z

@x
    <para>The <application>libgtkhtml</application> package contains the
    <filename class="libraryfile">libgtkhtml-2</filename> library. This
    library provides an API for rendering HTML.</para>
@y
<para>
<application>libgtkhtml</application> パッケージは
<filename class="libraryfile">libgtkhtml-2</filename>
ライブラリを提供します。
これは HTML をレンダリングする API を提供するものです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgtkhtml-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgtkhtml-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgtkhtml-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgtkhtml-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgtkhtml-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgtkhtml-md5sum;</para>
@z

@x
        <para>Download size: &libgtkhtml-size;</para>
@y
        <para>ダウンロードサイズ: &libgtkhtml-size;</para>
@z

@x
        <para>Estimated disk space required: &libgtkhtml-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgtkhtml-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgtkhtml-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgtkhtml-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgtkhtml Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgtkhtml の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/> and
    <xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="libxml2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><!--<xref linkend="gail"/> and
      Gail no longer required since libgailutil is now part of GTK+.-->
    <xref linkend="gnome-vfs"/> (only used in the test suite)</para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><!--<xref linkend="gail"/> and
      Gail no longer required since libgailutil is now part of GTK+.-->
    <xref linkend="gnome-vfs"/> (テストスイート実行時のみ必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgtkhtml"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgtkhtml"/></para>
@z

@x
    <title>Installation of libgtkhtml</title>
@y
    <title>libgtkhtml のインストール</title>
@z

@x
    <para>Install <application>libgtkhtml</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libgtkhtml</application>
をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite. You can run a test
    program which includes many test cases; if desired, issue:
    <command>( cd tests; ./testgtkhtml )</command></para>
@y
<para>
&notTestSuite;
ただしテストプログラムがあって、数多くのテストケースを実施することができます。
これを実行したい場合は
<command>( cd tests; ./testgtkhtml )</command>
を実行します。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

% @x
%     <title>Command Explanations</title>
% @y
%     <title>&CommandExplanations;</title>
% @z
% 
% @x
%     <para><parameter>--disable-accessibility</parameter>: This forces the
%     package to build without linking to the
%     <filename class='libraryfile'>libgailutil</filename> accessibility
%     library. Remove this switch if you have <application>GAIL</application>
%     installed.</para>
% @y
% <para>
% <parameter>--disable-accessibility</parameter>:
% このオプションは <filename class='libraryfile'>libgailutil</filename>
% ライブラリをリンクせずにビルドすることを指示します。
% <application>GAIL</application>
% をインストールしている場合は、このオプションを指定しないでください。
% </para>
% @z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libgtkhtml-2.{so,a}</seg>
        <seg>/usr/include/gtkhtml-2.0</seg>
@y
        <seg>なし</seg>
        <seg>libgtkhtml-2.{so,a}</seg>
        <seg>/usr/include/gtkhtml-2.0</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgtkhtml-2.{so,a}
          <para>provides the functions necessary to render and/or
          edit HTML.</para>
@y
<para>
HTML をレンダリングまたは編集するために必要な関数を提供します。
</para>
@z

