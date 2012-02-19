%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY p11-kit-time          "less than 0.1 SBU">
@y
  <!ENTITY p11-kit-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to p11-kit</title>
@y
    <title>&IntroductionTo1;p11-kit&IntroductionTo2;</title>
@z

@x
    <para>The <application>p11-kit</application> package Provides a way to load
    and enumerate PKCS #11 (a Cryptographic Token Interface Standard) modules.
    </para>
@y
    <para>The <application>p11-kit</application> package Provides a way to load
    and enumerate PKCS #11 (a Cryptographic Token Interface Standard) modules.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&p11-kit-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&p11-kit-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&p11-kit-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&p11-kit-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &p11-kit-md5sum;</para>
@y
        <para>&Download; MD5 sum: &p11-kit-md5sum;</para>
@z

@x
        <para>Download size: &p11-kit-size;</para>
@y
        <para>&DownloadSize;: &p11-kit-size;</para>
@z

@x
        <para>Estimated disk space required: &p11-kit-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &p11-kit-buildsize;</para>
@z

@x
        <para>Estimated build time: &p11-kit-time;</para>
@y
        <para>&Estimatedbuildtime;: &p11-kit-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/p11-kit"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/p11-kit"/></para>
@z

@x
    <title>Installation of p11-kit</title>
@y
    <title>&InstallationOf1;p11-kit&InstallationOf2;</title>
@z

@x
    <para>Install <application>p11-kit</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>p11-kit</application> をビルドします。
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
    <systemitem class="username">root</systemitem>  ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--sysconfdir=/etc</parameter>: This parameter creates
    the <filename class="directory">pkcs11</filename> directory in
    <filename class="directory">/etc</filename> instead of
    <filename class="directory">/usr/etc</filename>. If you are building
    this for a server rather than a desktop, you might prefer to put this in
    <filename class="directory">/var/lib</filename>.</para>
@y
    <para><parameter>--sysconfdir=/etc</parameter>: This parameter creates
    the <filename class="directory">pkcs11</filename> directory in
    <filename class="directory">/etc</filename> instead of
    <filename class="directory">/usr/etc</filename>. If you are building
    this for a server rather than a desktop, you might prefer to put this in
    <filename class="directory">/var/lib</filename>.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>p11-kit</seg>
        <seg>libp11-kit.so and p11-kit-proxy.so</seg>
        <seg>/etc/pkcs11,/usr/{include/p11-kit-1/p11-kit,share/gtk-doc/html/p11-kit}</seg>
@y
        <seg>p11-kit</seg>
        <seg>libp11-kit.so, p11-kit-proxy.so</seg>
        <seg>/etc/pkcs11,/usr/{include/p11-kit-1/p11-kit,share/gtk-doc/html/p11-kit}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z
