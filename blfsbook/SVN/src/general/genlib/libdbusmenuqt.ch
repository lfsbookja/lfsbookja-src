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
    <title>Introduction to libdbusmenu-qt</title>
@y
    <title>&IntroductionTo1;libdbusmenu-qt&IntroductionTo2;</title>
@z

@x
    <para>This library provides a Qt implementation of the DBusMenu specs which goal 
    is to expose menus on DBus.</para>
@y
    <para>
    このライブラリは DBusMenu 仕様の Qt による実装です。
    DBus 上にてメニュー表示を行うことを目的としています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libdbusmenu-qt-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libdbusmenu-qt-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libdbusmenu-qt-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libdbusmenu-qt-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libdbusmenu-qt-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libdbusmenu-qt-md5sum;</para>
@z

@x
        <para>Download size: &libdbusmenu-qt-size;</para>
@y
        <para>&DownloadSize;: &libdbusmenu-qt-size;</para>
@z

@x
        <para>Estimated disk space required: &libdbusmenu-qt-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libdbusmenu-qt-buildsize;</para>
@z

@x
        <para>Estimated build time: &libdbusmenu-qt-time;</para>
@y
        <para>&Estimatedbuildtime;: &libdbusmenu-qt-time;</para>
@z

@x
    <bridgehead renderas="sect3">libdbusmenu-qt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libdbusmenu-qt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <ulink url="http://qjson.sourceforge.net/">Qjson</ulink> (for building the test suite) and
    <xref linkend="doxygen"/> (for building the API documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <ulink url="http://qjson.sourceforge.net/">Qjson</ulink> (テストスイート実行のために),
    <xref linkend="doxygen"/> (API ドキュメント生成時)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libdbusmenu-qt"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libdbusmenu-qt"/></para>
@z

@x
    <title>Installation of libdbusmenu-qt</title>
@y
    <title>&InstallationOf1;libdbusmenu-qt&InstallationOf2;</title>
@z

@x
    <para>Install <application>libdbusmenu-qt</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libdbusmenu-qt</application> をビルドします。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para><systemitem class="username">root</systemitem> ユーザーになって以下を実行します。</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>-DWITH_DOC=OFF</option>: This option is set to avoid building 
    the API documentation. Omit it if you have <application>doxygen</application>
    and want the documentation.</para>
@y
    <para><option>-DWITH_DOC=OFF</option>:
    このオプションは API ドキュメントのビルドを行わないようにします。
    <application>doxygen</application> をインストールしていて、ドキュメントを必要とする場合は、このオプションを取り除いてください。
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
        <seg>None</seg>
	<seg>libdbusmenu-qt.so</seg>
	<seg>$QT4DIR/include/dbusmenu-qt</seg>
@y
        <seg>&None;</seg>
	<seg>libdbusmenu-qt.so</seg>
	<seg>$QT4DIR/include/dbusmenu-qt</seg>
@z
