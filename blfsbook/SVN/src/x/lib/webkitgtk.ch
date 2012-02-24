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
    <title>Introduction to WebKitGTK+</title>
@y
    <title>WebKitGTK+ の概要</title>
@z

@x
    <para>The <application>WebKitGTK+</application> package is the port of the
    portable web rendering engine <application>WebKit</application> to the
    <application>GTK+</application> platform.</para>
@y
    <para>
    <application>WebKitGTK+</application> パッケージは、可搬性に優れたウェブレンダリングエンジン <application>WebKit</application> の <application>GTK+</application> プラットフォームでのポートです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&webkitgtk-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&webkitgtk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&webkitgtk-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&webkitgtk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &webkitgtk-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &webkitgtk-md5sum;</para>
@z

@x
        <para>Download size: &webkitgtk-size;</para>
@y
        <para>ダウンロードサイズ: &webkitgtk-size;</para>
@z

@x
        <para>Estimated disk space required: &webkitgtk-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &webkitgtk-buildsize;</para>
@z

@x
        <para>Estimated build time: &webkitgtk-time;</para>
@y
        <para>&Estimatedbuildtime;: &webkitgtk-time;</para>
@z

@x
    <bridgehead renderas="sect3">WebKitGTK+ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">WebKitGTK+ の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gperf"/>, <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>, <xref linkend="icu"/>, <xref linkend="libxslt"/>,
    <xref linkend="gtk2"/> or <xref linkend="gtk3"/> (if both are installed
    configure defaults to using gtk+-3), <xref linkend="libsoup"/>,
    <xref linkend="gst-plugins-base"/>, <xref linkend="which"/>
    and <xref linkend="sqlite"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gperf"/>, <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>, <xref linkend="icu"/>, <xref linkend="libxslt"/>,
    <xref linkend="gtk2"/> または <xref linkend="gtk3"/> (二つがインストールされていた場合、デフォルトでは gtk+-3 を利用),
    <xref linkend="libsoup"/>,
    <xref linkend="gst-plugins-base"/>, <xref linkend="which"/>
    <xref linkend="sqlite"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="curl"/>, <xref linkend="enchant"/>,
    <ulink
    url="http://www.freedesktop.org/wiki/Software/GeoClue">GeoClue</ulink>,
    <xref linkend="gobject-introspection"/> (required if building
    <application>epiphany</application>), <xref linkend="gtk-doc"/> and
    <ulink url="http://xsltml.sourceforge.net/">MathML</ulink>.</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="curl"/>, <xref linkend="enchant"/>,
    <ulink
    url="http://www.freedesktop.org/wiki/Software/GeoClue">GeoClue</ulink>,
    <xref linkend="gobject-introspection"/> (<application>epiphany</application> のビルド時に必要),
    <xref linkend="gtk-doc"/>,
    <ulink url="http://xsltml.sourceforge.net/">MathML</ulink>.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/webkitgtk"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/webkitgtk"/></para>
@z

@x
    <title>Installation of WebKitGTK+</title>
@y
    <title>WebKitGTK+ のインストール</title>
@z

@x
    <para>Install <application>WebKitGTK+</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>WebKitGTK+</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command> (you must be
    in an xterm or similar to do this, because it launches some windows).</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    (テストにあたってはウィンドウ表示が行われるため、xterm や同等の端末より実行する必要があります。)
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
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
    <para><option>--enable-introspection</option>: This option enables support
    for gobject-introspection and is required for a
    <application>GNOME</application>.</para>
@y
    <para><option>--enable-introspection</option>:
    gobject-introspection サポートを有効にします。
    これは <application>GNOME</application> において必要です。
    </para>
@z

% @x
%     <para><option>--enable-3D-transforms</option>: This option enables support
%     for 3D transforms.</para>
% @y
%     <para>
%     <option>--enable-3D-transforms</option>: このパラメーターは 3D 変換サポートを有効にします。
%     </para>
% @z
% 
% @x
%     <para><option>--enable-geolocation</option>: This option enables support for
%     geolocation.</para>
% @y
%     <para>
%     <option>--enable-geolocation</option>: geolocation サポートを有効にします。
%     </para>
% @z
% 
% @x
%     <para><option>--enable-mathml</option>: This option enables support for
%     MathML.</para>
% @y
%     <para>
%     <option>--enable-mathml</option>: MathML サポートを有効にします。
%     </para>
% @z
% 
% @x
%     <para><option>--enable-wml</option>: This option enables support for
%     WML.</para>
% @y
%     <para>
%     <option>--enable-wml</option>: WML サポートを有効にします。
%     </para>
% @z
% 
% @x
%     <para><option>--enable-web-sockets</option>: This option enables support for
%     Web Sockets.</para>
% @y
%     <para>
%     <option>--enable-web-sockets</option>: Web ソケット (Web Sockets) サポートを有効にします。
%     </para>
% @z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>jsc-1 or jsc-3 (depending on whether you installed the gtk+-2 or
        gtk+-3 version of webkit)</seg>
        <seg>libwebkit-1.0.so and libjavascriptcoregtk-1.0.so or
        libwebkit-3.0.so and libjavascriptcoregtk-3.0.so (depending on whether
        you installed the gtk+-2 or gtk+-3 version of webkit)</seg>
        <seg>/usr/include/webkit-1.0 and /usr/share/webkit-1.0 or
        /usr/include/webkit-3.0 and /usr/share/webkit-3.0 (depending on whether
        you installed the gtk+-2 or gtk+-3 version of webkit)</seg>
@y
        <seg>jsc-1 または jsc-3 (depending on whether you installed the gtk+-2 or
        gtk+-3 version of webkit)</seg>
        <seg>libwebkit-1.0.so, libjavascriptcoregtk-1.0.so または
        libwebkit-3.0.so, libjavascriptcoregtk-3.0.so (depending on whether
        you installed the gtk+-2 or gtk+-3 version of webkit)</seg>
        <seg>/usr/include/webkit-1.0 and /usr/share/webkit-1.0 or
        /usr/include/webkit-3.0 and /usr/share/webkit-3.0 (depending on whether
        you installed the gtk+-2 or gtk+-3 version of webkit)</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x jsc
          <para>is a command-line utility that allows you to run JavaScript
          programs outside of the context of a web browser.</para>
@y
          <para>
          コマンドラインユーティリティー。
          ウェブブラウザーのコンテキスト外にて JavaScript を実行します。
          </para>
@z
