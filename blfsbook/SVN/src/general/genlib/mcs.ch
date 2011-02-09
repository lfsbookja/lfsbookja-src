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
  <!ENTITY libmcs-time          "less than 0.1 SBU">
@y
  <!ENTITY libmcs-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libmcs</title>
@y
    <title>libmcs の概要</title>
@z

@x
    <para>The <application>libmcs</application> package is a library and set of
    tools which abstract the storage of configuration settings away from
    userland applications. There are similar projects like this (such as
    <application>GConf</application>), but unlike those projects,
    <application>libmcs</application> strictly handles abstraction. It does not
    impose any specific data storage requirement, nor is it tied to any
    desktop environment or software suite.</para>
@y
<para>
<application>libmcs</application> package is a library and set of
tools which abstract the storage of configuration settings away from
userland applications. There are similar projects like this (such as
<application>GConf</application>), but unlike those projects,
<application>libmcs</application> strictly handles abstraction. It does not
impose any specific data storage requirement, nor is it tied to any
desktop environment or software suite.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libmcs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libmcs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libmcs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libmcs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libmcs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libmcs-md5sum;</para>
@z

@x
        <para>Download size: &libmcs-size;</para>
@y
        <para>ダウンロードサイズ: &libmcs-size;</para>
@z

@x
        <para>Estimated disk space required: &libmcs-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libmcs-buildsize;</para>
@z

@x
        <para>Estimated build time: &libmcs-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libmcs-time;</para>
@z

@x
    <bridgehead renderas="sect3">libmcs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libmcs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libmowgli"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="libmowgli"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="GConf"/> and
    <xref linkend="kdelibs"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="GConf"/>,
    <xref linkend="kdelibs"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/mcs"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/mcs"/></para>
@z

@x
    <title>Installation of libmcs</title>
@y
    <title>libmcs のインストール</title>
@z

@x
    <para>Install <application>libmcs</application> by
    running the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>libmcs</application> をビルドします。
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
    <para><option>--with-qt-path=/usr/share/qt</option>: If you have
    <xref linkend="kdelibs"/> installed, you must pass
    additional parameters to the <command>configure</command> script to
    identify the location of Qt and, possibly, KDE libraries and interface
    headers.</para>
@y
<para>
<option>--with-qt-path=/usr/share/qt</option>:

If you have
<xref linkend="kdelibs"/> installed, you must pass
additional parameters to the <command>configure</command> script to
identify the location of Qt and, possibly, KDE libraries and interface
headers.
</para>
@z

@x
    <para><option>--disable-kconfig</option>: If <filename>configure</filename>
    finds <filename class="libraryfile">libkdecore</filename> from
    <application>kdelibs</application>, it does not test to check it is indeed
    the <application>kde3</application> version and will try to use it (and
    fail if it is the <application>kde4</application> version). This switch will
    prevent that.</para>
@y
    <para><option>--disable-kconfig</option>: If <filename>configure</filename>
    finds <filename class="libraryfile">libkdecore</filename> from
    <application>kdelibs</application>, it does not test to check it is indeed
    the <application>kde3</application> version and will try to use it (and
    fail if it is the <application>kde4</application> version). This switch will
    prevent that.</para>
@z

@x
    <para>For additional information about the various storage backends
    (including the default XDG-compliant backend), see the
    <filename>README</filename> file in the source tree.</para>
@y
    <para>For additional information about the various storage backends
    (including the default XDG-compliant backend), see the
    <filename>README</filename> file in the source tree.</para>
@z

@x
    <title>Configuring libmcs</title>
@y
    <title>libmcs の設定</title>
@z

@x
    <para>There are various ways to configure <application>libmcs</application>
    to use a specific backend on a site-wide or individual user basis. If the
    default file-based storage backend is suitable, no configuration steps are
    required. See section 2 of the <filename>README</filename> file in the
    source tree for details.</para>
@y
    <para>There are various ways to configure <application>libmcs</application>
    to use a specific backend on a site-wide or individual user basis. If the
    default file-based storage backend is suitable, no configuration steps are
    required. See section 2 of the <filename>README</filename> file in the
    source tree for details.</para>
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
        <seg>mcs-getconfval, mcs-info, mcs-query-backends and
        mcs-setconfval</seg>
        <seg>libmcs.so and backend storage modules</seg>
        <seg>/usr/include/libmcs, /usr/lib/mcs and
        /usr/share/doc/libmcs-&libmcs-version;</seg>
@y
        <seg>mcs-getconfval, mcs-info, mcs-query-backends,
        mcs-setconfval</seg>
        <seg>libmcs.so and backend storage modules</seg>
        <seg>/usr/include/libmcs, /usr/lib/mcs,
        /usr/share/doc/libmcs-&libmcs-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x mcs-getconfval
          <para>queries <application>libmcs</application> for a configuration
          value.</para>
@y
<para>
queries <application>libmcs</application> for a configuration
value.
</para>
@z

@x mcs-info
          <para>displays information about the current installation and
          configuration of <application>libmcs</application>.</para>
@y
          <para>displays information about the current installation and
          configuration of <application>libmcs</application>.</para>
@z

@x mcs-query-backends
          <para>queries <application>libmcs</application> to determine what
          backends are available.</para>
@y
          <para>queries <application>libmcs</application> to determine what
          backends are available.</para>
@z

@x mcs-setconfval
          <para>instructs <application>libmcs</application> to change a
          configuration value.</para>
@y
          <para>instructs <application>libmcs</application> to change a
          configuration value.</para>
@z

@x libmcs.so
          <para>contains the API functions required by the
          <application>libmcs</application> userspace tools.</para>
@y
          <para>contains the API functions required by the
          <application>libmcs</application> userspace tools.</para>
@z
