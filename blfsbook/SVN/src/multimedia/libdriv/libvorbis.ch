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
    <title>Introduction to libvorbis</title>
@y
    <title>libvorbis の概要</title>
@z

@x
    <para>The <application>libvorbis</application> package contains a general
    purpose audio and music encoding format. This is useful for creating
    (encoding) and playing (decoding) sound in an open (patent free)
    format.</para>
@y
    <para>The <application>libvorbis</application> package contains a general
    purpose audio and music encoding format. This is useful for creating
    (encoding) and playing (decoding) sound in an open (patent free)
    format.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libvorbis-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libvorbis-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libvorbis-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libvorbis-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libvorbis-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libvorbis-md5sum;</para>
@z

@x
        <para>Download size: &libvorbis-size;</para>
@y
        <para>ダウンロードサイズ: &libvorbis-size;</para>
@z

@x
        <para>Estimated disk space required: &libvorbis-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libvorbis-buildsize;</para>
@z

@x
        <para>Estimated build time: &libvorbis-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libvorbis-time;</para>
@z

@x
    <bridgehead renderas="sect3">libvorbis Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libvorbis の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libogg"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="libogg"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">both
    <xref linkend="doxygen"/>, and
    <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>
    (specifically, pdflatex and htlatex) to build the PDF documentation</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
    <xref linkend="doxygen"/>,
    <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>
    (specifically, pdflatex and htlatex) to build the PDF documentation</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Libvorbis'/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url='&blfs-wiki;/Libvorbis'/></para>
@z

@x
    <title>Installation of libvorbis</title>
@y
    <title>libvorbis のインストール</title>
@z

@x
    <para>Install <application>libvorbis</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libvorbis</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <para><option>--enable-docs</option>: This switch enables building the
    documentation in formats other than the supplied html.</para>
@y
    <para>
    <option>--enable-docs</option>: This switch enables building the
    documentation in formats other than the supplied html.
    </para>
@z

@x
    <para><option>--disable-static</option>: prevent static libraries
    being built and installed.</para>
@y
    <para>
    <option>--disable-static</option>: prevent static libraries
    being built and installed.
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
        <seg>libvorbis.{so,a}, libvorbisenc.{so,a}, and
        libvorbisfile.{so,a}</seg>
        <seg>/usr/include/vorbis and /usr/share/doc/libvorbis-&libvorbis-version;</seg>
@y
        <seg>なし</seg>
        <seg>libvorbis.{so,a}, libvorbisenc.{so,a},
        libvorbisfile.{so,a}</seg>
        <seg>/usr/include/vorbis, /usr/share/doc/libvorbis-&libvorbis-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libvorbis*.{so,a}
          <para>libraries provide the functions to read and write sound
          files.</para>
@y
          <para>
          サウンドファイルの入出力を行う関数を提供するライブラリ。
          </para>
@z
