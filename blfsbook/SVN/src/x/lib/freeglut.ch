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
    <title>Introduction to freeglut</title>
@y
    <title>freeglut の概略</title>
@z

@x
    <para><application>freeglut</application> is intended to be a 100% compatible,
    completely opensourced clone of the GLUT library. GLUT is a window system
    independent toolkit for writing OpenGL programs, implementing a simple
    windowing API, which makes learning about and exploring OpenGL programming
    very easy.</para>
@y
<para>
<application>freeglut</application> は GLUT ライブラリの 100% 互換ライブラリであり、オープンソースとして提供されています。
GLUT ライブラリは、ウィンドウシステムに依存せずに OpenGL プログラムや単純なウィンドウ API を構築するためのツールキットです。
このライブラリを利用すれば、OpenGL プログラミングの学習が容易となります。
</para>
@z

@x
    <para>If you built the GLUT library during an installation of
    <xref linkend="mesalib"/>, you do not need to install this package.</para>
@y
<para>
<xref linkend="mesalib"/>
のインストール時に GLUT ライブラリもビルドしている場合は、このパッケージをインストールする必要はありません。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&freeglut-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&freeglut-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&freeglut-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&freeglut-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &freeglut-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &freeglut-md5sum;</para>
@z

@x
        <para>Download size: &freeglut-size;</para>
@y
        <para>ダウンロードサイズ: &freeglut-size;</para>
@z

@x
        <para>Estimated disk space required: &freeglut-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &freeglut-buildsize;</para>
@z

@x
        <para>Estimated build time: &freeglut-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &freeglut-time;</para>
@z

@x
    <bridgehead renderas="sect3">freeglut Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">freeglut の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="mesalib"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="mesalib"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/freeglut"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/freeglut"/></para>
@z

@x
    <title>Installation of freeglut</title>
@y
    <title>freeglut のインストール</title>
@z

@x
    <para>Install <application>freeglut</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>freeglut</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>This package does not come with a test suite.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><command>sed 's@-Werror@@g' -i configure</command>: This command
    removes the <parameter>-Werror</parameter> flag from the
    <parameter>CFLAGS</parameter> and <parameter>CXXFLAGS</parameter>
     environment variables to avoid compilation failures due to old
     coding standards.</para>
@y
    <para><command>sed 's@-Werror@@g' -i configure</command>: This command
    removes the <parameter>-Werror</parameter> flag from the
    <parameter>CFLAGS</parameter> and <parameter>CXXFLAGS</parameter>
     environment variables to avoid compilation failures due to old
     coding standards.</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libglut.{so,a}</seg>
        <seg>/usr/share/doc/freeglut-&freeglut-version;</seg>
@y
        <seg>None</seg>
        <seg>libglut.{so,a}</seg>
        <seg>/usr/share/doc/freeglut-&freeglut-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libglut.{so,a}
          <para>contains functions that implement the OpenGL Utility
          Toolkit.</para>
@y
          <para>contains functions that implement the OpenGL Utility
          Toolkit.</para>
@z

