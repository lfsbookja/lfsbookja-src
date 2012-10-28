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
      <xref linkend="gperf"/>,
      <xref linkend="gst10-plugins-base"/> or
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gtk3"/> or
      <xref linkend="gtk2"/>,
      <xref linkend="icu"/>,
      <xref linkend="libxslt"/>,
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
      <xref linkend="gst10-plugins-base"/> または
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gtk3"/> または
      <xref linkend="gtk2"/>,
      <xref linkend="icu"/>,
      <xref linkend="libxslt"/>,
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
      <xref linkend="geoclue"/> and
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="geoclue"/>,
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
      <option>--enable-introspection</option>: This switch enables support for
      <application>Gobject Introspection</application> and is required for a
      <application>GNOME</application> Desktop. Remove if you don't have
      <application>Gobject Introspection</application> installed or you don't
      want to install <application>GNOME</application>.
@y
      <option>--enable-introspection</option>:
      このオプションは <application>GObject Introspection</application> サポートを有効にします。
      これは <application>GNOME</application> デスクトップ環境において必要です。
      <application>Gobject Introspection</application> をインストールしていなくて、<application>GNOME</application> をインストールしないのであれば、このオプションを取り除いてください。
@z

@x
      <parameter>--with-gstreamer=1.0</parameter>: This switch forces use of
      <application>GStreamer</application> 1.0 series which
      <application>GNOME</application> 3.6 uses. Remove if you don't want
      to install <application>GStreamer</application> 1.0 or you don't
      want to install <application>GNOME</application>.
@y
      <parameter>--with-gstreamer=1.0</parameter>:
      このスイッチは、<application>GNOME</application> 3.6 が利用している <application>GStreamer</application> 1.0 シリーズを、強制的に利用することを指示します。
      <application>GStreamer</application> 1.0 や <application>GNOME</application> をインストールするつもりがない場合には、このスイッチを取り除いてください。
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
      <parameter>--with-gtk=2.0 --disable-webkit2</parameter>: These parameters
      force <application>WebKitGTK+</application> to compile against
      <application>GTK+ 2</application>, even if
      <application>GTK+ 3</application> is also installed. With
      <application>GTK+ 2</application>, everything
      <application>WebKitGTK+</application> installs is suffixed with 1.0. When it
      is compiled against <application>GTK+ 3</application> everything it
      installs is suffixed with 3.0. Both versions can be installed alongside
      one another with no namespace conflicts.
@y
      <parameter>--with-gtk=2.0 --disable-webkit2</parameter>:
      これらのパラメーターは、<application>GTK+ 3</application> がインストールされていても <application>GTK+ 2</application> を用いて <application>WebKitGTK+</application> をビルドすることを指示します。
      
      With
      <application>GTK+ 2</application>, everything
      <application>WebKitGTK+</application> installs is suffixed with 1.0. When it
      is compiled against <application>GTK+ 3</application> everything it
      installs is suffixed with 3.0. Both versions can be installed alongside
      one another with no namespace conflicts.
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
          libjavascriptcoregtk-3.0.so, libwebkit2gtk-3.0.so and
          libwebkit-3.0.so
        </seg>
        <seg>
          /usr/include/webkit-1.0 and /usr/share/webkit-1.0 or
          /usr/include/webkit-3.0, /usr/lib/WebKit and
          /usr/share/webkit-3.0
        </seg>
@y
        <seg>
          jsc-1 または jsc-3
        </seg>
        <seg>
          libjavascriptcoregtk-1.0.so, libwebkit-1.0.so または
          libjavascriptcoregtk-3.0.so, libwebkit2gtk-3.0.so,
          libwebkit-3.0.so
        </seg>
        <seg>
          /usr/include/webkit-1.0, /usr/share/webkit-1.0 または
          /usr/include/webkit-3.0, /usr/lib/WebKit,
          /usr/share/webkit-3.0
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

