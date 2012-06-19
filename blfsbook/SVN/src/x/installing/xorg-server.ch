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
    <primary sortas="a-xorg-server">Xorg Server</primary>
@y
    <primary sortas="a-xorg-サーバー">Xorg サーバー</primary>
@z

@x
    <title>Introduction to Xorg-Server</title>
@y
    <title>&IntroductionTo1;Xorg-Server&IntroductionTo2;</title>
@z

@x
    <para>The <application>Xorg</application> Server is the core
    of the X Window system.</para>
@y
    <para>
    <application>Xorg</application> サーバーは、X ウィンドウシステムの中心となるソフトウェアです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xorg-server-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&xorg-server-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xorg-server-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&xorg-server-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xorg-server-md5sum;</para>
@y
        <para>&Download; MD5 sum: &xorg-server-md5sum;</para>
@z

@x
        <para>Download size: &xorg-server-size;</para>
@y
        <para>&DownloadSize;: &xorg-server-size;</para>
@z

@x
        <para>Estimated disk space required: &xorg-server-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &xorg-server-buildsize;</para>
@z

@x
        <para>Estimated build time: &xorg-server-time;</para>
@y
        <para>&Estimatedbuildtime;: &xorg-server-time;</para>
@z

@x
    <bridgehead renderas="sect3">Xorg Server Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg サーバー&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="openssl"/>,
    <xref linkend="pixman"/>,
    <xref linkend="xorg7-font"/>, and
    <xref linkend="xkeyboard-config"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="openssl"/>,
    <xref linkend="pixman"/>,
    <xref linkend="xorg7-font"/>,
    <xref linkend="xkeyboard-config"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para><xref linkend="dbus"/>,
    <xref linkend="doxygen"/> (to build API documentation),
    <xref linkend="xmlto"/>, (to build documentation),
    <xref linkend="fop"/>, (to build documentation),
    <xref linkend="gs"/> (to build documentation),
    <ulink url="http://www.freedesktop.org/wiki/Software/hal">Hal</ulink>,
    <xref linkend="mesalib"/> (required for DRI)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para><xref linkend="dbus"/>,
    <xref linkend="doxygen"/> (API ドキュメント生成のため),
    <xref linkend="xmlto"/>, (ドキュメント生成のため),
    <xref linkend="fop"/>, (ドキュメント生成のため),
    <xref linkend="gs"/> (ドキュメント生成のため),
    <ulink url="http://www.freedesktop.org/wiki/Software/hal">Hal</ulink>,
    <xref linkend="mesalib"/> (DRI のために必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7Server'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/Xorg7Server'/></para>
@z

@x
    <title>Installation of Xorg Server</title>
@y
    <title>&InstallationOf1;Xorg サーバー&InstallationOf2;</title>
@z

@x
    <para>Install the server by running the following commands:</para>
@y
    <para>
    サーバーをビルドするために以下のコマンドを実行します。
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
    <para>Now as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--with-module-dir=...</parameter>:  This parameter
    sets the destination for the installed modules.</para>
@y
    <para>
    <parameter>--with-module-dir=...</parameter>:
    このパラメーターはモジュールのインストール先を指定します。
    </para>
@z

@x
    <para><parameter>--enable-install-setuid</parameter>: The Xorg binary must
    run as the root user.  This switch ensures that the binary is installed
    setuid when <command>make</command> is run by an unprivileged user.</para>
@y
    <para>
    <parameter>--enable-install-setuid</parameter>:
    Xorg の実行モジュールは root ユーザーにて実行される必要があります。
    このパラメーターは一般ユーザーによって <command>make</command> によりビルドを行っても、実行モジュールに対して正しく setuid がセットされるようにします。
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
        <seg>cvt, dmx*, gtf, vdltodmx, X, Xnest, Xorg, Xvfb,
        and xdmxconfig</seg>
        <seg>None</seg>
        <seg>/var/lib/xkb and the following subdirectories of
        <envar>$XORG_PREFIX</envar>/: include/xorg, include/X11/pixmaps,
        lib/X11/modules and lib/xorg</seg>
@y
        <seg>cvt, dmx*, gtf, vdltodmx, X, Xnest, Xorg, Xvfb,
        and xdmxconfig</seg>
        <seg>&None;</seg>
        <seg>/var/lib/xkb と <envar>$XORG_PREFIX</envar>/ ディレクトリ配下の以下のディレクトリ:
        include/xorg, include/X11/pixmaps, lib/X11/modules, lib/xorg</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cvt-x7
          <para>calculates VESA CVT mode lines.</para>
@y
          <para>VESA CVT モードの行数を算出します。</para>
@z

@x dmx*
          <para>are various tools for manipulating the dmx server.</para>
@y
          <para>dmx サーバーを操作するためのさまざまなツール。</para>
@z

@x gtf-x7
          <para>calculates VESA GTF mode lines.</para>
@y
          <para>VESA GTF モードの行数を算出します。</para>
@z

@x vdltodmx
          <para>is a tool to convert VDL config files to DMX config
          files.</para>
@y
          <para>VDL 設定ファイルを DMX 設定ファイルに変換するツール。</para>
@z

@x X
          <para>is a symbolic link to Xorg.</para>
@y
          <para>Xorg へのシンボリックリンク</para>
@z

@x Xnest-x7
          <para>is a nested X server.</para>
@y
          <para>Nested X サーバー</para>
@z

@x Xorg-x7
          <para>is the X11R7 X Server.</para>
@y
          <para>X11R7 X サーバー</para>
@z

@x Xvfb-x7
          <para>is the virtual framebuffer X server for X Version 11.</para>
@y
          <para>X バージョン 11 における X サーバーの仮想フレームバッファー。</para>
@z

@x xdmxconfig
          <para>is a graphical configuration utility for the dmx server.</para>
@y
          <para>dmx サーバーに対するグラフィカルな設定ユーティリティー。</para>
@z
