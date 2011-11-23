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
    <title>Introduction to gtk+-2</title>
@y
    <title>gtk+-2 の概要</title>
@z

@x
    <para>The <application>gtk+-2</application> package contains
    <application>gtk+-2</application> libraries. These are useful
    for creating graphical user interfaces for applications.</para>
@y
    <para>
    <application>gtk+-2</application> パッケージは <application>gtk+-2</application> ライブラリを提供します。
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
    <bridgehead renderas="sect3">gtk+-2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gtk+-2 の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="cairo"/> (compiled with libX11
    support), <xref linkend="gdk-pixbuf"/>, the
    <xref linkend="x-window-system"/> (specifically, libX11, libXext and
    libXrender), <xref linkend="pango"/> and <xref linkend="atk"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="cairo"/> (libX11 サポートを含めてビルドされたもの)
    <xref linkend="gdk-pixbuf"/>, 
    <xref linkend="x-window-system"/> (特に libX11, libXext,
    libXrender), <xref linkend="pango"/>, <xref linkend="atk"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="hicolor-icon-theme"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="hicolor-icon-theme"/></para>
@z

% @x
%     <para>Though not required, the <application>GTK+</application> developers
%     expect <application>libtiff</application>, and
%     <application>libjpeg</application> to be installed. Other packages also
%     expect <application>GTK+</application>-2 to be built with support for these
%     graphics packages as well.</para>
% @y
%     <para>
%     必須ではありませんが <application>GTK+</application> 開発者は、<application>libtiff</application> と <application>libjpeg</application> がインストールされていることを意図しています。
%     また <application>GTK+</application>-2 によるサポートを有効に作動させるために、他のグラフィカルパッケージもインストールしておくことが推奨されます。
%     </para>
% @z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="cups"/>,
    <xref linkend="docbook-utils"/>,
    <!-- <ulink url="http://beagle-project.org/Main_Page">libbeagle</ulink>,
    This beagle page appears to be just adverts -->
    <!-- <ulink url="http://sourceforge.net/projects/openprinting/">papi</ulink>,
    I think papi is just for solaris. It was a bugger to compile... -->
    <!-- <ulink url="http://www.tracker-project.org/">Tracker</ulink>
    This tracker page is a dead link -->
    <xref linkend="gobject-introspection"/> and
    <xref linkend="gtk-doc"/>.</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="cups"/>,
    <xref linkend="docbook-utils"/>,
    <!-- <ulink url="http://beagle-project.org/Main_Page">libbeagle</ulink>,
    This beagle page appears to be just adverts -->
    <!-- <ulink url="http://sourceforge.net/projects/openprinting/">papi</ulink>,
    I think papi is just for solaris. It was a bugger to compile... -->
    <!-- <ulink url="http://www.tracker-project.org/">Tracker</ulink>
    This tracker page is a dead link -->
    <xref linkend="gobject-introspection"/>,
    <xref linkend="gtk-doc"/>.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gtk+2"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gtk+2"/></para>
@z

@x
    <title>Installation of gtk+-2</title>
@y
    <title>gtk+-2 のインストール</title>
@z

@x
    <para>Install <application>gtk+-2</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gtk+-2</application> をビルドします。
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
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>sed -i '/db2html/i@HAVE_DOCBOOK...</command>: If you have
    <xref linkend="docbook-utils"/> installed (specifically, if configure finds
    db2html) then it will try to use it to rebuild some of it's html
    documentation and fail due to bugs in some of the Makefiles. These seds fix
    the Makefiles.</para>
@y
    <para><command>sed -i '/db2html/i@HAVE_DOCBOOK...</command>: If you have
    <xref linkend="docbook-utils"/> installed (specifically, if configure finds
    db2html) then it will try to use it to rebuild some of it's html
    documentation and fail due to bugs in some of the Makefiles. These seds fix
    the Makefiles.</para>
@z

