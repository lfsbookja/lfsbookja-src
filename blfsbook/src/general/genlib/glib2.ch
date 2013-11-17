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
  <!ENTITY glib2-buildsize     "157 MB (additional 47 MB to run the test suite)">
  <!ENTITY glib2-time          "0.9 SBU (additional 3.5 SBU to run the test suite)">
@y
  <!ENTITY glib2-buildsize     "157 MB (テストスイート実行時はさらに 47 MB)">
  <!ENTITY glib2-time          "0.9 SBU (テストスイート実行時はさらに 3.5 SBU)">
@z

@x
    <title>Introduction to GLib</title>
@y
    <title>&IntroductionTo1;GLib&IntroductionTo2;</title>
@z

@x
      The <application>GLib</application> package contains a low-level
      libraries useful for providing data structure handling for C, portability 
      wrappers and interfaces for such runtime functionality as an
      event loop, threads, dynamic loading and an object system.
@y
      The <application>GLib</application> package contains a low-level
      libraries useful for providing data structure handling for C, portability 
      wrappers and interfaces for such runtime functionality as an
      event loop, threads, dynamic loading and an object system.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&glib2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&glib2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&glib2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&glib2-download-ftp;"/>
@z

@x
          Download MD5 sum: &glib2-md5sum;
@y
          &Download; MD5 sum: &glib2-md5sum;
@z

@x
          Download size: &glib2-size;
@y
          &DownloadSize;: &glib2-size;
@z

@x
          Estimated disk space required: &glib2-buildsize;
@y
          &Estimateddiskspacerequired;: &glib2-buildsize;
@z

@x
          Estimated build time: &glib2-time;
@y
          &Estimatedbuildtime;: &glib2-time;
@z

@x
    <bridgehead renderas="sect3">GLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GLib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libffi"/> and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libffi"/>,
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="pcre"/> (built with Unicode properties)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="pcre"/> (Unicode プロパティを有効にしてビルドしたもの)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="attr"/>,
      <xref linkend="dbus"/> (required to run the tests), and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="attr"/>,
      <xref linkend="dbus"/> (テストスイート実行時に必要),
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Additional Runtime Dependencies</bridgehead>
    <para role="optional">
      Quoted directly from the <filename>INSTALL</filename> file:
      <quote>Some of the mimetype-related functionality in GIO requires the
      <command>update-mime-database</command> and
      <command>update-desktop-database</command> utilities</quote>,
      which are part of
      <xref linkend="shared-mime-info"/> and
      <xref linkend="desktop-file-utils"/>, respectively.
    </para>
@y
    <bridgehead renderas="sect4">実行時のその他の依存パッケージ</bridgehead>
    <para role="optional">
      Quoted directly from the <filename>INSTALL</filename> file:
      <quote>Some of the mimetype-related functionality in GIO requires the
      <command>update-mime-database</command> and
      <command>update-desktop-database</command> utilities</quote>,
      which are part of
      <xref linkend="shared-mime-info"/>,
      <xref linkend="desktop-file-utils"/>, respectively.
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GLib</title>
@y
    <title>&InstallationOf1;GLib&InstallationOf2;</title>
@z

@x
      Install <application>GLib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GLib</application> をビルドします。
@z

@x
      The <application>GLib</application> test suite requires
      <application>desktop-file-utils</application> in order to run. However,
      <application>desktop-file-utils</application> requires
      <application>GLib</application> in order to compile; therefore, you must
      first install <application>GLib</application> and then run the test
      suite.
@y
      <application>GLib</application> のテストスイートを実行するには <application>desktop-file-utils</application> が必要です。
      しかし <application>desktop-file-utils</application> をビルドするには <application>GLib</application> が必要なものとなっています。
      したがってまずは <application>GLib</application> をインストールした後にテストスイートを実行することになります。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      You should now install <xref linkend="desktop-file-utils"/> and proceed to
      run the test suite.
@y
      ここで <xref linkend="desktop-file-utils"/> をインストールした上で、テストスイートを実行してください。
@z

@x
      To test the results, issue: <command>make -k check</command>.  The
      tests need to be run in a graphical environment.  One test (regex)
      fails when using the system pcre package.
@y
      ビルド結果をテストする場合は <command>make -k check</command> を実行します。
      ただしテストはグラフィック環境下にて実行する必要があります。
      システムにインストールされちる pcre パッケージを使った場合には、失敗するテスト (regex) が１つあります。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-pcre=system</parameter>: This switch causes the
      build to use a system-provided version of the
      <application>PCRE</application> library instead of an internal
      version.
