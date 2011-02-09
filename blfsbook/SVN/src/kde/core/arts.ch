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
    <title>Introduction to aRts</title>
@y
    <title>aRts の概要</title>
@z

@x
    <para>The Analog Real-time Synthesizer (<application>aRts</application>)
    provides sound support for <application>KDE</application> and necessary
    libraries for <application>kdelibs</application>.</para>
@y
<para>
アナログ リアルタイム シンセサイザー
(The Analog Real-time Synthesizer;  <application>aRts</application>)
は、<application>KDE</application>
においてサウンド機能を提供し <application>kdelibs</application>
が必要とするライブラリも提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&arts-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&arts-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&arts-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&arts-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &arts-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &arts-md5sum;</para>
@z

@x
        <para>Download size: &arts-size;</para>
@y
        <para>ダウンロードサイズ: &arts-size;</para>
@z

@x
        <para>Estimated disk space required: &arts-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &arts-buildsize;</para>
@z

@x
        <para>Estimated build time: &arts-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &arts-time;</para>
@z

@x
    <bridgehead renderas="sect3">aRts Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">aRts の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="qt"/> and
    <xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="qt"/>, 
    <xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libjpeg"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libjpeg"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libvorbis"/>,
    <xref linkend="alsa"/>,
    <xref linkend="audiofile"/>,
    <xref linkend="libmad"/>,
    <xref linkend="esound"/>,
    <xref linkend="nas"/>,
    <ulink url="http://www.mediaapplicationserver.net/">MAS</ulink>, and
    <ulink url="http://jackit.sourceforge.net/">JACK</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="libvorbis"/>,
    <xref linkend="alsa"/>,
    <xref linkend="audiofile"/>,
    <xref linkend="libmad"/>,
    <xref linkend="esound"/>,
    <xref linkend="nas"/>,
    <ulink url="http://www.mediaapplicationserver.net/">MAS</ulink>,
    <ulink url="http://jackit.sourceforge.net/">JACK</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/arts"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/arts"/></para>
@z

@x
    <title>Installation of aRts</title>
@y
    <title>aRts のインストール</title>
@z

@x
    <para>Install <application>aRts</application> by running
    the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>aRts</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite that works with
    <application>GCC</application>-&gcc-version;.</para>
@y
<para>
このパッケージには <application>GCC</application>-&gcc-version;
において稼動するテストスイートはありません。
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--prefix=&kde-dir;</parameter>: This option
    tells the process to install the package in
    <filename class="directory">&kde-dir;</filename>.
    <application>aRts</application> is installed here as it's required
    before installing <application>KDE</application>.</para>
@y
<para>
<parameter>--prefix=&kde-dir;</parameter>:
このパラメーターにより本パッケージを <filename class="directory">&kde-dir;</filename>
にインストールします。
<application>KDE</application> をインストールする前に、
<application>aRts</application> パッケージをここにインストールします。
</para>
@z

@x
    <para><parameter>--disable-debug</parameter>: This option causes the
    package to be compiled without debugging code.</para>
@y
<para>
<parameter>--disable-debug</parameter>:
このオプションは、デバッグコードを含めずにコンパイルすることを指示します。
</para>
@z

@x
    <para><parameter>--disable-dependency-tracking</parameter>: This option
    speeds up one time builds.</para>
@y
    <para><parameter>--disable-dependency-tracking</parameter>: This option
    speeds up one time builds.</para>
@z

@x
    <para><parameter>--enable-final</parameter>: This option combines
    source code during compilation speeding up the build.  It also
    avoids a problem with missing headers in some files.</para>
@y
    <para><parameter>--enable-final</parameter>: This option combines
    source code during compilation speeding up the build.  It also
    avoids a problem with missing headers in some files.</para>
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
        <seg>artsd, artswrapper, artsshell, artsplay, artsdsp, artscat, artscontrol,
        artsc-config, and mcopidl</seg>
        <seg>aRts libraries</seg>
        <seg>The following subdirectories of &kde-dir;/: bin, include/arts,
        include/artsc, and lib/mcop</seg>
@y
        <seg>artsd, artswrapper, artsshell, artsplay, artsdsp, artscat, artscontrol,
        artsc-config, mcopidl</seg>
        <seg>aRts ライブラリ</seg>
        <seg>The following subdirectories of &kde-dir;/: bin, include/arts,
        include/artsc, lib/mcop</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x artsd
          <para>is a daemon that provides access to the sound hardware resources.</para>
@y
<para>
is a daemon that provides access to the sound hardware resources.
</para>
@z

@x artswrapper
          <para>is a small wrapper program which simply sets real-time priority
          (running as <systemitem class="username">root</systemitem>)
          and then executes <command>artsd</command> as a non-root user.</para>
@y
          <para>is a small wrapper program which simply sets real-time priority
          (running as <systemitem class="username">root</systemitem>)
          and then executes <command>artsd</command> as a non-root user.</para>
@z

@x artsshell
          <para>is intended as a utility to perform miscellaneous functions
          related to the sound server.</para>
@y
          <para>is intended as a utility to perform miscellaneous functions
          related to the sound server.</para>
@z

