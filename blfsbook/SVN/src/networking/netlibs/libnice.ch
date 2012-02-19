%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                          $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to libnice</title>
@y
    <title>libnice の概要</title>
@z

@x
    <para>The <application>libnice</application> package is an implementation of
    the IETF's draft Interactice Connectivity Establishment standard (ICE). It
    provides <application>GLib</application>-based library,
    <application>libnice</application> and <application>GStreamer</application>
    elements.</para>
@y
    <para>
    <application>libnice</application> パッケージは IETF による
    ICE (Interactice Connectivity Establishment) ドラフトに対する実装ライブラリであり、
    <application>GLib</application> ベースのライブラリ
    <application>libnice</application>ライブラリ, <application>GStreamer</application>
    ライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libnice-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libnice-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libnice-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libnice-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libnice-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libnice-md5sum;</para>
@z

@x
        <para>Download size: &libnice-size;</para>
@y
        <para>&DownloadSize;: &libnice-size;</para>
@z

@x
        <para>Estimated disk space required: &libnice-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libnice-buildsize;</para>
@z

@x
        <para>Estimated build time: &libnice-time;</para>
@y
        <para>&Estimatedbuildtime;: &libnice-time;</para>
@z

@x
    <bridgehead renderas="sect3">libnice Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libnice の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gstreamer"/> and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gstreamer"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libnice"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libnice"/></para>
@z

@x
    <title>Installation of libnice</title>
@y
    <title>libnice のインストール</title>
@z

@x
    <para>Install <application>libnice</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libnice</application> をビルドします。
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
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
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
    <para><option> --disable-static</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para><option> --disable-static</option>: This switch prevents the static
    libraries being installed.</para>
@z

@x
    <para><option>--with-gstreamer</option>: This option enables GStreamer
    functionality.</para>
@y
    <para>
    <option>--with-gstreamer</option>:
    このオプションは GStreamer による機能を有効にします。
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
        <seg>stunbdc and stund</seg>
        <seg>libgstnice.so and libnice.so</seg>
        <seg>/usr/include/nice, /usr/include/stun and
        /usr/share/gtk-doc/html/libnice</seg>
@y
        <seg>stunbdc, stund</seg>
        <seg>libgstnice.so, libnice.so</seg>
        <seg>/usr/include/nice, /usr/include/stun,
        /usr/share/gtk-doc/html/libnice</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgstnice.so
          <para>is the <application>gstreamer</application> module.</para>
@y
          <para>
          <application>gstreamer</application> モジュール。
          </para>
@z

@x libnice.so
          <para>contains the <application>libnice</application> API
          functions.</para>
@y
          <para>
          <application>libnice</application> API 関数を提供します。
          </para>
@z
