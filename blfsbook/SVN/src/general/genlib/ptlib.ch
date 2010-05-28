%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to ptlib</title>
@y
    <title>ptlib の概要</title>
@z

@x
    <para>The <application>ptlib</application> (Portable Tools Library) package
    is a class library that has it's genesis many years ago as PWLib (portable
    Windows Library), a method to produce applications to run on various
    platforms.</para>
@y
<para>
<application>ptlib</application> (Portable Tools Library)
パッケージは、かつて PWLib (ポータブル ウィンドウ ライブラリ; portable Windows Library)
とされていたクラスライブラリです。
数々のプラットフォーム上にてアプリケーションを動作させる方法を提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&ptlib-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&ptlib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&ptlib-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&ptlib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &ptlib-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &ptlib-md5sum;</para>
@z

@x
        <para>Download size: &ptlib-size;</para>
@y
        <para>ダウンロードサイズ: &ptlib-size;</para>
@z

@x
        <para>Estimated disk space required: &ptlib-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &ptlib-buildsize;</para>
@z

@x
        <para>Estimated build time: &ptlib-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &ptlib-time;</para>
@z

@x
    <bridgehead renderas="sect3">ptlib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">ptlib の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="alsa-lib"/>,
    <xref linkend="cyrus-sasl"/>
    <xref linkend="expat"/>
    <ulink url="http://sourceforge.net/projects/libavc1394/">libavc1394</ulink>,
    <xref linkend="libdv"/>,
    <ulink url="http://www.linux1394.org/">libraw1394</ulink>,
    <xref linkend="openldap"/>,
    <xref linkend="openssl"/>,
    <xref linkend="sdl"/>, and
    <xref linkend="speex"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="alsa-lib"/>,
    <xref linkend="cyrus-sasl"/>
    <xref linkend="expat"/>
    <ulink url="http://sourceforge.net/projects/libavc1394/">libavc1394</ulink>,
    <xref linkend="libdv"/>,
    <ulink url="http://www.linux1394.org/">libraw1394</ulink>,
    <xref linkend="openldap"/>,
    <xref linkend="openssl"/>,
    <xref linkend="sdl"/>,
    <xref linkend="speex"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/ptlib"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/ptlib"/></para>
@z

@x
    <title>Installation of ptlib</title>
@y
    <title>ptlib のインストール</title>
@z

@x
    <para>Install <application>ptlib</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>ptlib</application>
をビルドします。
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
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
        <seg>libpt{.so,_s.a}</seg>
        <seg>/usr/{include/{ptclib,ptlib/unix/ptlib},
        lib/ptlib-&ptlib-version;/devices/{sound,videoinput},
        share/ptlib/make}</seg>
@y
        <seg>なし</seg>
        <seg>libpt{.so,_s.a}</seg>
        <seg>/usr/{include/{ptclib,ptlib/unix/ptlib},
        lib/ptlib-&ptlib-version;/devices/{sound,videoinput},
        share/ptlib/make}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libpt{.so,_s.a}
          <para>contains the <application>ptlib</application> API methods.</para>
@y
<para>
<application>ptlib</application> API メソッドを提供します。
</para>
@z

