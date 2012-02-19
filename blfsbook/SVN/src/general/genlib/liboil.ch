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
    <title>Introduction to liboil</title>
@y
    <title>liboil の概要</title>
@z

@x
    <para><application>Liboil</application> is a library of simple
    functions that are optimized for various CPUs.</para>
@y
<para>
<application>Liboil</application>
パッケージは、数々の CPU の最適化を行う単純な関数を提供するライブラリです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&liboil-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&liboil-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&liboil-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&liboil-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &liboil-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &liboil-md5sum;</para>
@z

@x
        <para>Download size: &liboil-size;</para>
@y
        <para>ダウンロードサイズ: &liboil-size;</para>
@z

@x
        <para>Estimated disk space required: &liboil-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &liboil-buildsize;</para>
@z

@x
        <para>Estimated build time: &liboil-time;</para>
@y
        <para>&Estimatedbuildtime;: &liboil-time;</para>
@z

@x
    <bridgehead renderas="sect3">liboil Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">liboil の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="glib2"/> and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="glib2"/>、
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/liboil"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/liboil"/></para>
@z

@x
    <title>Installation of liboil</title>
@y
    <title>liboil のインストール</title>
@z

@x
    <para>Install <application>liboil</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>liboil</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストするには <command>make check</command> を実行します。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>oil-bugreport</seg>
        <seg>liboil-0.3{so,a}</seg>
        <seg>/usr/include/liboil-0.3 and
        /usr/share/gtk-doc/html/liboil</seg>
@y
        <seg>oil-bugreport</seg>
        <seg>liboil-0.3{so,a}</seg>
        <seg>/usr/include/liboil-0.3、
        /usr/share/gtk-doc/html/liboil</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x oil-bugreport
          <para>prints out API function stats.</para>
@y
<para>
API 関数の状況を出力します。
</para>
@z

@x liboil-0.3.{so,a}
          <para>contains the liboil API functions.</para>
@y
<para>
liboil の API 関数を提供します。
</para>
@z

