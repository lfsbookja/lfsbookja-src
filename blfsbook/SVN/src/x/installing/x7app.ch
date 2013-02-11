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
<sect1 id="xorg7-app" xreflabel="Xorg Applications">
@y
<sect1 id="xorg7-app" xreflabel="Xorg アプリケーション">
@z

@x
  <title>Xorg Applications</title>
@y
  <title>Xorg アプリケーション</title>
@z

@x
    <primary sortas="a-xorg7-app">Xorg-&xorg-version; Applications</primary>
@y
    <primary sortas="a-xorg7-app">Xorg-&xorg-version; アプリケーション</primary>
@z

@x
    <title>Introduction to Xorg Applications</title>
@y
    <title>&IntroductionTo1;Xorg アプリケーション&IntroductionTo2;</title>
@z

@x
    <para>The <application>Xorg</application> applications provide the
    expected applications available in previous X Window
    implementations.</para>
@y
    <!--
    日本語訳註：
    expected をうまく訳せない； どうしたものか・・・
    -->
    <para>
    <application>Xorg</application> アプリケーションは、以前の X ウィンドウシステムにて利用されてきたアプリケーションを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&x7apps-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&x7apps-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&x7apps-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&x7apps-download-ftp;"/></para>
@z

@x
        <para>Download size: &x7apps-size;</para>
@y
        <para>&DownloadSize;: &x7apps-size;</para>
@z

@x
        <para>Estimated disk space required: &x7apps-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &x7apps-buildsize;</para>
@z

@x
        <para>Estimated build time: &x7apps-time;</para>
@y
        <para>&Estimatedbuildtime;: &x7apps-time;</para>
@z

@x
    <bridgehead renderas="sect3">Xorg Applications Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg アプリケーション&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libpng"/>,
    <xref linkend="mesalib"/> (required for OpenGL support),
    <xref linkend="xbitmaps"/>,
    <xref linkend="xcb-util"/>, and
    <xref linkend="xorg7-lib"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libpng"/>,
    <xref linkend="mesalib"/> (OpenGL サポートに必要),
    <xref linkend="xbitmaps"/>,
    <xref linkend="xcb-util"/>,
    <xref linkend="xorg7-lib"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7Applications'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/Xorg7Applications'/></para>
@z

@x
    <title>Downloading Xorg Applications</title>
@y
    <title>Xorg アプリケーションのダウンロード</title>
@z

@x
    <para>First, create a list of files to be downloaded. This file will also
    be used to verify the integrity of the downloads when complete:</para>
@y
    <para>
    まずはダウンロードするファイル一覧を生成します。
    このファイルは、ダウンロード後に各ファイルのチェックサムを確認する際にも利用します。 
    </para>
@z

@x
    <para>To download the needed files using <application>wget</application>,
    use the following commands:</para>
@y
    <para>
    必要なファイルをダウンロードするために <application>wget</application> を使って以下を実行します。
    </para>
@z

@x
    <title>Installation of Xorg Applications</title>
@y
    <title>&InstallationOf1;Xorg アプリケーション&InstallationOf2;</title>
@z

@x
    <para>First, start a subshell that will exit on error:</para>
@y
    <para>
    まずはサブシェルを起動します。
    こうしておけばエラー発生時に終了させることができます。
    </para>
@z

@x
    <para>Install all of the applications by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して個々のアプリケーションのインストールを行います。
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
        <seg>bdftopcf, iceauth, luit, mkfontdir,mkfontscale, sessreg,
        setxkbmap, smproxy, x11perf, x11perfcomp, xauth, 
        xcmsdb, xcursorgen, xdpr, xdpyinfo, xdriinfo, xev, xgamma, xhost,
        xkbbell, xkbcomp, xkbevd, xkbvleds, xkbwatch, xkill, xlsatoms,
        xlsclients, xmodmap, xpr, xprop, xrandr, xrdb, xrefresh, xset,
        xsetroot, xvinfo, xwd, xwininfo, and xwud</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>bdftopcf, iceauth, luit, mkfontdir,mkfontscale, sessreg,
        setxkbmap, smproxy, x11perf, x11perfcomp, xauth, 
        xcmsdb, xcursorgen, xdpr, xdpyinfo, xdriinfo, xev, xgamma, xhost,
        xkbbell, xkbcomp, xkbevd, xkbvleds, xkbwatch, xkill, xlsatoms,
        xlsclients, xmodmap, xpr, xprop, xrandr, xrdb, xrefresh, xset,
        xsetroot, xvinfo, xwd, xwininfo, xwud</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x appres
          <para>lists the X application resource database.</para>
@y
          <para>
          X アプリケーションのリソースデータベース (resource database) を一覧表示します。
          </para>
@z

@x bdftopcf
          <para>converts an X font from Bitmap Distribution Format to Portable
          Compiled Format.</para>
@y
          <para>BDF (Bitmap Distribution Format) を PCF (Portable Compiled Format) に変換します。</para>
@z

@x iceauth
          <para>is the ICE authority file utility.</para>
@y
          <para>is the ICE authority file utility.</para>
@z

@x luit
          <para>provides locale and ISO 2022 support for Unicode
          terminals.</para>
@y
          <para>ユニコードターミナルに対して、ロケールと ISO 2022 サポートを提供します。</para>
@z

@x mkfontdir
          <para>creates an index of X font files in a directory.</para>
@y
          <para>ディレクトリ内に X フォントファイルのインデックスを生成します。</para>
@z

@x mkfontscale
          <para>creates an index of scalable font files for X.</para>
@y
          <para>X におけるスケーラブルフォントファイルのインデックスを生成します。</para>
@z

@x sessreg
          <para>manages utmp/wtmp entries for non-init clients.</para>
@y
          <para>manages utmp/wtmp entries for non-init clients.</para>
@z

@x setxkbmap
          <para>sets the keyboard using the X Keyboard Extension.</para>
@y
          <para>XKB (X Keyboard Extension) を用いたキーボード設定を行います。</para>
@z

@x smproxy
          <para>is the Session Manager Proxy.</para>
@y
          <para>セッションマネージャープロキシー (Session Manager Proxy)</para>
@z

@x x11perf
          <para>is an X11 server performance test program.</para>
@y
          <para>X11 サーバーにおけるパフォーマンステストプログラム。</para>
@z

@x x11perfcomp
          <para>is an X11 server performance comparison program.</para>
@y
          <para>X11 サーバーにおけるパフォーマンス比較プログラム。</para>
@z

@x xauth
          <para>is the X authority file utility.</para>
@y
          <para>X 認証 (authority) ファイルユーティリティー。</para>
@z

