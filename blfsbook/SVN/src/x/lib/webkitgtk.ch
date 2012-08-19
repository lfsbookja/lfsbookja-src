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
      The <application>WebKitGTK+</application> package is the port of the
      portable web rendering engine <application>WebKit</application> to the
      <application>GTK+</application> platform.
@y
      <application>WebKitGTK+</application> パッケージは、可搬性に優れたウェブレンダリングエンジン <application>WebKit</application> の <application>GTK+</application> プラットフォームでのポートです。
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
      <xref linkend="geoclue"/>,
      <xref linkend="gperf"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gtk3"/> or <xref linkend="gtk2"/>,
      <xref linkend="icu"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="geoclue"/>,
      <xref linkend="gperf"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gtk3"/> または <xref linkend="gtk2"/>,
      <xref linkend="icu"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="which"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="enchant"/>,
      <xref linkend="gtk-doc"/> and
      <ulink url="http://xsltml.sourceforge.net/">MathML</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="enchant"/>,
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
      If you have <application>pkg-config 0.23</application> or older installed
      fix a bug in the configure script that will stop it detecting
      <application>Gstreamer</application> correctly: 
@y
      If you have <application>pkg-config 0.23</application> or older installed
      fix a bug in the configure script that will stop it detecting
      <application>Gstreamer</application> correctly: 
@z

@x
      <application>WebKitGTK+</application> takes a long time to compile, so if you
      have a multicore CPU it can be useful to speed up the build by running
      make with multiple jobs.
@y
      <application>WebKitGTK+</application> のコンパイルには時間がかかります。
      マルチコア CPU で処理をする場合には、マルチ処理によりビルド実行を行えば、処理を早く実現することができます。
@z

@x
      If you want to run make with just one core, install
      <application>WebKitGTK+</application> by running the following commands:
@y
      シングルコア CPU にてビルド実行する場合は、以下のコマンドにより <application>WebKitGTK+</application> をビルドします。
@z

@x
      If you have a multicore CPU and want to run make with multiple jobs
      running in parallel, install <application>WebKitGTK+</application> with the
      following commands:
@y
      マルチコア CPU にてマルチ処理によりビルドを実行する場合は、以下のコマンドにより <application>WebKitGTK+</application> をビルドします。
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
      <option>--enable-introspection</option>: This option enables support for
      <application>GObject Introspection</application> and is required for a
      <application>GNOME</application> Desktop. If you don't have
      <application>Gobject Introspection</application> installed and don't want
      to install <application>GNOME</application> remove this option.
@y
      <option>--enable-introspection</option>:
      このオプションは <application>GObject Introspection</application> サポートを有効にします。
      これは <application>GNOME</application> デスクトップ環境において必要です。
      <application>Gobject Introspection</application> をインストールしていなくて、<application>GNOME</application> をインストールしないのであれば、このオプションを取り除いてください。
@z

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
        <seg>
          jsc-1 or jsc-3
        </seg>
        <seg>
          libjavascriptcoregtk-1.0.so and libwebkit-1.0.so or
          libjavascriptcoregtk-3.0.so and libwebkit-3.0.so and
          optionaly libwebkit2gtk-3.0.so
        </seg>
        <seg>
          /usr/include/webkit-1.0 and /usr/share/webkit-1.0 or
          /usr/include/webkit-3.0 and /usr/share/webkit-3.0 and
          optionaly /usr/lib/WebKit
        </seg>
@y
        <seg>
          jsc-1 または jsc-3
        </seg>
        <seg>
          libjavascriptcoregtk-1.0.so and libwebkit-1.0.so or
          libjavascriptcoregtk-3.0.so and libwebkit-3.0.so and
          optionaly libwebkit2gtk-3.0.so
        </seg>
        <seg>
          /usr/include/webkit-1.0 and /usr/share/webkit-1.0 or
          /usr/include/webkit-3.0 and /usr/share/webkit-3.0 and
          optionaly /usr/lib/WebKit
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term><command>jsc-1</command> or <command>jsc-3</command></term>
@y
        <term><command>jsc-1</command> または <command>jsc-3</command></term>
@z
@x
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

@x libjavascriptcoregtk-3.0.so
            contains core JavaScript API functions used by <command>jsc-3</command>
            and <filename class="libraryfile">libwebkitgtk-3.0.so</filename>.
@y
            contains core JavaScript API functions used by <command>jsc-3</command>
            and <filename class="libraryfile">libwebkitgtk-3.0.so</filename>.
@z

