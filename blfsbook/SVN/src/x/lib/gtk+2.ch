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
    <title>Introduction to Gtk+-2</title>
@y
    <title>&IntroductionTo1;Gtk+-2&IntroductionTo2;</title>
@z

@x
      The <application>Gtk+-2</application> package contains
      <application>|Gtk+-2</application> libraries. These are useful for
      creating graphical user interfaces for applications.
@y
      <application>Gtk+-2</application> パッケージは <application>Gtk+-2</application> ライブラリを提供します。
      これらはアプリケーションにおけるグラフィカルユーザーインターフェースの構築に有用です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtk2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtk2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtk2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtk2-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtk2-md5sum;
@y
          &Download; MD5 sum: &gtk2-md5sum;
@z

@x
          Download size: &gtk2-size;
@y
          &DownloadSize;: &gtk2-size;
@z

@x
          Estimated disk space required: &gtk2-buildsize;
@y
          &Estimateddiskspacerequired;: &gtk2-buildsize;
@z

@x
          Estimated build time: &gtk2-time;
@y
          &Estimatedbuildtime;: &gtk2-time;
@z

@x
    <bridgehead renderas="sect3">Gtk+-2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gtk+-2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/> (compiled with libX11 support),
      <xref linkend="gdk-pixbuf"/>,
      the <xref linkend="x-window-system"/> (specifically, libX11, libXext and
      libXrender),
      <xref linkend="pango"/> and
      <xref linkend="atk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/> (libX11 サポートを含めてビルドされたもの),
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="x-window-system"/> (特に libX11, libXext, libXrender),
      <xref linkend="pango"/>,
      <xref linkend="atk"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="hicolor-icon-theme"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="hicolor-icon-theme"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cups"/>,
      <xref linkend="docbook-utils"/>,
      <!-- <ulink url="http://beagle-project.org/Main_Page">libbeagle</ulink>,
      This beagle page appears to be just adverts -->
      <!-- <ulink url="http://sourceforge.net/projects/openprinting/">papi</ulink>,
      I think papi is just for solaris. It was a bugger to compile... -->
      <!-- <ulink url="http://www.tracker-project.org/">Tracker</ulink>
      This tracker page is a dead link -->
      <xref linkend="gobject-introspection"/> and
      <xref linkend="gtk-doc"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cups"/>,
      <xref linkend="docbook-utils"/>,
      <!-- <ulink url="http://beagle-project.org/Main_Page">libbeagle</ulink>,
      This beagle page appears to be just adverts -->
      <!-- <ulink url="http://sourceforge.net/projects/openprinting/">papi</ulink>,
      I think papi is just for solaris. It was a bugger to compile... -->
      <!-- <ulink url="http://www.tracker-project.org/">Tracker</ulink>
      This tracker page is a dead link -->
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gtk+2"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gtk+2"/>
@z

@x
    <title>Installation of Gtk+-2</title>
@y
    <title>&InstallationOf1;Gtk+-2&InstallationOf2;</title>
@z

@x
      Install <application>Gtk+-2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gtk+-2</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. Note that you
      must run the tests from a session with X Window Display capability (i.e.,
      not a text-based terminal/console) as the tests attempt to open an X
      window, and the tests can take an excessively long time. Using an X
      Window, the tests should take less than 0.3 SBUs
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テストを実施する場合は X ウィンドウシステム内にて行う必要があります。
      (つまり、テキストベースのターミナル、コンソール画面からは行ってはなりません。)
      テストでは X ウィンドウを開くことが行われるためであり、X ウィンドウがなければこのテストにかなりの時間を要します。
      X ウィンドウがあれば 0.3 SBU 程度の時間でテストが終わります。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        If you installed the package on to your system using a
        <quote>DESTDIR</quote> method two important files were not installed and
        must be copied and/or generated. Generate them using the following
        commands as the <systemitem class="username">root</systemitem> user:
