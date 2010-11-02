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
  <!ENTITY compface-time "Less than 0.1 SBU">
@y
  <!ENTITY compface-time "0.1 SBU 以下">
@z

@x
    <title>Introduction to Compface</title>
@y
    <title>Compface の概要</title>
@z

@x
    <para><application>Compface</application> provides utilities and a library to
    convert from/to X-Face format, a 48x48 bitmap format used to carry thumbnails
    of email authors in a mail header.</para>
@y
<para>
<application>Compface</application> provides utilities and a library to
convert from/to X-Face format, a 48x48 bitmap format used to carry thumbnails
of email authors in a mail header.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&compface-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&compface-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&compface-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&compface-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &compface-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &compface-md5sum;</para>
@z

@x
        <para>Download size: &compface-size;</para>
@y
        <para>ダウンロードサイズ: &compface-size;</para>
@z

@x
        <para>Estimated disk space required: &compface-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &compface-buildsize;</para>
@z

@x
        <para>Estimated build time: &compface-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &compface-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/compface"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/compface"/></para>
@z

@x
    <title>Installation of Compface</title>
@y
    <title>Compface のインストール</title>
@z

@x
    <para>Install <application>Compface</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>Compface</application> をビルドします。
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
        <seg>compface, uncompface and xbm2xface.pl</seg>
        <seg>libcompface.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>compface, uncompface, xbm2xface.pl</seg>
        <seg>libcompface.{so,a}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x compface
          <para>is a filter for generating highly compressed representations
          of 48x48x1 face image files.</para>
@y
<para>
is a filter for generating highly compressed representations
of 48x48x1 face image files.
</para>
@z

@x uncompface
          <para>is an inverse filter which performs an inverse
          transformation with no loss of data.</para>
@y
<para>
is an inverse filter which performs an inverse
transformation with no loss of data.
</para>
@z

@x xbm2xface.pl
          <para>is a script to generate xfaces.</para>
@y
<para>
is a script to generate xfaces.
</para>
@z

@x libcompface.{so,a}
          <para>allows the compression and decompression algorithms to be
          used in other programs such as MTAs.</para>
@y
<para>
allows the compression and decompression algorithms to be
used in other programs such as MTAs.
</para>
@z
