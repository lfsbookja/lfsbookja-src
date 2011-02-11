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
    <title>Introduction to Soprano</title>
@y
    <title>Soprano の概要</title>
@z

@x
    <para><application>Soprano</application> Software library that provides 
    an object oriented C++/Qt4 framework for RDF data.</para>
@y
<para>
<application>Soprano</application> Software library that provides 
an object oriented C++/Qt4 framework for RDF data.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&soprano-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&soprano-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&soprano-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&soprano-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &soprano-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &soprano-md5sum;</para>
@z

@x
        <para>Download size: &soprano-size;</para>
@y
        <para>ダウンロードサイズ: &soprano-size;</para>
@z

@x
        <para>Estimated disk space required: &soprano-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &soprano-buildsize;</para>
@z

@x
        <para>Estimated build time: &soprano-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &soprano-time;</para>
@z

@x
    <bridgehead renderas="sect3">Soprano Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Soprano の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>,
    <xref linkend="cmake"/>,
    <xref linkend="rasqal"/>,
    <xref linkend="raptor"/>,
    <xref linkend="redland"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>,
    <xref linkend="cmake"/>,
    <xref linkend="rasqal"/>,
    <xref linkend="raptor"/>,
    <xref linkend="redland"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="clucene"/>,
    <xref linkend="jdk"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="clucene"/>,
    <xref linkend="jdk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/soprano"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/soprano"/></para>
@z

@x
    <title>Installation of Soprano</title>
@y
    <title>Soprano のインストール</title>
@z

@x
    <para>Install <application>soprano</application> by running the following
    commands:</para>
@y
<para>

Install <application>soprano</application> by running the following
commands:
</para>
@z

@x
    <para>Prepare the package for compilation:</para>
@y
    <para>Prepare the package for compilation:</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Configuration of Soprano</title>
@y
    <title>Soprano の設定</title>
@z

@x
    <para>Create a directory where <application>soprano</application> places some
    runtime data:</para>
@y
<para>

Create a directory where <application>soprano</application> places some
runtime data:
</para>
@z

@x
    <para>The <application>soprano</application>d accepts some parameter. To not
    hardcode them in the startscript, create a configuratuion file:</para>
@y
<para>
The <application>soprano</application>d accepts some parameter. To not
hardcode them in the startscript, create a configuratuion file:
</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>ブートスクリプト</title>
@z

@x
      <para>In order to get <application>Soprano</application> started
      automatically when the system is booted, install the
      <filename>/etc/rc.d/init.d/soprano</filename> init script included
      in the <xref linkend="bootscripts"/> package.</para>
@y
<para>

In order to get <application>Soprano</application> started
automatically when the system is booted, install the
<filename>/etc/rc.d/init.d/soprano</filename> init script included
in the <xref linkend="bootscripts"/> package.
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>sopranod, sopranocmd, onto2vocabularyclass</seg>
        <seg>libsoprano.so, libsopranoclient.so, libsopranoserver.so and
        several other libs in /usr/lib/soprano/</seg>
        <seg>/usr/{lib,share}/soprano</seg>
@y
        <seg>sopranod, sopranocmd, onto2vocabularyclass</seg>
        <seg>libsoprano.so, libsopranoclient.so, libsopranoserver.so,
        /usr/lib/soprano/ 配下のその他のライブラリ</seg>
        <seg>/usr/{lib,share}/soprano</seg>
@z