@y
        <quote>DESTDIR</quote> を指定する方法により本パッケージをインストールすると、重要なファイルが２つ、インストールされません。
        このファイルはコピーまたは生成されていなければなりません。
        これを正しく行うために、<systemitem class="username">root</systemitem> ユーザーになって以下を実行してください。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i 's#l \(gtk-.*\).sgml#&amp; -o \1#'
      docs/{faq,tutorial}/Makefile.in</command>: If you have
      <xref linkend="docbook-utils"/> installed (specifically, if configure
      finds db2html) then it will try to use it to rebuild some of it's html
      documentation and fail due to bugs in some of the Makefiles. This sed
      fixes the Makefiles.
@y
      <command>sed -i 's#l \(gtk-.*\).sgml#&amp; -o \1#'
      docs/{faq,tutorial}/Makefile.in</command>:
      <xref linkend="docbook-utils"/> をインストールしていると (正確には configure が db2html を検出すると) これを利用して HTML 形式のドキュメントを生成しようとします。
      ただし Makefile にバグがあるため、ドキュメント生成に失敗します。
      ここで行う sed 処理は Makefile を修正するものです。
@z

@x
      <command>sed -i 's#.*@man_#man_#'
      docs/reference/gtk/Makefile.in</command>: this sed fixes one of the
      <filename>Makefile</filename>s so it installs the man pages for
      gtk-builder-convert, gtk-query-immodules-2.0 and gtk-update-icon-cache.
@y
      <command>sed -i 's#.*@man_#man_#'
      docs/reference/gtk/Makefile.in</command>:
      この sed 処理は gtk-builder-convert, gtk-query-immodules-2.0, gtk-update-icon-cache の各 man ページを正しくインストールするように Makefile を修正するものです。
@z

@x
    <title>Configuring Gtk+-2</title>
@y
    <title>&Configuring1;Gtk+-2&Configuring2;</title>
@z

@x
      <title>Config Files</title>
      <para>
        <filename>~/.gtkrc-2.0</filename> and
        <filename>/etc/gtk-2.0/gtkrc</filename>
      </para>
@y
      <title>&ConfigFiles;</title>
      <para>
        <filename>~/.gtkrc-2.0</filename>,
        <filename>/etc/gtk-2.0/gtkrc</filename>
      </para>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        Gtk themes change the way a gtk application looks. A Gtk icon theme can
        be used to change the icons that appear on the application's toolbar.
        If you have installed a Gtk theme (such as
        <ulink
        url="http://ftp.gnome.org/pub/gnome/sources/gnome-themes/2.32/">gnome-themes</ulink>
        (requires <xref linkend="gtk-engines"/>)) or a Gtk icon theme (such as
        <xref linkend="gnome-icon-theme"/>) you can set your preferences in
        <filename>~/.gtkrc-2.0</filename>:
@y
        Gtk themes change the way a gtk application looks. A Gtk icon theme can
        be used to change the icons that appear on the application's toolbar.
        If you have installed a Gtk theme (such as
        <ulink
        url="http://ftp.gnome.org/pub/gnome/sources/gnome-themes/2.32/">gnome-themes</ulink>
        (requires <xref linkend="gtk-engines"/>)) or a Gtk icon theme (such as
        <xref linkend="gnome-icon-theme"/>) you can set your preferences in
        <filename>~/.gtkrc-2.0</filename>:
@z

@x
        There are many more themes available at
        <ulink url="http://gnome-look.org/">Gnome-Look.org</ulink> and other
        places.
@y
        数多くのテーマが <ulink url="http://gnome-look.org/">Gnome-Look.org</ulink> や他のサイトより入手可能です。
@z

@x
        Once you've settled on themes you like, you can (as the
        <systemitem class="username">root</systemitem> user) make them the
        default system wide:
@y
        Once you've settled on themes you like, you can (as the
        <systemitem class="username">root</systemitem> user) make them the
        default system wide:
@z

