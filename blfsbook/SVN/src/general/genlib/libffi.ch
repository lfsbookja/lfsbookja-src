%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to libffi</title>
@y
    <title>libffi の概要</title>
@z

@x
    <para>The <application>libffi</application> library provides a portable,
    high level programming interface to various calling conventions.  This
    allows a programmer to call any function specified by a call interface
    description at run time.</para>
@y
<para>
<application>libffi</application>
ライブラリは、
library provides a portable,
high level programming interface to various calling conventions.  This
allows a programmer to call any function specified by a call interface
description at run time.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libffi-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libffi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libffi-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libffi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libffi-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libffi-md5sum;</para>
@z

@x
        <para>Download size: &libffi-size;</para>
@y
        <para>ダウンロードサイズ: &libffi-size;</para>
@z

@x
        <para>Estimated disk space required: &libffi-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libffi-buildsize;</para>
@z

@x
        <para>Estimated build time: &libffi-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libffi-time;</para>
@z

@x
    <title>Installation of libffi</title>
@y
    <title>libffi のインストール</title>
@z

@x
    <para>Install <application>libffi</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libffi</application>
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libffi.{so,a}</seg>
        <seg>/usr/lib/libffi-&libffi-version;/include</seg>
@y
        <seg>なし</seg>
        <seg>libffi.{so,a}</seg>
        <seg>/usr/lib/libffi-&libffi-version;/include</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libffi.{so,a}
          <para>contains the <application>libffi</application> API
          functions.</para>
@y
<para>
<application>libffi</application> API 関数を提供します。
</para>
@z