@y
      <parameter>--with-pcre=system</parameter>:
      このスイッチの指定により、バンドルされている <application>PCRE</application> ライブラリではなく、インストール済のライブラリを用いてビルドを行います。
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
          gdbus, gdbus-codegen, gio-querymodules,
          glib-compile-resources, glib-compile-schemas,
          glib-genmarshal, glib-gettextize, glib-mkenums,
          gobject-query, gresource, gsettings, gtester,
          and gtester-report
        </seg>
        <seg>
          libgio-2.0.so, libglib-2.0.so, libgmodule-2.0.so,
          libgobject-2.0.so, and libgthread-2.0.so
        </seg>
        <seg>
          /usr/include/gio-unix-2.0,
          /usr/include/glib-2.0,
          /usr/lib/gio,
          /usr/lib/glib-2.0,
          /usr/share/glib-2.0,
          /usr/share/gtk-doc/html/gio,
          /usr/share/gtk-doc/html/glib, and
          /usr/share/gtk-doc/html/gobject
        </seg>
@y
        <seg>
          gdbus, gdbus-codegen, gio-querymodules,
          glib-compile-resources, glib-compile-schemas,
          glib-genmarshal, glib-gettextize, glib-mkenums,
          gobject-query, gresource, gsettings, gtester,
          gtester-report
        </seg>
        <seg>
          libgio-2.0.so, libglib-2.0.so, libgmodule-2.0.so,
          libgobject-2.0.so, libgthread-2.0.so
        </seg>
        <seg>
          /usr/include/gio-unix-2.0,
          /usr/include/glib-2.0,
          /usr/lib/gio,
          /usr/lib/glib-2.0,
          /usr/share/glib-2.0,
          /usr/share/gtk-doc/html/gio,
          /usr/share/gtk-doc/html/glib,
          /usr/share/gtk-doc/html/gobject
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdbus
            is a simple tool used for working with
            <application>D-Bus</application> objects.
@y
            is a simple tool used for working with
            <application>D-Bus</application> objects.
@z

@x gdbus-codegen
            is used to generate code and/or documentation for one or 
            more <application>D-Bus</application> interfaces.
@y
            is used to generate code and/or documentation for one or 
            more <application>D-Bus</application> interfaces.
@z

@x gio-querymodules
            is used to create a giomodule.cache file in the listed directories. 
            This file lists the implemented extension points for each module
            that has been found.
@y
            is used to create a giomodule.cache file in the listed directories. 
            This file lists the implemented extension points for each module
            that has been found.
@z

@x glib-compile-resources
            is used to read the resource description from file and 
            the files that it references to create a binary resource 
            bundle that is suitable for use with the GResource API.
@y
            is used to read the resource description from file and 
            the files that it references to create a binary resource 
            bundle that is suitable for use with the GResource API.
@z

@x glib-compile-schemas
            is used to compile all the GSettings XML schema files 
            in directory into a binary file with the name gschemas.compiled 
            that can be used by GSettings.
@y
            is used to compile all the GSettings XML schema files 
            in directory into a binary file with the name gschemas.compiled 
            that can be used by GSettings.
@z

@x glib-genmarshal
            is a C code marshaller generation utility for GLib closures.
@y
            is a C code marshaller generation utility for GLib closures.
@z

@x glib-gettextize
            is a variant of the <application>gettext</application>
            internationalization utility.
@y
            is a variant of the <application>gettext</application>
            internationalization utility.
@z

@x glib-mkenums
            is a C language enum description generation utility.
@y
            is a C language enum description generation utility.
@z

@x gobject-query
            is a small utility that draws a tree of types.
@y
            is a small utility that draws a tree of types.
@z

@x gresource
            offers a simple commandline interface to GResource.
@y
            offers a simple commandline interface to GResource.
@z

@x gsettings
            offers a simple commandline interface to GSettings.
@y
            offers a simple commandline interface to GSettings.
@z

@x gtester
            is a test running utility.
@y
            is a test running utility.
@z

@x gtester-report
            is a test report formatting utility.
@y
            is a test report formatting utility.
@z

@x
        <term>GLib libraries</term>
@y
        <term>GLib ライブラリ</term>
@z
@x
            contain a low-level core libraries for the
            <application>GIMP</application> Toolkit.
@y
            contain a low-level core libraries for the
            <application>GIMP</application> Toolkit.
@z
