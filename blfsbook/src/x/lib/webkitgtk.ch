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
    <title>&IntroductionTo1;WebKitGTK+&IntroductionTo2;</title>
@z

@x
      The <application>WebKitGTK+</application> is the port of the portable
      web rendering engine <application>WebKit</application> to the
      <application>GTK+ 2</application> platform.
@y
      <application>WebKitGTK+</application> は、可搬性に優れたウェブレンダリングエンジン <application>WebKit</application> の <application>GTK+</application> プラットフォームでのポートです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&webkitgtk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&webkitgtk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&webkitgtk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&webkitgtk-download-ftp;"/>
@z

@x
          Download MD5 sum: &webkitgtk-md5sum;
@y
          &Download; MD5 sum: &webkitgtk-md5sum;
@z

@x
          Download size: &webkitgtk-size;
@y
          &DownloadSize;: &webkitgtk-size;
@z

@x
          Estimated disk space required: &webkitgtk-buildsize;
@y
          &Estimateddiskspacerequired;: &webkitgtk-buildsize;
@z

@x
          Estimated build time: &webkitgtk-time;
@y
          &Estimatedbuildtime;: &webkitgtk-time;
@z

@x
    <bridgehead renderas="sect3">WebKitGTK+ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;WebKitGTK+&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gperf"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="icu"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="mesalib"/>,
      <xref linkend="ruby"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gperf"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="icu"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="mesalib"/>,
      <xref linkend="ruby"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="which"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="enchant"/> and
      <xref linkend="geoclue"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="enchant"/>,
      <xref linkend="geoclue"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/> and
      <ulink url="http://xsltml.sourceforge.net/">MathML</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="http://xsltml.sourceforge.net/">MathML</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/webkitgtk"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/webkitgtk"/>
@z

@x
    <title>Installation of WebKitGTK+</title>
@y
    <title>&InstallationOf1;WebKitGTK+&InstallationOf2;</title>
@z

@x
        If you are building <application>WebKitGTK+</application>
        with <command>make</command> 3.82, make sure that you have built
        it with the following
        <ulink url="&patch-downloads;/make/make-3.82-upstream_fixes-3.patch">
        patch</ulink> applied or <application>WebKitGTK+</application>
        build will fail.
@y
        <command>make</command> 3.82 を用いて <application>WebKitGTK+</application> をビルドする場合は、<command>make</command> を <ulink
        url="&patch-downloads;/make/make-3.82-upstream_fixes-3.patch">このパッチ</ulink> を適用してビルドしておく必要があります。
        これを行っておかないと <application>WebKitGTK+</application> のビルドに失敗します。
@z

@x
      If you have not installed <xref linkend="gtk-doc"/>, fix a bug that will
      cause <command>make install</command> to fail:
@y
      <xref linkend="gtk-doc"/> をインストールしていない場合は、<command>make install</command> が失敗するバグを以下により修正します。
@z

@x
      Install <application>WebKitGTK+</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>WebKitGTK+</application> をビルドします。
@z

@x
      This package does not have a working testsuite.
@y
      このパッケージには有効なテストスイートがありません。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-gtk=2.0 --disable-webkit2</parameter>: These parameters
      force <application>WebKitGTK+</application> to compile against
      <application>GTK+ 2</application>, even if
      <application>GTK+ 3</application> is also installed.
@y
      <parameter>--with-gtk=2.0 --disable-webkit2</parameter>: These parameters
      force <application>WebKitGTK+</application> to compile against
      <application>GTK+ 2</application>, even if
      <application>GTK+ 3</application> is also installed.
@z

@x
      <option>--disable-geolocation</option>: Use this option if you did not
      install <xref linkend="geoclue"/> or <command>configure</command> will
      fail.
@y
      <option>--disable-geolocation</option>:
      <xref linkend="geoclue"/> をインストールしていない場合にはこのオプションを指定します。
      こうしておかないと <command>configure</command> の実行が失敗します。
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
        <seg>
          jsc-1
        </seg>
        <seg>
          libjavascriptcoregtk-1.0.so and libwebkit-1.0.so
        </seg>
        <seg>
          /usr/include/webkit-1.0, /usr/share/webkit-1.0 and
          /usr/lib/webkitgtk2
        </seg>
@y
        <seg>
          jsc-1
        </seg>
        <seg>
          libjavascriptcoregtk-1.0.so, libwebkit-1.0.so
        </seg>
        <seg>
          /usr/include/webkit-1.0, /usr/share/webkit-1.0,
          /usr/lib/webkitgtk2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x jsc-1
            is a command-line utility that allows you to run JavaScript programs
            outside of the context of a web browser.
@y
            コマンドラインユーティリティー。
            ウェブブラウザーのコンテキスト外にて JavaScript を実行します。
@z

@x libjavascriptcoregtk-1.0.so
            contains core JavaScript API functions used by <command>jsc-1</command>
            and <filename class="libraryfile">libwebkitgtk-1.0.so</filename>.
@y
            contains core JavaScript API functions used by <command>jsc-1</command>
            and <filename class="libraryfile">libwebkitgtk-1.0.so</filename>.
@z

@x libwebkit-1.0.so
            contains the <application>WebKitGTK+</application> API functions for
            <application>GTK+ 2</application>.
@y
            contains the <application>WebKitGTK+</application> API functions for
            <application>GTK+ 2</application>.
@z
