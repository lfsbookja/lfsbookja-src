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
    <title>Introduction to glibmm</title>
@y
    <title>&IntroductionTo1;glibmm&IntroductionTo2;</title>
@z

@x
    <para>The <application>glibmm</application> package is a set of C++ bindings
    for <application>Glib</application>.</para>
@y
    <para>
    <application>glibmm</application> パッケージは <application>Glib</application> に対する C++ バインディングを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&glibmm-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&glibmm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&glibmm-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&glibmm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &glibmm-md5sum;</para>
@y
        <para>&Download; MD5 sum: &glibmm-md5sum;</para>
@z

@x
        <para>Download size: &glibmm-size;</para>
@y
        <para>&DownloadSize;: &glibmm-size;</para>
@z

@x
        <para>Estimated disk space required: &glibmm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &glibmm-buildsize;</para>
@z

@x
        <para>Estimated build time: &glibmm-time;</para>
@y
        <para>&Estimatedbuildtime;: &glibmm-time;</para>
@z

@x
    <bridgehead renderas="sect3">glibmm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;glibmm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libsigc"/> and
    <xref linkend="pkgconfig"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libsigc"/>,
    <xref linkend="pkgconfig"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/glibmm"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/glibmm"/></para>
@z

@x
    <title>Installation of glibmm</title>
@y
    <title>&InstallationOf1;glibmm&InstallationOf2;</title>
@z

@x
    <para>Install <application>glibmm</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>glibmm</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
        <seg>None</seg>
        <seg>libgiomm-2.4.so, libglibmm-2.4.so, and
        libglibmm_generate_extra_defs-2.4.so</seg>
        <seg>/usr/{include/{giomm-2.4/giomm/private,glibmm-2.4/{glibmm/private,
        glibmm_generate_extra_defs}},lib/{giomm-2.4/include,glibmm-2.4/{include,
        proc/{m4,pm}}},share/{devhelp/books/glibmm-2.4,doc/glibmm-2.4/{images,
        reference/html},glibmm-2.4/doctool}}</seg>
@y
        <seg>&None;</seg>
        <seg>libgiomm-2.4.so, libglibmm-2.4.so,
        libglibmm_generate_extra_defs-2.4.so</seg>
        <seg>/usr/{include/{giomm-2.4/giomm/private,glibmm-2.4/{glibmm/private,
        glibmm_generate_extra_defs}},lib/{giomm-2.4/include,glibmm-2.4/{include,
        proc/{m4,pm}}},share/{devhelp/books/glibmm-2.4,doc/glibmm-2.4/{images,
        reference/html},glibmm-2.4/doctool}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgiomm-2.4.so
          <para>contains the Gio API classes.</para>
@y
          <para>
          Gio API クラスを提供します。
          </para>
@z

@x libglibmm-2.4.so
          <para>contains the Glib API classes.</para>
@y
          <para>
          Glib API クラスを提供します。
          </para>
@z
