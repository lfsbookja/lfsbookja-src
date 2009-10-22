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
    <primary sortas="a-xorg7-server">Xorg Server</primary>
@y
    <primary sortas="a-xorg7-server">Xorg サーバー</primary>
@z

@x
    <title>Introduction to Xorg-Server</title>
@y
    <title>Xorg-Server の概要</title>
@z

@x
    <para>The <application>Xorg</application> Server is the core
    of the X Window system.</para>
@y
<para>
<application>Xorg</application>
サーバーは、X ウィンドウシステムの中心となるソフトウェアです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xorg-server-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&xorg-server-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xorg-server-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&xorg-server-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xorg-server-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &xorg-server-md5sum;</para>
@z

@x
        <para>Download size: &xorg-server-size;</para>
@y
        <para>ダウンロードサイズ: &xorg-server-size;</para>
@z

@x
        <para>Estimated disk space required: &xorg-server-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &xorg-server-buildsize;</para>
@z

@x
        <para>Estimated build time: &xorg-server-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &xorg-server-time;</para>
@z

@x
    <bridgehead renderas="sect3">Xorg Server Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xorg サーバーの依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="pixman"/>,
    <xref linkend="xorg7-font"/>, and
    <xref linkend="xkeyboard-config"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="pixman"/>,
    <xref linkend="xorg7-font"/>,
    <xref linkend="xkeyboard-config"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="hal"/> (required for hotplugging of
    input devices), and <xref linkend="mesalib"/> (required for DRI)</para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="hal"/>
    (入力デバイスのホットプラグ対応において必要), 
    <xref linkend="mesalib"/> (DRI において必要)</para>
@z

@x
<bridgehead renderas="sect4">Optional</bridgehead>
@y
<bridgehead renderas="sect4">&j-Optional;</bridgehead>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7Server'/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url='&blfs-wiki;/Xorg7Server'/></para>
@z

@x
    <title>Installation of Xorg Server</title>
@y
    <title>Xorg サーバーのインストール</title>
@z

@x
    <para>Install the server by running the following commands:</para>
@y
<para>
サーバーをビルドするために以下のコマンドを実行します。
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
    <para>Now as the <systemitem class="username">root</systemitem>
    user:</para>
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
    <para><parameter>--with-module-dir=...</parameter>:  This parameter
    sets the destination for the installed modules.</para>
@y
<para>
<parameter>--with-module-dir=...</parameter>:
このパラメータはモジュールのインストール先を指定します。
</para>
@z

@x
    <para><parameter>--enable-install-setuid</parameter>: The Xorg binary must
    run as the root user.  This switch ensures that the binary is installed
    setuid when <command>make</command> is run by an unprivileged user.</para>
@y
    <para><parameter>--enable-install-setuid</parameter>: The Xorg binary must
    run as the root user.  This switch ensures that the binary is installed
    setuid when <command>make</command> is run by an unprivileged user.</para>
@z

@x
    <para><option>--disable-glx</option>: Disable building of the GLX
    extension.  This parameter is required if building without
    <application>Mesa</application>.</para>
@y
    <para><option>--disable-glx</option>: Disable building of the GLX
    extension.  This parameter is required if building without
    <application>Mesa</application>.</para>
@z

@x
    <para><option>--disable-dri</option>: Disable building of the DRI
    extension.  This parameter is required if building without
    <application>Mesa</application>.</para>
@y
    <para><option>--disable-dri</option>: Disable building of the DRI
    extension.  This parameter is required if building without
    <application>Mesa</application>.</para>
@z

@x
    <para><option>--disable-config-hal</option>: Disable the use of
    <application>HAL</application>.</para>
@y
    <para><option>--disable-config-hal</option>: Disable the use of
    <application>HAL</application>.</para>
@z

@x
    <para><option>--disable-config-dbus</option>: Disable the use of
    <application>D-Bus</application>.</para>
@y
    <para><option>--disable-config-dbus</option>: Disable the use of
    <application>D-Bus</application>.</para>
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
        <seg>cvt, gtf, X, Xnest, Xorg, and Xvfb</seg>
        <seg>None</seg>
        <seg>/var/lib/xkb and the following subdirectories of
        <envar>$XORG_PREFIX</envar>/: include/xorg, include/X11/pixmaps,
        lib/X11/{getconfig,modules} and lib/xorg</seg>
@y
        <seg>cvt, gtf, X, Xnest, Xorg, Xvfb</seg>
        <seg>なし</seg>
        <seg>/var/lib/xkb と <envar>$XORG_PREFIX</envar>/
        ディレクトリ配下の以下のディレクトリ:
        include/xorg, include/X11/pixmaps,
        lib/X11/{getconfig,modules}, lib/xorg</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x cvt-x7
          <para>calculates VESA CVT mode lines.</para>
@y
          <para>calculates VESA CVT mode lines.</para>
@z

@x gtf-x7
          <para>calculates VESA GTF mode lines.</para>
@y
          <para>calculates VESA GTF mode lines.</para>
@z

@x X-x7
          <para>is a symbolic link to Xorg.</para>
@y
          <para>is a symbolic link to Xorg.</para>
@z

@x Xnest-x7
          <para>is a nested X server.</para>
@y
          <para>is a nested X server.</para>
@z

@x Xorg-x7
          <para>is the X11R7 X Server.</para>
@y
          <para>is the X11R7 X Server.</para>
@z

@x Xvfb-x7
          <para>is the virtual framebuffer X server for X Version 11.</para>
@y
          <para>is the virtual framebuffer X server for X Version 11.</para>
@z