@x
    <para><parameter>--sysconfdir=/etc</parameter>: This switch installs the
    configuration files into <filename class="directory">/etc</filename>
    instead of <filename class="directory">/usr/etc</filename>.</para>
@y
    <para>
    <parameter>--sysconfdir=/etc</parameter>:
    このオプションは、設定ファイルのインストール先を <filename
    class="directory">/usr/etc</filename> ではなく <filename
    class="directory">/etc</filename> とすることを指定します。
    </para>
@z

@x
    <para><command>sed -i 's/#man_MANS...</command> and
    <command>make -C docs...install-man</command> these commands install the
    man pages for gtk-builder-convert, gtk-query-immodules-2.0 and
    gtk-update-icon-cache.</para>
@y
    <para><command>sed -i 's/#man_MANS...</command> and
    <command>make -C docs...install-man</command> these commands install the
    man pages for gtk-builder-convert, gtk-query-immodules-2.0 and
    gtk-update-icon-cache.</para>
@z

@x
    <para><option>--enable-gtk-doc</option>: This switch will rebuild
    the API documentation during the <command>make</command> command. Ensure
    you really want to rebuild this documentation (and end up with what is
    already shipped in the source tree) as it takes a very long time.</para>
@y
    <para>
    <option>--enable-gtk-doc</option>:
    このオプションは <command>make</command> コマンドによって API ドキュメントをビルドすることを指示します。
    これを指定した場合はビルドに相当の時間を要します。
    本当にドキュメントの生成が必要かどうか (ソースツリー内にあるものを見れば済むかどうか) を十分に確認してください。
    </para>
@z

@x
    <title>Configuring gtk+-2</title>
@y
    <title>gtk+-2 の設定</title>
@z

@x
      <title>Config Files</title>
      <para><filename>~/.gtkrc-2.0</filename> and
      <filename>/etc/gtk-2.0/gtkrc</filename></para>
@y
      <title>&j-ConfigFiles;</title>
      <para><filename>~/.gtkrc-2.0</filename>,
      <filename>/etc/gtk-2.0/gtkrc</filename></para>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&j-ConfigInfo;</title>
@z

@x
      <para>Gtk themes change the way a gtk application looks. A Gtk icon theme
       can be used to change the icons that appear on the application's
       toolbar. If you have installed a Gtk theme (eg
       <xref linkend="gnome-themes"/>) or a Gtk icon theme (such as
       <xref linkend="gnome-icon-theme"/>) you can set your prefences in
       <filename>~/.gtkrc-2.0</filename>:</para>
@y
      <para>Gtk themes change the way a gtk application looks. A Gtk icon theme
       can be used to change the icons that appear on the application's
       toolbar. If you have installed a Gtk theme (eg
       <xref linkend="gnome-themes"/>) or a Gtk icon theme (such as
       <xref linkend="gnome-icon-theme"/>) you can set your prefences in
       <filename>~/.gtkrc-2.0</filename>:</para>
@z

@x
      <para>There are many more themes available at
      <ulink url="http://gnome-look.org/">Gnome-Look.org</ulink> and other
      places.</para>
@y
      <para>
      数多くのテーマが <ulink url="http://gnome-look.org/">Gnome-Look.org</ulink> や他のサイトより入手可能です。
      </para>
@z

@x
      <para>Once you've settled on themes you like, you can (as the
      <systemitem class="username">root</systemitem> user) make them the
      default system wide:</para>
