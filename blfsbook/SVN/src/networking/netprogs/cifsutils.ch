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
  <!ENTITY cifsutils-time          "less than 0.1 SBU">
@y
  <!ENTITY cifsutils-time          "0.1 SBU 以下">
@z

@x
   <title>Introduction to cifs-utils</title>
@y
   <title>cifs-utils の概要</title>
@z

@x
    <para>The <application>cifs-utils</application> provides a means for
    mounting SMB/CIFS shares on a Linux system.</para>
@y
    <para>The <application>cifs-utils</application> provides a means for
    mounting SMB/CIFS shares on a Linux system.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cifsutils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&cifsutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cifsutils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&cifsutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cifsutils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &cifsutils-md5sum;</para>
@z

@x
        <para>Download size: &cifsutils-size;</para>
@y
        <para>&DownloadSize;: &cifsutils-size;</para>
@z

@x
        <para>Estimated disk space required: &cifsutils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &cifsutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &cifsutils-time;</para>
@y
        <para>&Estimatedbuildtime;: &cifsutils-time;</para>
@z

@x
    <bridgehead renderas="sect3">cifs-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">cifs-utils の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="mitkrb"/> and
    <xref linkend="keyutils"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="mitkrb"/>,
    <xref linkend="keyutils"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cifsutils"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/cifsutils"/></para>
@z

@x
    <title>Installation of cifs-utils</title>
@y
    <title>cifs-utils のインストール</title>
@z

@x
    <para>Install <application>cifs-utils</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>cifs-utils</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
        <seg>cifs.idmap, getcifsacl, mount.cifs, and setcifsacl</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>cifs.idmap, getcifsacl, mount.cifs, setcifsacl</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x cifs.idmap
          <para>is a userspace helper program for the linux CIFS client
          filesystem. There are a number of activities that the kernel cannot
          easily do itself. This program is a callout program that does these
          things for the kernel and then returns the result.</para>
@y
          <para>is a userspace helper program for the linux CIFS client
          filesystem. There are a number of activities that the kernel cannot
          easily do itself. This program is a callout program that does these
          things for the kernel and then returns the result.</para>
@z

@x getcifsacl
          <para>is a userspace helper  to display an ACL in a security
          descriptor for Common Internet File System (CIFS).</para>
@y
          <para>is a userspace helper  to display an ACL in a security
          descriptor for Common Internet File System (CIFS).</para>
@z

@x mount.cifs
          <para>mounts a Linux CIFS filesystem. It is usually invoked
          indirectly by the mount(8) command when using the "-t cifs" option.
          </para>
@y
          <para>mounts a Linux CIFS filesystem. It is usually invoked
          indirectly by the mount(8) command when using the "-t cifs" option.
          </para>
@z

@x setcifsacl
          <para>is intended to alter an ACL of a security descriptor for a file
          system object.</para>
@y
          <para>is intended to alter an ACL of a security descriptor for a file
          system object.</para>
@z
