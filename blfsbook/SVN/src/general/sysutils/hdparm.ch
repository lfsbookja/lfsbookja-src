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
  <!ENTITY hdparm-time          "less than 0.1 SBU">
@y
  <!ENTITY hdparm-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Hdparm</title>
@y
    <title>Hdparm の概要</title>
@z

@x
    <para>The <application>hdparm</application> package contains a utility
    that is useful for controlling ATA/IDE controllers and hard drives both to
    increase performance and sometimes to increase stability.</para>
@y
<para>
The <application>hdparm</application> package contains a utility
that is useful for controlling ATA/IDE controllers and hard drives both to
increase performance and sometimes to increase stability.
</para>
@z

@x
      <para>As well as being useful, incorrect usage of
      <application>hdparm</application> can destroy your information and in
      rare cases, drives. Use with caution and make sure you know what you are
      doing. If in doubt, it is recommended that you leave the default kernel
      parameters alone.</para>
@y
<para>

As well as being useful, incorrect usage of
<application>hdparm</application> can destroy your information and in
rare cases, drives. Use with caution and make sure you know what you are
doing. If in doubt, it is recommended that you leave the default kernel
parameters alone.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&hdparm-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&hdparm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&hdparm-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&hdparm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &hdparm-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &hdparm-md5sum;</para>
@z

@x
        <para>Download size: &hdparm-size;</para>
@y
        <para>ダウンロードサイズ: &hdparm-size;</para>
@z

@x
        <para>Estimated disk space required: &hdparm-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &hdparm-buildsize;</para>
@z

@x
        <para>Estimated build time: &hdparm-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &hdparm-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/hdparm"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/hdparm"/></para>
@z

@x
    <title>Installation of Hdparm</title>
@y
    <title>Hdparm のインストール</title>
@z

@x
    <para>Build <application>hdparm</application> by running the following
    command:</para>
@y
<para>

Build <application>hdparm</application> by running the following
command:
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <para>Note that by default, <command>hdparm</command> is installed in
    <filename class="directory">/sbin</filename> as some systems may require it
    during the boot process before <filename class="directory">/usr</filename>
    is mounted.  If you wish to install <command>hdparm</command> under the
    <filename class="directory">/usr</filename> hierarchy, then replace the above
    command with the following:</para>
@y
<para>

Note that by default, <command>hdparm</command> is installed in
<filename class="directory">/sbin</filename> as some systems may require it
during the boot process before <filename class="directory">/usr</filename>
is mounted.  If you wish to install <command>hdparm</command> under the
<filename class="directory">/usr</filename> hierarchy, then replace the above
command with the following:
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>hdparm</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>hdparm</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x hdparm
          <para>provides a command-line interface to various hard disk ioctls
          supported by the stock Linux ATA/IDE device driver subsystem.</para>
@y
<para>

provides a command-line interface to various hard disk ioctls
supported by the stock Linux ATA/IDE device driver subsystem.
</para>
@z

