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
    <title>Introduction to GTK+</title>
@y
    <title>GTK+ の概要</title>
@z

@x
    <para>The <application>GTK+</application> package contains
    <application>GTK+</application> libraries. These are useful
    for creating graphical user interfaces for applications.</para>
@y
<para>
<application>GTK+</application>
パッケージは <application>GTK+</application> ライブラリを提供します。
これらはアプリケーションにおけるグラフィカルユーザーインターフェースの構築に有用です。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gtk2-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gtk2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gtk2-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gtk2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gtk2-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gtk2-md5sum;</para>
@z

@x
        <para>Download size: &gtk2-size;</para>
@y
        <para>ダウンロードサイズ: &gtk2-size;</para>
@z

@x
        <para>Estimated disk space required: &gtk2-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gtk2-buildsize;</para>
@z

@x
        <para>Estimated build time: &gtk2-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gtk2-time;</para>
@z

@x
    <bridgehead renderas="sect3">GTK+ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GTK+ の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="cairo"/>,
    <xref linkend="pango"/>, and
    <xref linkend="atk"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="cairo"/>,
    <xref linkend="pango"/>,
    <xref linkend="atk"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libtiff"/>,
    <xref linkend="libjpeg"/>, and
    <xref linkend="hicolor-icon-theme"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libtiff"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="hicolor-icon-theme"/></para>
@z

@x
    <para>Though not required, the <application>GTK+</application> developers
    expect <application>libtiff</application>, and
    <application>libjpeg</application> to be installed. Other packages also
    expect <application>GTK+</application>-2 to be built with support for these
    graphics packages as well.</para>
@y
<para>
必須ではありませんが <application>GTK+</application>
開発者は、<application>libtiff</application> と <application>libjpeg</application>
がインストールされていることを意図しています。
また <application>GTK+</application>-2
によるサポートを有効に作動させるために、他のグラフィカルパッケージもインストールしておくことが推奨されます。
</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="cups"/>,
    <xref linkend="jasper"/>,
    <xref linkend="docbook-utils"/>,
    <ulink url="http://beagle-project.org/Main_Page">libbeagle</ulink>,
    <xref linkend="gobject-introspection"/>,
    <xref linkend="gtk-doc"/>, and
    <ulink url="http://www.tracker-project.org/">Tracker</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="cups"/>,
    <xref linkend="jasper"/>,
    <xref linkend="docbook-utils"/>,
    <ulink url="http://beagle-project.org/Main_Page">libbeagle</ulink>,
    <xref linkend="gobject-introspection"/>,
    <xref linkend="gtk-doc"/>,
    <ulink url="http://www.tracker-project.org/">Tracker</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gtk+2"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gtk+2"/></para>
@z

@x
    <title>Installation of GTK+</title>
@y
    <title>GTK+ のインストール</title>
@z

@x
    <para>Install <application>GTK+</application> by running
    the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>GTK+</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. Note that
    you must run the tests from a session with X Window Display capability
    (i.e., not a text-based terminal/console) as the tests attempt to open an X
    window, and the tests can take an excessively long time. Using an X Window,
    the tests should take less than .3 SBUs</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
テストを実施する場合は X ウィンドウシステム内にて行う必要があります。
(つまり、テキストベースのターミナル、コンソール画面からは行ってはなりません。)
テストでは X ウィンドウを開くことが行われるためであり、X ウィンドウがなければこのテストにかなりの時間を要します。
X ウィンドウがあれば 0.3 SBU 程度の時間でテストが終わります。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
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
    <para><parameter>--sysconfdir=/etc</parameter>: This switch installs the
    configuration files into <filename class="directory">/etc</filename>
    instead of <filename class="directory">/usr/etc</filename>.</para>
@y
<para>
<parameter>--sysconfdir=/etc</parameter>:
このオプションは、設定ファイルのインストール先を
<filename class="directory">/usr/etc</filename> ではなく
<filename class="directory">/etc</filename> とすることを指定します。
</para>
@z

@x
    <para><option>--enable-gtk-doc</option>: This switch will rebuild
    the API documentation during the <command>make</command> command. Ensure
    you really want to rebuild this documentation (and end up with what is
    already shipped in the source tree) as it takes a very long time.</para>
@y
<para>
<option>--enable-gtk-doc</option>:
このオプションは <command>make</command>
コマンドによって API ドキュメントをビルドすることを指示します。
これを指定した場合はビルドに相当の時間を要します。
本当にドキュメントの生成が必要かどうか
(ソースツリー内にあるものを見れば済むかどうか)
を十分に確認してください。
</para>
@z

@x
    <para><option>--without-libtiff</option>: Use this switch if you
    don't have <application>libtiff</application> installed.</para>
@y
<para>
<option>--without-libtiff</option>:
<application>libtiff</application>
をインストールしていない場合は、このオプションを指定します。
</para>
@z

@x
    <para><option>--without-libjpeg</option>: Use this switch if you
    don't have <application>libjpeg</application> installed.</para>
@y
<para>
<option>--without-libjpeg</option>:
<application>libjpeg</application>
をインストールしていない場合は、このオプションを指定します。
</para>
@z

@x
    <para><option>--with-libjasper</option>: Use this option if you
    have <application>libjasper</application> installed.</para>
@y
<para>
<option>--with-libjasper</option>:
<application>libjasper</application>
をインストールしている場合は、このオプションを指定します。
</para>
@z

@x
    <para><parameter>--disable-static</parameter>: This switch prevents the
    static libraries from being built.</para>
