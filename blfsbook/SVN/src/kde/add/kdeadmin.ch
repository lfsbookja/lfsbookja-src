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
    <title>Introduction to Kdeadmin</title>
@y
    <title>Kdeadmin の概要</title>
@z

@x
    <para><application>Kdeadmin</application> provides several
    <application>KDE</application> clients useful for managing a system.
    Clients include programs for managing users, initialization files, cron,
    and network connections.</para>
@y
    <para>
    <application>Kdeadmin</application> は、システムの制御操作に利用する <application>KDE</application> クライアントプログラムをいくつか提供します。
    ユーザー管理、初期化ファイル、クーロン (cron)、ネットワーク接続などがあります。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdeadmin-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&kdeadmin-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdeadmin-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&kdeadmin-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdeadmin-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &kdeadmin-md5sum;</para>
@z

@x
        <para>Download size: &kdeadmin-size;</para>
@y
        <para>ダウンロードサイズ: &kdeadmin-size;</para>
@z

@x
        <para>Estimated disk space required: &kdeadmin-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdeadmin-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdeadmin-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdeadmin-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdeadmin Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdeadmin の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/> and
      <ulink url="http://lilo.go.dyndns.org/">LILO</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <ulink url="http://lilo.go.dyndns.org/">LILO</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdeadmin"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/kdeadmin"/></para>
@z

@x
  <sect2 id="kdeadmin-runtime-dependencies"
         xreflabel="KDE Admin Runtime Dependencies">
    <title>Run-Time Dependencies</title>
@y
  <sect2 id="kdeadmin-runtime-dependencies"
         xreflabel="KDE Admin Runtime Dependencies">
    <title>実行時の依存パッケージ</title>
@z

@x
    <para><command>kcron</command> requires a cron implementation, such as
    Vixie Cron, at run time. It is not compatible with <xref linkend="fcron"/>.</para>
@y
    <para><command>kcron</command> requires a cron implementation, such as
    Vixie Cron, at run time. It is not compatible with <xref linkend="fcron"/>.</para>
@z

@x
    <title>Installation of Kdeadmin</title>
@y
    <title>Kdeadmin のインストール</title>
@z

@x
    <para>Install <application>kdeadmin</application> with:</para>
@y
    <para><application>kdeadmin</application> をビルドします。</para>
@z

@x
   <para>This package does not come with a test suite.</para>
@y
   <para>&notTestSuite;</para>
@z

@x
   <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
   <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
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
        <seg>kcron, kdat, kpackage, ksysv, kuser, and secpolicy</seg>
        <seg>kcm_knetworkconfmodule.so, kfile_deb.so, and kfile_rpm.so</seg>
        <seg>$TRINITY_PREFIX/lib/trinity</seg>
@y
        <seg>kcron, kdat, kpackage, ksysv, kuser, secpolicy</seg>
        <seg>kcm_knetworkconfmodule.so, kfile_deb.so, kfile_rpm.so</seg>
        <seg>$TRINITY_PREFIX/lib/trinity</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x kcron
        <para>is a  task scheduler.</para>
@y
        <para>is a  task scheduler.</para>
@z

@x kdat
        <para>is a tar-based tape archiver.</para>
@y
        <para>is a tar-based tape archiver.</para>
@z

@x kpackage
        <para>is a package manager.</para>
@y
        <para>is a package manager.</para>
@z

@x ksysv
        <para>is a Sys V-Init editor.</para>
@y
        <para>is a Sys V-Init editor.</para>
@z

@x kuser
        <para>is a  graphical user manager.</para>
@y
        <para>is a  graphical user manager.</para>
@z
