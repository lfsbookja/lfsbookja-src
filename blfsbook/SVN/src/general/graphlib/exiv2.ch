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
    <title>Introduction to Exiv2</title>
@y
    <title>Exiv2 の概要</title>
@z

@x
    <para><application>Exiv2</application> is a C++ library and a command 
    line utility to manage image metadata.</para>
@y
    <para>
    <application>Exiv2</application> は、イメージメタデータ (image metadata) を管理する C++ library およびコマンドラインユーティリティです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&exiv2-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&exiv2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&exiv2-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&exiv2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &exiv2-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &exiv2-md5sum;</para>
@z

@x
        <para>Download size: &exiv2-size;</para>
@y
        <para>ダウンロードサイズ: &exiv2-size;</para>
@z

@x
        <para>Estimated disk space required: &exiv2-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &exiv2-buildsize;</para>
@z

@x
        <para>Estimated build time: &exiv2-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &exiv2-time;</para>
@z

@x
    <bridgehead renderas="sect3">Exiv2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Exiv2 の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="expat"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
    <xref linkend="expat"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/exiv2"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/exiv2"/></para>
@z

@x
    <title>Installation of Exiv2</title>
@y
    <title>Exiv2 のインストール</title>
@z

@x
    <para>Install <application>exiv2</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>exiv2</application> をビルドします。
    </para>
@z

@x
    <para><application>Exiv2</application> does not come with a test suite.</para>
@y
    <para>
    <application>Exiv2</application> にはテストスイートはありません。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>exiv2</seg>
        <seg>libexiv2.{so,a}</seg>
        <seg></seg>
@y
        <seg>exiv2</seg>
        <seg>libexiv2.{so,a}</seg>
        <seg></seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x exiv2
          <para>is an utility to dump Exif data.</para>
@y
          <para>Exif データをダンプするユーティリティです。</para>
@z
