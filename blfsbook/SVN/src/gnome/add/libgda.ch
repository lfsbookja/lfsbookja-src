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
    <title>Introduction to libgda</title>
@y
    <title>&IntroductionTo1;libgda&IntroductionTo2;</title>
@z

@x
      The <application>libgda</application> package provides a database access
      library for the <application>GNOME</application> project.
@y
      <application>libgda</application> パッケージは <application>GNOME</application> プロジェクトにおけるデータベースアクセスライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgda-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgda-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgda-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgda-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgda-md5sum;
@y
          &Download; MD5 sum: &libgda-md5sum;
@z

@x
          Download size: &libgda-size;
@y
          &DownloadSize;: &libgda-size;
@z

@x
          Estimated disk space required: &libgda-buildsize;
@y
          &Estimateddiskspacerequired;: &libgda-buildsize;
@z

@x
          Estimated build time: &libgda-time;
@y
          &Estimatedbuildtime;: &libgda-time;
@z

@x
    <bridgehead renderas="sect3">libgda Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgda&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <ulink url="http://www.firebirdsql.org/">firebird</ulink>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="mysql"/>,
      <xref linkend="openldap"/> and
      <xref linkend="postgresql"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <ulink url="http://www.firebirdsql.org/">firebird</ulink>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="mysql"/>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libgda</title>
@y
    <title>&InstallationOf1;libgda&InstallationOf2;</title>
@z

@x
      Install <application>libgda</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libgda</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. Note that the 
      output is voluminous, and some tests appear to need the package to have been
      installed.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テスト結果の出力は膨大なものになっており、また別パッケージを事前にインストールしておく必要のあるテストもあります。
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
      <option>--enable-system-sqlite</option>: use the system version of
      <application>Sqlite3</application>.  Note that you must have compiled
      <application>Sqlite3</application> with -DSQLITE_ENABLE_COLUMN_METADATA
      otherwise the internal version will be used.
@y
      <option>--enable-system-sqlite</option> :
      システムにインストールされている <application>Sqlite3</application> の利用を指示します。
      <application>Sqlite3</application> は -DSQLITE_ENABLE_COLUMN_METADATA を使ってコンパイルしておく必要があります。
      これを行っていない場合は、内部ビルドされる <application>Sqlite3</application> が利用されます。
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
          gda-browser-5.0, gda-control-center-5.0, gda-list-config-5.0,
          gda-list-jdbc-providers-5.0, gda-list-server-op-5.0,
          gda-sql-5.0, gda-test-connection-5.0 and gdaui-demo-5.0
        </seg>
        <seg>
          libgda-5.0.so, libgda-report-5.0.so, libgda-ui-5.0.so and
          libgda-xslt-5.0.so
        </seg>
        <seg>
          /etc/libgda-5.0,
          /usr/include/libgda-5.0,
          /usr/lib/libgda-5.0,
          /usr/share/gnome/help/{gda-browser,gda-sql},
          /usr/share/gtk-doc/html/{gda-browser,libgda-5.0} and
          /usr/share/libgda-5.0
        </seg>
@y
        <seg>
          gda-browser-5.0, gda-control-center-5.0, gda-list-config-5.0,
          gda-list-jdbc-providers-5.0, gda-list-server-op-5.0,
          gda-sql-5.0, gda-test-connection-5.0, gdaui-demo-5.0
        </seg>
        <seg>
          libgda-5.0.so, libgda-report-5.0.so, libgda-ui-5.0.so,
          libgda-xslt-5.0.so
        </seg>
        <seg>
          /etc/libgda-5.0,
          /usr/include/libgda-5.0,
          /usr/lib/libgda-5.0,
          /usr/share/gnome/help/{gda-browser,gda-sql},
          /usr/share/gtk-doc/html/{gda-browser,libgda-5.0},
          /usr/share/libgda-5.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gda-browser-5.0
            is a graphical tool to provide a quick access to a database's
            structure and contents.
@y
            is a graphical tool to provide a quick access to a database's
            structure and contents.
@z

@x gda-control-center-5.0
            is a configuration tool for <application>libgda</application>.
@y
            is a configuration tool for <application>libgda</application>.
@z

@x gda-list-config-5.0
            lists all the declared data sources and all the installed providers.
@y
            lists all the declared data sources and all the installed providers.
@z

@x gda-list-server-op-5.0
            lists available DDL operations for one or all of the installed providers.
@y
            lists available DDL operations for one or all of the installed providers.
@z

@x gda-sql-5.0
            is an interactive commandline tool used to run SQL commands.
@y
            is an interactive commandline tool used to run SQL commands.
@z

@x gda-test-connection-5.0
            is a 'ping' like tool to test connectivity to databases.
@y
            is a 'ping' like tool to test connectivity to databases.
@z

@x libgda-5.0.so
            is the <application>GNOME</application> Data Access library.
@y
            is the <application>GNOME</application> Data Access library.
@z

@x libgda-ui-5.0.so
            is the GDA UI extension.
@y
            is the GDA UI extension.
@z

@x libgda-xslt-5.0.so
            is the GDA XSLT extension.
@y
            is the GDA XSLT extension.
@z
