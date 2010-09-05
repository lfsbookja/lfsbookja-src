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
    <title>Introduction to libpthread-stubs</title>
@y
    <title>libpthread-stubs の概要</title>
@z

@x
    <para>The <application>libpthread-stubs</application> package provides
    weak aliases for pthread functions not provided in libc or otherwise
    available by default. This is useful for libraries that rely on pthread
    stubs to use pthreads optionally. On Linux, all necessary pthread
    functions are available, so this package is simply a placeholder.</para>
@y
<para>
<application>libpthread-stubs</application> package provides
weak aliases for pthread functions not provided in libc or otherwise
available by default. This is useful for libraries that rely on pthread
stubs to use pthreads optionally. On Linux, all necessary pthread
functions are available, so this package is simply a placeholder.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libpthread-stubs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libpthread-stubs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libpthread-stubs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libpthread-stubs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libpthread-stubs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libpthread-stubs-md5sum;</para>
@z

@x
        <para>Download size: &libpthread-stubs-size;</para>
@y
        <para>ダウンロードサイズ: &libpthread-stubs-size;</para>
@z

@x
        <para>Estimated disk space required: &libpthread-stubs-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libpthread-stubs-buildsize;</para>
@z

@x
        <para>Estimated build time: &libpthread-stubs-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libpthread-stubs-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libpthread-stubs"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libpthread-stubs"/></para>
@z

@x
    <title>Installation of libpthread-stubs</title>
@y
    <title>libpthread-stubs のインストール</title>
@z

@x
    <para>Install <application>libpthread-stubs</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>libpthread-stubs</application>
を実行します。
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
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>なし</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z