@x
        <ulink url="http://sourceforge.net/projects/lxde/files/LXAppearance/">
        LXAppearance</ulink> is a <application>Gtk+-2</application> application
        that can help you choose the themes you like.
@y
        <ulink url="http://sourceforge.net/projects/lxde/files/LXAppearance/">
        LXAppearance</ulink> is a <application>Gtk+-2</application> application
        that can help you choose the themes you like.
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
        <seg>
          gtk-builder-convert, gtk-demo, gtk-query-immodules-2.0 and
          gtk-update-icon-cache
        </seg>
        <seg>
          libpixmap.so, im-am-et.so, im-cedilla.so, im-cyrillic-translit.so,
          im-inuktitut.so, im-ipa.so, im-multipress.so, im-thai.so, im-ti-er.so,
          im-ti-et.so, im-viqr.so, im-xim.so, libprintbackend-cups.so
          libprintbackend-file.so, libprintbackend-lpr.so,
          libferret.so, libgail.so, libgailutil.so, libgdk-x11-2.0.so and
          libgtk-x11-2.0.so
        </seg>
        <seg>
          /etc/gtk-2.0, /usr/include/gail-1.0, /usr/include/gtk-2.0,
          /usr/include/gtk-unix-print-2.0, /usr/lib/gtk-2.0,
          /usr/share/doc/gtk+-&gtk2-version;,
          /usr/share/gtk-doc/html/gail-libgail-util,
          /usr/share/gtk-doc/html/gdk-pixbuf, /usr/share/gtk-doc/html/gtk,
          /usr/share/themes/Default, /usr/share/themes/Emacs and
          /usr/share/themes/Raleigh
        </seg>
@y
        <seg>
          gtk-builder-convert, gtk-demo, gtk-query-immodules-2.0,
          gtk-update-icon-cache
        </seg>
        <seg>
          libpixmap.so, im-am-et.so, im-cedilla.so, im-cyrillic-translit.so,
          im-inuktitut.so, im-ipa.so, im-multipress.so, im-thai.so, im-ti-er.so,
          im-ti-et.so, im-viqr.so, im-xim.so, libprintbackend-cups.so
          libprintbackend-file.so, libprintbackend-lpr.so,
          libferret.so, libgail.so, libgailutil.so, libgdk-x11-2.0.so,
          libgtk-x11-2.0.so
        </seg>
        <seg>
          /etc/gtk-2.0, /usr/include/gail-1.0, /usr/include/gtk-2.0,
          /usr/include/gtk-unix-print-2.0, /usr/lib/gtk-2.0,
          /usr/share/doc/gtk+-&gtk2-version;,
          /usr/share/gtk-doc/html/gail-libgail-util,
          /usr/share/gtk-doc/html/gdk-pixbuf, /usr/share/gtk-doc/html/gtk,
          /usr/share/themes/Default, /usr/share/themes/Emacs,
          /usr/share/themes/Raleigh
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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
           converts glade files into XML files which can be loaded with
           GtkBuilder.
@y
           converts glade files into XML files which can be loaded with
           GtkBuilder.
@z

@x gtk-demo
            demonstrates <application>Gtk+-2</application> functionality and
            provides code for the examples.
@y
            demonstrates <application>Gtk+-2</application> functionality and
            provides code for the examples.
@z

@x gtk-query-immodules-2.0
            collects information about loadable input method modules for
            <application>Gtk+-2</application> and writes it to standard output.
@y
            collects information about loadable input method modules for
            <application>Gtk+-2</application> and writes it to standard output.
@z

@x gtk-update-icon-cache
            creates mmap()able cache files for icon themes.
@y
            creates mmap()able cache files for icon themes.
@z

@x
        <term>Gtk+-2 Libraries</term>
@y
        <term>Gtk+-2 ライブラリ</term>
@z
@x
            provide an API to implement graphical user interfaces.
@y
            グラフィカルユーザーインターフェースを実装するための API を提供します。
@z
