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
    <title>Introduction to Kdepimlibs</title>
@y
    <title>&IntroductionTo1;Kdepimlibs&IntroductionTo2;</title>
@z

@x
    <para><application>Kdepimlibs</application> is the common library for
    <application>KDE</application> PIM applications like
    <command>kmail</command>, <command>kalarm</command>, etc.</para>
@y
    <para>
    <application>Kdepimlibs</application> は <command>kmail</command> や <command>kalarm</command> などの <application>KDE</application> PIM アプリケーションに対する共通ライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdepimlibs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kdepimlibs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdepimlibs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kdepimlibs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdepimlibs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdepimlibs-md5sum;</para>
@z

@x
        <para>Download size: &kdepimlibs-size;</para>
@y
        <para>&DownloadSize;: &kdepimlibs-size;</para>
@z

@x
        <para>Estimated disk space required: &kdepimlibs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdepimlibs-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdepimlibs-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdepimlibs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdepimlibs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kdepimlibs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="nepomuk-core"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="gpgme"/>,
    <xref linkend="libical"/>,
    <xref linkend="akonadi"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="boost"/> and
    <xref linkend="qjson"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="nepomuk-core"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="gpgme"/>,
    <xref linkend="libical"/>,
    <xref linkend="akonadi"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="boost"/>,
    <xref linkend="qjson"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="openldap"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="openldap"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Kdepimlibs</title>
@y
    <title>&InstallationOf1;Kdepimlibs&InstallationOf2;</title>
@z

@x
    <para>Install <application>kdepimlibs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>kdepimlibs</application> をビルドします。
    </para>
@z

@x
    <para>The full test suite for this package is not enabled by default and not
    tested by the BLFS team.</para>
@y
    <para>
    テストスイートはデフォルトではすべて実行できるわけではなく、BLFS チームもテストは行っていません。
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
        <seg>akonadi_benchmarker and akonaditest</seg>
        <seg>several in &kde-dir;/lib</seg>
        <seg>several in &kde-dir;/include, &kde-dir;/lib and &kde-dir;/share
@y
        <seg>akonadi_benchmarker, akonaditest</seg>
        <seg>&kde-dir;/lib 配下に数種のライブラリ</seg>
        <seg>&kde-dir;/include, &kde-dir;/lib, &kde-dir;/share 配下に数種のディレクトリ
@z
