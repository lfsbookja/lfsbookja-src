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
  <!ENTITY icon-naming-utils-time          "less than 0.1 SBU">
@y
  <!ENTITY icon-naming-utils-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to icon-naming-utils</title>
@y
    <title>icon-naming-utils の概要</title>
@z

@x
    <para>The <application>icon-naming-utils</application> package contains
    a <application>Perl</application> script used for maintaining backwards
    compatibility with current desktop icon themes, while migrating to the
    names specified in the <ulink
    url="http://www.freedesktop.org/wiki/Standards_2ficon_2dnaming_2dspec">
    Icon Naming Specification</ulink>.</para>
@y
<para>
<application>icon-naming-utils</application>
パッケージは、
a <application>Perl</application> script used for maintaining backwards
compatibility with current desktop icon themes, while migrating to the
names specified in the <ulink
url="http://www.freedesktop.org/wiki/Standards_2ficon_2dnaming_2dspec">
Icon Naming Specification</ulink>.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&icon-naming-utils-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&icon-naming-utils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&icon-naming-utils-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&icon-naming-utils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &icon-naming-utils-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &icon-naming-utils-md5sum;</para>
@z

@x
        <para>Download size: &icon-naming-utils-size;</para>
@y
        <para>ダウンロードサイズ: &icon-naming-utils-size;</para>
@z

@x
        <para>Estimated disk space required: &icon-naming-utils-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &icon-naming-utils-buildsize;</para>
@z

@x
        <para>Estimated build time: &icon-naming-utils-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &icon-naming-utils-time;</para>
@z

@x
    <bridgehead renderas="sect3">icon-naming-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">icon-naming-utils の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="perl-xml-simple"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="perl-xml-simple"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/icon-naming-utils"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/icon-naming-utils"/></para>
@z

@x
    <title>Installation of icon-naming-utils</title>
@y
    <title>icon-naming-utils のインストール</title>
@z

@x
    <para>Install <application>icon-naming-utils</application> by running
    the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>icon-naming-utils</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/icon-naming-utils</parameter>:
    This parameter is used so that the main program script is placed in
    <filename class='directory'>/usr/lib/icon-naming-utils</filename>
    instead of <filename class='directory'>/usr/libexec</filename>.</para>
@y
<para>
<parameter>--libexecdir=/usr/lib/icon-naming-utils</parameter>:
このパラメーターを指定することで、メインプログラムスクリプトのインストール先を
<filename class='directory'>/usr/libexec</filename>
ではなく <filename class='directory'>/usr/lib/icon-naming-utils</filename>
にします。
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
        <seg>icon-name-mapping</seg>
        <seg>None</seg>
        <seg>/usr/share/dtds and /usr/share/icon-naming-utils</seg>
@y
        <seg>icon-name-mapping</seg>
        <seg>なし</seg>
        <seg>/usr/share/dtds, /usr/share/icon-naming-utils</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x icon-name-mapping
          <para>is a <application>Perl</application> script used for
          maintaining backwards compatibility with current desktop icon themes,
          while migrating to the names specified in the Icon Naming
          Specification.</para>
@y
<para>
is a <application>Perl</application> script used for
maintaining backwards compatibility with current desktop icon themes,
while migrating to the names specified in the Icon Naming
Specification.
</para>
@z
