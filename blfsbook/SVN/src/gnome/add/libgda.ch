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
    <para>The <application>libgda</application> package provides a database access
    library for the <application>GNOME</application> project.</para>
@y
    <para>
    <application>libgda</application> パッケージは <application>GNOME</application> プロジェクトにおけるデータベースアクセスライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgda-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libgda-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgda-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libgda-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgda-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libgda-md5sum;</para>
@z

@x
        <para>Download size: &libgda-size;</para>
@y
        <para>&DownloadSize;: &libgda-size;</para>
@z

@x
        <para>Estimated disk space required: &libgda-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgda-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgda-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgda-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgda Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgda&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="pkgconfig"/>
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
      <xref linkend="libxslt"/> and
      <xref linkend="sqlite"/>
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
      <xref linkend="sqlite"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <ulink url="http://www.firebirdsql.org/">firebird</ulink>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="icedtea6"/> or <xref linkend="jdk"/>,
      <xref linkend="mysql"/>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <ulink url="http://www.firebirdsql.org/">firebird</ulink>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="icedtea6"/> または <xref linkend="jdk"/>,
      <xref linkend="mysql"/>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="vala"/>
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
    <para>Install <application>libgda</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libgda</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. Note that
    the output is voluminous, and some tests appear to need the package to have been
    installed.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    テスト結果の出力は膨大なものになっており、また別パッケージを事前にインストールしておく必要のあるテストもあります。
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--enable-system-sqlite</option> : use the system version of
    <application>sqlite3</application>.  Note that you must have compiled
    <application>sqlite</application> with -DSQLITE_ENABLE_COLUMN_METADATA
    otherwise the internal version will be used.</para>
@y
    <para><option>--enable-system-sqlite</option> :
    システムにインストールされている <application>sqlite3</application> の利用を指示します。
    <application>sqlite</application> は -DSQLITE_ENABLE_COLUMN_METADATA を使ってコンパイルしておく必要があります。
    これを行っていない場合は、内部ビルドされる <application>sqlite</application> が利用されます。
    </para>
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
          /etc/libgda-5.0, /usr/include/libgda-5.0,
          /usr/lib/libgda-5.0, /usr/share/gnome/help/{gda-browser,gda-sql},
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
          /etc/libgda-5.0, /usr/include/libgda-5.0,
          /usr/lib/libgda-5.0, /usr/share/gnome/help/{gda-browser,gda-sql},
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
          <para>is a graphical tool to provide a quick access to a database&apos;s
          structure and contents.</para>
@y
          <para>is a graphical tool to provide a quick access to a database&apos;s
          structure and contents.</para>
@z

@x gda-control-center-5.0
          <para>is a configuration tool for libgda.</para>
@y
          <para>is a configuration tool for libgda.</para>
@z

@x gda-list-config-5.0
          <para>lists all the declared data sources and all the installed
          providers.</para>
@y
          <para>lists all the declared data sources and all the installed
          providers.</para>
@z

@x gda-list-server-op-5.0
          <para>lists available DDL operations for one or all of the installed
          providers.</para>
@y
          <para>lists available DDL operations for one or all of the installed
          providers.</para>
@z

@x gda-sql-5.0
          <para>is an interactive commandline tool to run SQL commands.</para>
@y
          <para>is an interactive commandline tool to run SQL commands.</para>
@z

@x gda-test-connection-5.0
          <para>is a &apos;ping&apos; like tool to test connectivity to databases.</para>
@y
          <para>is a &apos;ping&apos; like tool to test connectivity to databases.</para>
@z

@x libgda-5.0.so
          <para>is the Gnome Data Access library.</para>
@y
          <para>is the Gnome Data Access library.</para>
@z

@x libgda-ui-5.0.so
          <para>is the GDA UI extension.</para>
@y
          <para>is the GDA UI extension.</para>
@z

@x libgda-xslt-5.0.so
          <para>is the GDA XSLT extension.</para>
@y
          <para>is the GDA XSLT extension.</para>
@z
