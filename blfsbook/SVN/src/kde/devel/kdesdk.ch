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
    <title>Introduction to Kdesdk</title>
@y
    <title>Kdesdk の概要</title>
@z

@x
    <para><application>Kdesdk</application> provides several applications
    useful for developers.  Programs include a version control system front-end
    for <application>CVS</application>, a program to view the differences
    between files, a UML Modeller, and a profile data visualization
    tool.</para>
@y
    <para><application>Kdesdk</application> provides several applications
    useful for developers.  Programs include a version control system front-end
    for <application>CVS</application>, a program to view the differences
    between files, a UML Modeller, and a profile data visualization
    tool.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdesdk-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&kdesdk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdesdk-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&kdesdk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdesdk-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &kdesdk-md5sum;</para>
@z

@x
        <para>Download size: &kdesdk-size;</para>
@y
        <para>ダウンロードサイズ: &kdesdk-size;</para>
@z

@x
        <para>Estimated disk space required: &kdesdk-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &kdesdk-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdesdk-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &kdesdk-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdesdk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdesdk の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="kdebase"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="kdebase"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
       <xref linkend="libjpeg"/>,
       <xref linkend="subversion"/>,
       <xref linkend="libxml2"/>,
       <xref linkend="libxslt"/>, and
       <xref linkend="db"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended">
       <xref linkend="libjpeg"/>,
       <xref linkend="subversion"/>,
       <xref linkend="libxml2"/>,
       <xref linkend="libxslt"/>,
       <xref linkend="db"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="kdepim"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="kdepim"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdesdk"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/kdesdk"/></para>
@z

@x
  <sect2 id="kdesdk-runtime-dependencies"
         xreflabel="KDE SDK Runtime Dependencies">
    <title>Run-Time Dependencies</title>
@y
  <sect2 id="kdesdk-runtime-dependencies"
         xreflabel="KDE SDK の実行時の依存パッケージ">
    <title>実行時の依存パッケージ</title>
@z

@x
    <para><ulink url="http://www.valgrind.org">Valgrind</ulink> and
    <xref linkend="cvs"/> are needed at run time for there respective
    frontends, <command>kcachegrind</command> and <command>cervisia</command></para>
@y
    <para><ulink url="http://www.valgrind.org">Valgrind</ulink> と <xref
    linkend="cvs"/> は、それぞれのフロントエンド <command>kcachegrind</command> と <command>cervisia</command> の実行時に必要となります。
    </para>
@z

@x
    <title>Installation of Kdesdk</title>
@y
    <title>Kdesdk のインストール</title>
@z

@x
    <para>Install <application>kdesdk</application> with:</para>
@y
    <para><application>kdesdk</application> をビルドします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&j-notTestSuite;</para>
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>cervisia, kbabel, kcachegrind, kompare, and umbrello</seg>
        <seg>Several kdesdk specific libraries</seg>
        <seg>Several subdirectories in $KDE_PREFIX/{include,share}</seg>
@y
        <seg>cervisia, kbabel, kcachegrind, kompare, umbrello</seg>
        <seg>Kdesdk の所定ライブラリ</seg>
        <seg>$KDE_PREFIX/{include,share} 配下のいくつかのサブディレクトリ</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x cervisia
          <para>provides a graphical view of CVS.</para>
@y
          <para>provides a graphical view of CVS.</para>
@z

@x kbabel
          <para>is a suite of an advanced PO file editor comprising
          <command>kbabel</command>, a multi functional
          <command>catalogmanager</command> and a dictionary for translators
          <command>kbabeldict</command>.</para>
@y
          <para>is a suite of an advanced PO file editor comprising
          <command>kbabel</command>, a multi functional
          <command>catalogmanager</command> and a dictionary for translators
          <command>kbabeldict</command>.</para>
@z

@x kcachegrind
          <para>is a <application>KDE</application> frontend for
          <command>cachegrind</command>, part of
          <application>Valgrind</application>.</para>
@y
          <para>is a <application>KDE</application> frontend for
          <command>cachegrind</command>, part of
          <application>Valgrind</application>.</para>
@z

@x kompare
          <para>is a program to view the differences between files.</para>
@y
          <para>is a program to view the differences between files.</para>
@z

@x umbrello
          <para>is a UML modelling diagram tool.</para>
@y
          <para>is a UML modelling diagram tool.</para>
@z