@y
      <para>Once you've settled on themes you like, you can (as the
      <systemitem class="username">root</systemitem> user) make them the
      default system wide:</para>
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
        <seg>gtk-builder-convert, gtk-demo, gtk-query-immodules-2.0, and
        gtk-update-icon-cache</seg>
        <seg>libpixmap.so, im-am-et.so, im-cedilla.so, im-cyrillic-translit.so,
        im-inuktitut.so, im-ipa.so, im-multipress.so, im-thai.so, im-ti-er.so,
        im-ti-et.so, im-viqr.so, im-xim.so, libprintbackend-cups.so
        libprintbackend-file.so, libprintbackend-lpr.so,
        libferret.so, libgail.so, libgailutil.so, libgdk-x11-2.0.so and
        libgtk-x11-2.0.so</seg>
        <seg>/etc/gtk-2.0, /usr/include/gail-1.0,
        /usr/include/gtk-2.0, /usr/include/gtk-unix-print-2.0},
        /usr/lib/gtk-2.0, /usr/share/doc/gtk+-&gtk2-version;,
        /usr/share/gtk-doc/html/gail-libgail-util,
        /usr/share/gtk-doc/html/gdk-pixbuf, /usr/share/gtk-doc/html/gtk,
        /usr/share/themes/Default, /usr/share/themes/Emacs and
        /usr/share/themes/Raleigh</seg>
@y
        <seg>gtk-builder-convert, gtk-demo, gtk-query-immodules-2.0,
        gtk-update-icon-cache</seg>
        <seg>libpixmap.so, im-am-et.so, im-cedilla.so, im-cyrillic-translit.so,
        im-inuktitut.so, im-ipa.so, im-multipress.so, im-thai.so, im-ti-er.so,
        im-ti-et.so, im-viqr.so, im-xim.so, libprintbackend-cups.so
        libprintbackend-file.so, libprintbackend-lpr.so,
        libferret.so, libgail.so, libgailutil.so, libgdk-x11-2.0.so,
        libgtk-x11-2.0.so</seg>
        <seg>/etc/gtk-2.0, /usr/include/gail-1.0,
        /usr/include/gtk-2.0, /usr/include/gtk-unix-print-2.0},
        /usr/lib/gtk-2.0, /usr/share/doc/gtk+-&gtk2-version;,
        /usr/share/gtk-doc/html/gail-libgail-util,
        /usr/share/gtk-doc/html/gdk-pixbuf, /usr/share/gtk-doc/html/gtk,
        /usr/share/themes/Default, /usr/share/themes/Emacs,
        /usr/share/themes/Raleigh</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

% @x gdk-pixbuf-csource
%           <para>generates C code containing images, useful for compiling
%           images directly into programs.</para>
% @y
%           <para>
%           
%           generates C code containing images, useful for compiling
%           images directly into programs.
%           </para>
% @z

% @x gdk-pixbuf-query-loaders
%           <para>collects information about loadable modules for gdk-pixbuf
%           and writes it to standard output.</para>
% @y
%           <para>collects information about loadable modules for gdk-pixbuf
%           and writes it to standard output.</para>
% @z

@x gtk-builder-convert
          <para>converts glade files into XML files which can be loaded with
          GtkBuilder.</para>
@y
          <para>converts glade files into XML files which can be loaded with
          GtkBuilder.</para>
@z

@x gtk-demo
          <para>demonstrates <application>gtk+-2</application> functionality and
          provides code for the examples.</para>
@y
          <para>demonstrates <application>gtk+-2</application> functionality and
          provides code for the examples.</para>
@z

@x gtk-query-immodules-2.0
          <para>collects information about loadable input method modules for
          <application>gtk+-2</application> and writes it to standard output.</para>
@y
          <para>collects information about loadable input method modules for
          <application>gtk+-2</application> and writes it to standard output.</para>
@z

@x gtk-update-icon-cache
          <para>creates mmap()able cache files for icon themes.</para>
@y
          <para>creates mmap()able cache files for icon themes.</para>
@z

@x
        <term>gtk+-2 Libraries</term>
@y
        <term>gtk+-2 ライブラリ</term>
@z
@x
          <para>provide an API to implement graphical user interfaces.</para>
@y
          <para>
          グラフィカルユーザーインターフェースを実装するための API を提供します。
          </para>
@z
