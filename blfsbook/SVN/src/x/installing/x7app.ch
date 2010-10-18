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
    <primary sortas="a-xorg7-app">Xorg-&xorg7-version; Applications</primary>
@y
    <primary sortas="a-xorg7-app">Xorg-&xorg7-version; アプリケーション</primary>
@z

@x
    <title>Introduction to Xorg Applications</title>
@y
    <title>Xorg アプリケーションの概要</title>
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
<application>Xorg</application>
アプリケーションは、以前の X ウィンドウシステムにて利用されてきたアプリケーションを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&x7apps-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&x7apps-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&x7apps-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&x7apps-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: <ulink url="&x7apps-md5sum;"/></para>
@y
        <para>ダウンロード MD5 sum: <ulink url="&x7apps-md5sum;"/></para>
@z

@x
        <para>Download size: &x7apps-size;</para>
@y
        <para>ダウンロードサイズ: &x7apps-size;</para>
@z

@x
        <para>Estimated disk space required: &x7apps-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &x7apps-buildsize;</para>
@z

@x
        <para>Estimated build time: &x7apps-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &x7apps-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required download list: <ulink url="&x7apps-wget;"/></para>
@y
        <para>Required download list: <ulink url="&x7apps-wget;"/></para>
@z

@x
    <bridgehead renderas="sect3">Xorg Applications Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xorg アプリケーションの依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xbitmaps"/>,
    <xref linkend="libpng"/>, and <xref linkend="xorg7-lib"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="xbitmaps"/>,
    <xref linkend="libpng"/>, <xref linkend="xorg7-lib"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/> (only used by XDM) and
    <xref linkend="mesalib"/> (required for OpenGL support).</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/> (XDM においてのみ利用される),
    <xref linkend="mesalib"/> (OpenGL サポートにて必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7Applications'/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url='&blfs-wiki;/Xorg7Applications'/></para>
@z

@x
    <title>Downloading Xorg Applications</title>
@y
    <title>Xorg アプリケーションのダウンロード</title>
@z

@x
    <para>To download the needed files using <application>wget</application>,
    use the following commands:</para>
@y
<para>
必要なファイルをダウンロードするために、
<application>wget</application> を使って以下を実行します。
</para>
@z

@x
    <title>Installation of Xorg Applications</title>
@y
    <title>Xorg アプリケーションのインストール</title>
@z

@x
    <para>Install the applications by running the following commands for each
    package:</para>
@y
<para>
以下を実行して個々のパッケージのインストールを行います。
</para>
@z

@x
    <para>These packages do not provide test suites.</para>
@y
<para>
これらのパッケージにはテストスイートはありません。
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
        <seg>bdftopcf, iceauth, mkfontdir,mkfontscale, sessreg, setxkbmap,
        smproxy, startx, twm, x11perf, x11perfcomp, xauth, xclock, xcmsdb,
        xcursorgen, xdpr, xdpyinfo, xdriinfo, xev, xgamma, xhost, xinit,
        xkbbell, xkbcomp, xkbevd, xkbvleds, xkbwatch, xkill, xlsatoms,
        xlsclients, xmodmap, xpr, xprop, xrandr, xrdb, xrefresh, xset,
        xsetroot, xvinfo, xwd, xwininfo, and xwud</seg>
        <seg>None</seg>
        <seg>/etc/X11/app-defaults</seg>
@y
        <seg>bdftopcf, iceauth, mkfontdir,mkfontscale, sessreg, setxkbmap,
        smproxy, startx, twm, x11perf, x11perfcomp, xauth, xclock, xcmsdb,
        xcursorgen, xdpr, xdpyinfo, xdriinfo, xev, xgamma, xhost, xinit,
        xkbbell, xkbcomp, xkbevd, xkbvleds, xkbwatch, xkill, xlsatoms,
        xlsclients, xmodmap, xpr, xprop, xrandr, xrdb, xrefresh, xset,
        xsetroot, xvinfo, xwd, xwininfo, xwud</seg>
        <seg>なし</seg>
        <seg>/etc/X11/app-defaults</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x appres
          <para>lists the X application resource database.</para>
@y
<para>
X アプリケーションのリソースデータベース (resource database) を一覧表示します。
</para>
@z

