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
    <title>Introduction to Cheese</title>
@y
    <title>&IntroductionTo1;Cheese&IntroductionTo2;</title>
@z

@x
      <application>Cheese</application> is used to take
      photos and videos with fun graphical effects.
@y
      <application>Cheese</application> パッケージは、ウェブカメラを使って写真やビデオを撮ったり、さまざまなグラフィック効果を付与する機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cheese-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cheese-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cheese-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cheese-download-ftp;"/>
@z

@x
          Download MD5 sum: &cheese-md5sum;
@y
          &Download; MD5 sum: &cheese-md5sum;
@z

@x
          Download size: &cheese-size;
@y
          &DownloadSize;: &cheese-size;
@z

@x
          Estimated disk space required: &cheese-buildsize;
@y
          &Estimateddiskspacerequired;: &cheese-buildsize;
@z

@x
          Estimated build time: &cheese-time;
@y
          &Estimatedbuildtime;: &cheese-time;
@z

@x
    <bridgehead renderas="sect3">Cheese Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cheese&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="clutter-gst2"/>,
      <xref linkend="clutter-gtk"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gnome-video-effects"/>,
      <xref linkend="gst10-plugins-bad"/>,
      <xref linkend="gst10-plugins-good"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="udev"/> or
      <xref linkend="udev-extras"/> (for GUdev) and
      <xref linkend="yelp-xsl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="clutter-gst2"/>,
      <xref linkend="clutter-gtk"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gnome-video-effects"/>,
      <xref linkend="gst10-plugins-bad"/>,
      <xref linkend="gst10-plugins-good"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="udev"/> または
      <xref linkend="udev-extras"/> (GUdev が必要),
      <xref linkend="yelp-xsl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="&gnome-download-http;/nautilus-sendto/">Nautilus SendTo</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="&gnome-download-http;/nautilus-sendto/">Nautilus SendTo</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Cheese</title>
@y
    <title>&InstallationOf1;Cheese&InstallationOf2;</title>
@z

@x
      Install <application>Cheese</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Cheese</application> をビルドします。
@z

@x
      To test the results, issue <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          cheese
        </seg>
        <seg>
          libcheese.so and libcheese-gtk.so
        </seg>
        <seg>
          /usr/include/cheese,
          /usr/share/cheese,
          /usr/share/gtk-doc/html/cheese and
          /usr/share/help/*/cheese
        </seg>
@y
        <seg>
          cheese
        </seg>
        <seg>
          libcheese.so, libcheese-gtk.so
        </seg>
        <seg>
          /usr/include/cheese,
          /usr/share/cheese,
          /usr/share/gtk-doc/html/cheese,
          /usr/share/help/*/cheese
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cheese
            is the webcam tool with graphical effects.
@y
            グラフィック効果を伴うウェブカメラツールです。
@z

@x libcheese.so
            contains the <application>Cheese</application> API functions.
@y
            <application>Cheese</application> API 関数を提供します。
@z

@x libcheese-gtk.so
            contains the <application>Cheese</application>
            <application>GTK+</application> widgets.
@y
            <application>Cheese</application> の <application>GTK+</application> ウィジェットを提供します。
@z