@y
<para>
<parameter>--disable-static</parameter>:
このオプションはスタティックライブラリをビルドしないことを指定します。
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
        <seg>gdk-pixbuf-csource, gdk-pixbuf-query-loaders, gtk-builder-convert,
        gtk-demo, gtk-query-immodules-2.0, and gtk-update-icon-cache</seg>
        <seg>libpixmap.so, im-am-et.so, im-cedilla.so, im-cyrillic-translit.so,
        im-inuktitut.so, im-ipa.so, im-multipress.so, im-thai.so, im-ti-er.so,
        im-ti-et.so, im-viqr.so, im-xim.so, libpixbufloader-ani.so,
        libpixbufloader-bmp.so, libpixbufloader-gif.so, libpixbufloader-icns.so,
        libpixbufloader-ico.so, libpixbufloader-jpeg.so, libpixbufloader-pcx.so,
        libpixbufloader-png.so, libpixbufloader-pnm.so, libpixbufloader-qtif.so,
        libpixbufloader-ras.so, libpixbufloader-tga.so, libpixbufloader-tiff.so,
        libpixbufloader-wbmp.so, libpixbufloader-xbm.so, libpixbufloader-xpm.so,
        libprintbackend-file.so, libprintbackend-lpr.so,
        libferret.so, libgail.so, libgailutil.so, libgdk-x11-2.0.so,
        libgdk_pixbuf-2.0.so, libgdk_pixbuf_xlib-2.0.so, and
        libgtk-x11-2.0.so</seg>
        <seg>/etc/gtk-2.0, /usr/{include/{gail-1.0/{gail,libgail-util},
        gtk-2.0/{gdk-pixbuf-xlib,gtk},gtk-unix-print-2.0/gtk},
        lib/gtk-2.0/{2.10.0/{engines,immodules,loaders,printbackends},include,
        modules},share/{doc/gtk+-&gtk2-version;/{faq/stylesheet-images,
        tutorial/{images,stylesheet-images}},gtk-2.0/demo,
        gtk-doc/html/{gail-libgail-util,gdk-pixbuf,gtk},
        themes/{Default/gtk-2.0-key,Emacs/gtk-2.0-key,Raleigh/gtk-2.0}}}</seg>
@y
        <seg>gdk-pixbuf-csource, gdk-pixbuf-query-loaders, gtk-builder-convert,
        gtk-demo, gtk-query-immodules-2.0, gtk-update-icon-cache</seg>
        <seg>libpixmap.so, im-am-et.so, im-cedilla.so, im-cyrillic-translit.so,
        im-inuktitut.so, im-ipa.so, im-multipress.so, im-thai.so, im-ti-er.so,
        im-ti-et.so, im-viqr.so, im-xim.so, libpixbufloader-ani.so,
        libpixbufloader-bmp.so, libpixbufloader-gif.so, libpixbufloader-icns.so,
        libpixbufloader-ico.so, libpixbufloader-jpeg.so, libpixbufloader-pcx.so,
        libpixbufloader-png.so, libpixbufloader-pnm.so, libpixbufloader-qtif.so,
        libpixbufloader-ras.so, libpixbufloader-tga.so, libpixbufloader-tiff.so,
        libpixbufloader-wbmp.so, libpixbufloader-xbm.so, libpixbufloader-xpm.so,
        libprintbackend-file.so, libprintbackend-lpr.so,
        libferret.so, libgail.so, libgailutil.so, libgdk-x11-2.0.so,
        libgdk_pixbuf-2.0.so, libgdk_pixbuf_xlib-2.0.so,
        libgtk-x11-2.0.so</seg>
        <seg>/etc/gtk-2.0, /usr/{include/{gail-1.0/{gail,libgail-util},
        gtk-2.0/{gdk-pixbuf-xlib,gtk},gtk-unix-print-2.0/gtk},
        lib/gtk-2.0/{2.10.0/{engines,immodules,loaders,printbackends},include,
        modules},share/{doc/gtk+-&gtk2-version;/{faq/stylesheet-images,
        tutorial/{images,stylesheet-images}},gtk-2.0/demo,
        gtk-doc/html/{gail-libgail-util,gdk-pixbuf,gtk},
        themes/{Default/gtk-2.0-key,Emacs/gtk-2.0-key,Raleigh/gtk-2.0}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gdk-pixbuf-csource
          <para>generates C code containing images, useful for compiling
          images directly into programs.</para>
@y
<para>

generates C code containing images, useful for compiling
images directly into programs.
</para>
@z

@x gdk-pixbuf-query-loaders
          <para>collects information about loadable modules for gdk-pixbuf
          and writes it to standard output.</para>
@y
          <para>collects information about loadable modules for gdk-pixbuf
          and writes it to standard output.</para>
@z

@x gtk-builder-convert
          <para>converts glade files into XML files which can be loaded with
          GtkBuilder.</para>
@y
          <para>converts glade files into XML files which can be loaded with
          GtkBuilder.</para>
@z

@x gtk-demo
          <para>demonstrates <application>GTK+</application> functionality and
          provides code for the examples.</para>
@y
          <para>demonstrates <application>GTK+</application> functionality and
          provides code for the examples.</para>
@z

@x gtk-query-immodules-2.0
          <para>collects information about loadable input method modules for
          <application>GTK+</application> and writes it to standard output.</para>
@y
          <para>collects information about loadable input method modules for
          <application>GTK+</application> and writes it to standard output.</para>
@z

@x gtk-update-icon-cache
          <para>creates mmap()able cache files for icon themes.</para>
@y
          <para>creates mmap()able cache files for icon themes.</para>
@z

@x
        <term>GTK+ Libraries</term>
@y
        <term>GTK+ ライブラリ</term>
@z
@x
          <para>provide an API to implement graphical user interfaces.</para>
@y
<para>
グラフィカルユーザーインターフェースを実装するための API を提供します。
</para>
@z
