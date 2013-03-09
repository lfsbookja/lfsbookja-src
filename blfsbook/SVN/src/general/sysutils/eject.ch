%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY eject-time          "less than 0.1 SBU">
@y
  <!ENTITY eject-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Eject</title>
@y
    <title>&IntroductionTo1;Eject&IntroductionTo2;</title>
@z

@x
    <para>The <application>Eject</application> package is a program for ejecting
    removable media under software control.</para>
@y
    <para>
    <application>Eject</application> パッケージは、ソフトウェアからの制御によりリムーバブルメディアのイジェクトを行うプログラムを提供します。
    </para>
@z

@x
    <note><para>Starting with util-linux-2.22, the <command>eject</command>
    program has been incorporated into that package.  If you have installed
    util-linux-2.22 or later, this package is not needed.</para></note>
@y
    <note><para>
    <command>eject</command> プログラムは util-linux-2.22 に含まれるようになりました。
    util-linux-2.22 以降をインストールしていれば、本パッケージは不要です。
    </para></note>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&eject-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&eject-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&eject-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&eject-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &eject-md5sum;</para>
@y
        <para>&Download; MD5 sum: &eject-md5sum;</para>
@z

@x
        <para>Download size: &eject-size;</para>
@y
        <para>&DownloadSize;: &eject-size;</para>
@z

@x
        <para>Estimated disk space required: &eject-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &eject-buildsize;</para>
@z

@x
        <para>Estimated build time: &eject-time;</para>
@y
        <para>&Estimatedbuildtime;: &eject-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/eject"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/eject"/></para>
@z

@x
    <title>Installation of Eject</title>
@y
    <title>&InstallationOf1;Eject&InstallationOf2;</title>
@z

@x
    <para>Install <application>Eject</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>Eject</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&notTestSuite;
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>eject and volname</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>eject, volname</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x eject
          <para>ejects removable media.</para>
@y
<para>
リムーバブルメディアをイジェクトします。
</para>
@z

@x volname
          <para>returns the volume name.</para>
@y
<para>
ボリューム名を返します。
</para>
@z
