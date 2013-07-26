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
    <title>Introduction to libnice</title>
@y
    <title>&IntroductionTo1;libnice&IntroductionTo2;</title>
@z

@x
      The <application>libnice</application> package is an implementation of
      the IETF's draft Interactice Connectivity Establishment standard (ICE). It
      provides <application>GLib</application>-based library,
      <application>libnice</application> and <application>GStreamer</application>,
      elements.
@y
      <application>libnice</application> パッケージは IETF による ICE (Interactice Connectivity Establishment) ドラフトに対する実装ライブラリであり、<application>GLib</application> ベースのライブラリ <application>libnice</application>ライブラリ, <application>GStreamer</application> ライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libnice-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libnice-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libnice-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libnice-download-ftp;"/>
@z

@x
          Download MD5 sum: &libnice-md5sum;
@y
          &Download; MD5 sum: &libnice-md5sum;
@z

@x
          Download size: &libnice-size;
@y
          &DownloadSize;: &libnice-size;
@z

@x
          Estimated disk space required: &libnice-buildsize;
@y
          &Estimateddiskspacerequired;: &libnice-buildsize;
@z

@x
          Estimated build time: &libnice-time;
@y
          &Estimatedbuildtime;: &libnice-time;
@z

@x
    <bridgehead renderas="sect3">libnice Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libnice&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gst10-plugins-base"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gst10-plugins-base"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gtk-doc"/>, and
      <ulink url="http://gupnp.org/">gupnp-igd</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="http://gupnp.org/">gupnp-igd</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libnice</title>
@y
    <title>&InstallationOf1;libnice&InstallationOf2;</title>
@z

@x
      Install <application>libnice</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libnice</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
          stunbdc and stund
        </seg>
        <seg>
          libnice.so and libgstnice.so
          (<application>GStreamer</application> Plugin)
        </seg>
        <seg>
          /usr/include/nice,
          /usr/include/stun, and
          /usr/share/gtk-doc/html/libnice
        </seg>
@y
        <seg>
          stunbdc, stund
        </seg>
        <seg>
          libnice.so, libgstnice.so
          (<application>GStreamer</application> プラグイン)
        </seg>
        <seg>
          /usr/include/nice,
          /usr/include/stun,
          /usr/share/gtk-doc/html/libnice
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x stunbdc
            performs Session Traversal for NAT (STUN) Binding Discovery.
@y
            performs Session Traversal for NAT (STUN) Binding Discovery.
@z

@x stund
            is a Session Traversal for NAT (STUN) daemon.
@y
            is a Session Traversal for NAT (STUN) daemon.
@z

@x libnice.so
            contains the <application>libnice</application> API functions.
@y
            <application>libnice</application> API 関数を提供します。
@z
