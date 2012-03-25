%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to seed</title>
@y
    <title>&IntroductionTo1;seed&IntroductionTo2;</title>
@z

@x
    <para><application>Seed</application> is a JavaScript interpreter.</para>
@y
    <para>
    <application>Seed</application> は JavaScript インタープリターです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&seed-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&seed-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&seed-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&seed-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &seed-md5sum;</para>
@y
        <para>&Download; MD5 sum: &seed-md5sum;</para>
@z

@x
        <para>Download size: &seed-size;</para>
@y
        <para>&DownloadSize;: &seed-size;</para>
@z

@x
        <para>Estimated disk space required: &seed-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &seed-buildsize;</para>
@z

@x
        <para>Estimated build time: &seed-time;</para>
@y
        <para>&Estimatedbuildtime;: &seed-time;</para>
@z

@x
    <bridgehead renderas="sect3">seed Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;seed&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gobject-introspection"/>,
    <xref linkend="webkitgtk"/>, and
    <xref linkend="gnome-js-common"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gobject-introspection"/>,
    <xref linkend="webkitgtk"/>,
    <xref linkend="gnome-js-common"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of seed</title>
@y
    <title>&InstallationOf1;seed&InstallationOf2;</title>
@z

@x
    <para>Install <application>seed</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>seed</application> をビルドします。
    </para>
@z

@x
    <para>This package does not have a working testsuite.</para>
@y
    <para>&notTestSuite;</para>
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
    <para><option>--enable-static=no</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para><option>--enable-static=no</option>:
    このスイッチはスタティックライブラリをインストールしないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>seed</seg>
        <seg>libseed-gtk3.{so,a}, libseed_DynamicObject.{so,a}, libseed_cairo.{so,a}, libseed_canvas.{so,a}, libseed_dbusnative.{so,a}, libseed_example.{so,a}, libseed_ffi.{so,a}, libseed_gettext.{so,a}, libseed_gtkbuilder.{so,a}, libseed_libxml.{so,a}, libseed_mpfr.{so,a}, libseed_multiprocessing.{so,a}, libseed_os.{so,a}, libseed_readline.{so,a}, libseed_sandbox.{so,a}, and libseed_sqlite.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/seed-gtk3,lib/seed-gtk3,share/{doc/seed/{mapping,modules/{gtkbuilder/html,readline/html,sandbox/html,sqlite/html},tutorial},gtk-doc/html/seed,seed-gtk3/extensions}}</seg>
@y
        <seg>seed</seg>
        <seg>libseed-gtk3.{so,a}, libseed_DynamicObject.{so,a}, libseed_cairo.{so,a}, libseed_canvas.{so,a}, libseed_dbusnative.{so,a}, libseed_example.{so,a}, libseed_ffi.{so,a}, libseed_gettext.{so,a}, libseed_gtkbuilder.{so,a}, libseed_libxml.{so,a}, libseed_mpfr.{so,a}, libseed_multiprocessing.{so,a}, libseed_os.{so,a}, libseed_readline.{so,a}, libseed_sandbox.{so,a}, libseed_sqlite.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/seed-gtk3,lib/seed-gtk3,share/{doc/seed/{mapping,modules/{gtkbuilder/html,readline/html,sandbox/html,sqlite/html},tutorial},gtk-doc/html/seed,seed-gtk3/extensions}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

