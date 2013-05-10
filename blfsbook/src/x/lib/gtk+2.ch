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
    <title>Introduction to GTK+ 2</title>
@y
    <title>&IntroductionTo1;GTK+ 2&IntroductionTo2;</title>
@z

@x
      The <application>GTK+ 2</application> package contains
      libraries used for creating graphical user interfaces
      for applications.
@y
      <application>Gtk+ 2</application> パッケージは、アプリケーションにおけるグラフィカルユーザーインターフェースの構築のために利用されるライブラリを提供します。
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
    <bridgehead renderas="sect3">GTK+ 2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GTK+ 2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="atk"/>,
      <xref linkend="gdk-pixbuf"/> and
      <xref linkend="pango"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="atk"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="pango"/>
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
      <xref linkend="gobject-introspection"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cups"/>,
      <xref linkend="docbook-utils"/>,
      <xref linkend="gobject-introspection"/> and
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gtk+2"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gtk+2"/>
@z

@x
    <title>Installation of GTK+ 2</title>
@y
    <title>&InstallationOf1;GTK+ 2&InstallationOf2;</title>
@z

@x
      Install <application>GTK+ 2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GTK+ 2</application> をビルドします。
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
        <quote>DESTDIR</quote> method, an important file was not installed and
        must be copied and/or generated. Generate it using the following
        command as the <systemitem class="username">root</systemitem> user:
@y
        <quote>DESTDIR</quote> を指定する方法により本パッケージをインストールすると、重要なファイルがインストールされません。
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
      finds <command>db2html</command>) then it will try to use it to rebuild
      some of its HTML documentation and fail due to bugs in some of the
      <filename>Makefile</filename>s. This <command>sed</command> fixes the
      <filename>Makefile</filename>s.
@y
      <command>sed -i 's#l \(gtk-.*\).sgml#&amp; -o \1#'
      docs/{faq,tutorial}/Makefile.in</command>:
      <xref linkend="docbook-utils"/> をインストールしていると (正確には configure が <command>db2html</command> を検出すると) これを利用して HTML 形式のドキュメントを生成しようとします。
      ただし <filename>Makefile</filename> にバグがあるため、ドキュメント生成に失敗します。
      ここで行う <command>sed</command> 処理は <filename>Makefile</filename> を修正するものです。
@z

@x
      <command>sed -i 's#.*@man_#man_#' docs/reference/gtk/Makefile.in</command>:
      This <command>sed</command> fixes one of the <filename>Makefile</filename>s
      so it installs the man pages for <command>gtk-builder-convert</command>,
      <command>gtk-query-immodules-2.0</command>, and
      <command>gtk-update-icon-cache</command>.
@y
      <command>sed -i 's#.*@man_#man_#' docs/reference/gtk/Makefile.in</command>:
      この <command>sed</command> 処理は <command>gtk-builder-convert</command>, 
      <command>gtk-query-immodules-2.0</command>, 
      <command>gtk-update-icon-cache</command> の各 man ページを正しくインストールするように <filename>Makefile</filename> を修正するものです。
@z

@x
    <title>Configuring GTK+ 2</title>
@y
    <title>&Configuring1;GTK+ 2&Configuring2;</title>
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
        <application>GTK+ 2</application> themes change the way a
        <application>GTK+ 2</application> application looks. A
        <application>GTK+ 2</application> icon theme can be used to change the
        icons that appear on the application's toolbar. If you have installed a
        <application>GTK+ 2</application> theme (such as <ulink
        url="http://ftp.gnome.org/pub/gnome/sources/gnome-themes/2.32/">gnome-themes</ulink>
        (requires <xref linkend="gtk-engines"/>)) or a
        <application>GTK+ 2</application> icon theme (such as
        <xref linkend="gnome-icon-theme"/>) you can set your preferences in
        <filename>~/.gtkrc-2.0</filename>:
@y
        <application>GTK+ 2</application> themes change the way a
        <application>GTK+ 2</application> application looks. A
        <application>GTK+ 2</application> icon theme can be used to change the
        icons that appear on the application's toolbar. If you have installed a
        <application>GTK+ 2</application> theme (such as <ulink
        url="http://ftp.gnome.org/pub/gnome/sources/gnome-themes/2.32/">gnome-themes</ulink>
        (requires <xref linkend="gtk-engines"/>)) or a
        <application>GTK+ 2</application> icon theme (such as
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
        LXAppearance</ulink> is a <application>GTK+ 2</application> application
        that can help you choose the themes you like.
@y
        <ulink url="http://sourceforge.net/projects/lxde/files/LXAppearance/">
        LXAppearance</ulink> is a <application>GTK+ 2</application> application
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
          libgailutil.so, libgdk-x11-2.0.so and
          libgtk-x11-2.0.so
        </seg>
        <seg>
          /etc/gtk-2.0,
          /usr/include/gail-1.0,
          /usr/include/gtk-2.0,
          /usr/include/gtk-unix-print-2.0,
          /usr/lib/gtk-2.0,
          /usr/share/gtk-doc/html/gail-libgail-util,
          /usr/share/gtk-doc/html/gtk,
          /usr/share/themes/Default,
          /usr/share/themes/Emacs and
          /usr/share/themes/Raleigh
        </seg>
@y
        <seg>
          gtk-builder-convert, gtk-demo, gtk-query-immodules-2.0,
          gtk-update-icon-cache
        </seg>
        <seg>
          libgailutil.so, libgdk-x11-2.0.so,
          libgtk-x11-2.0.so
        </seg>
        <seg>
          /etc/gtk-2.0,
          /usr/include/gail-1.0,
          /usr/include/gtk-2.0,
          /usr/include/gtk-unix-print-2.0,
          /usr/lib/gtk-2.0,
          /usr/share/gtk-doc/html/gail-libgail-util,
          /usr/share/gtk-doc/html/gtk,
          /usr/share/themes/Default,
          /usr/share/themes/Emacs,
          /usr/share/themes/Raleigh
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gtk-builder-convert
           converts glade files into XML files which can be loaded with
           GtkBuilder.
@y
           converts glade files into XML files which can be loaded with
           GtkBuilder.
@z

@x gtk-demo
            demonstrates <application>GTK+ 2</application> functionality and
            provides code for the examples.
@y
            demonstrates <application>GTK+ 2</application> functionality and
            provides code for the examples.
@z

@x gtk-query-immodules-2.0
            collects information about loadable input method modules for
            <application>GTK+ 2</application> and writes it to standard output.
@y
            collects information about loadable input method modules for
            <application>GTK+ 2</application> and writes it to standard output.
@z

@x gtk-update-icon-cache
            creates mmap()able cache files for icon themes.
@y
            creates mmap()able cache files for icon themes.
@z

@x libgdk-x11-2.0.so
            contains functions that act as a wrapper around the low-level
            drawing and windowing functions provided by the underlying graphics
            system.
@y
            contains functions that act as a wrapper around the low-level
            drawing and windowing functions provided by the underlying graphics
            system.
@z

@x libgtk-x11-2.0.so
            contains functions that provide an API to implement graphical user
            interfaces.
@y
            contains functions that provide an API to implement graphical user
            interfaces.
@z
