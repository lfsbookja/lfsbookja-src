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
    <title>Introduction to Parole</title>
@y
    <title>&IntroductionTo1;Parole&IntroductionTo2;</title>
@z

@x
      <application>Parole</application> is a DVD/CD/music player for
      <application>Xfce</application> that uses
      <application>GStreamer</application>.
@y
      <application>Parole</application> は <application>Xfce</application> 上において <application>GStreamer</application> を用いた DVD/CD 音楽プレイヤーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&parole-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&parole-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&parole-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&parole-download-ftp;"/>
@z

@x
          Download MD5 sum: &parole-md5sum;
@y
          &Download; MD5 sum: &parole-md5sum;
@z

@x
          Download size: &parole-size;
@y
          &DownloadSize;: &parole-size;
@z

@x
          Estimated disk space required: &parole-buildsize;
@y
          &Estimateddiskspacerequired;: &parole-buildsize;
@z

@x
          Estimated build time: &parole-time;
@y
          &Estimatedbuildtime;: &parole-time;
@z

@x
    <bridgehead renderas="sect3">Parole Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Parole&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst-plugins-base"/> or
      <xref linkend="gst10-plugins-base"/> and
      <xref linkend="libxfce4ui"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gst-plugins-base"/> または
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="libxfce4ui"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/> and
      <xref linkend="taglib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>,
      <xref linkend="taglib"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/parole"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/parole"/>
@z

@x
    <title>Installation of Parole</title>
@y
    <title>&InstallationOf1;Parole&InstallationOf2;</title>
@z

@x
      Install <application>Parole</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Parole</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>--with-gstreamer=1.0</parameter>: Use this switch if
      you want to use <xref linkend="gst10-plugins-base"/> instead of
      <xref linkend="gst-plugins-base"/>.
@y
      <parameter>--with-gstreamer=1.0</parameter>:
      <xref linkend="gst-plugins-base"/> ではなく <xref
      linkend="gst10-plugins-base"/> を利用する場合に本スイッチを指定します。
@z

@x
    <title>Using Parole</title>
@y
    <title>Parole の利用</title>
@z

@x
      If you have installed Gstreamer Plugins Ugly with support for libdvdnav
      and libdvdread and would like to use Parole to play a DVD, click Media&gt;
      Open location and enter dvd:// into the box.
@y
      Gstreamer Plugins Ugly をインストールしていて、libdvdnav と libdvdread のサポートが有効である場合、
      Parole による DVD 再生は Media&gt;Open location を実行し、入力欄に dvd:// を入力します。
@z

@x
      Similarly, to play a CD, click Media&gt; Open location and enter cdda://
      into the box.
@y
      同じく CD 再生は Media&gt;Open location を実行し、入力欄に cdda:// を入力します。
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
        <seg>
          parole
        </seg>
        <seg>
          Two libraries under /usr/lib/parole-0/
        </seg>
        <seg>
          /usr/include/parole,
          /usr/lib/parole-0 and
          /usr/share/parole
        </seg>
@y
        <seg>
          parole
        </seg>
        <seg>
          /usr/lib/parole-0/ 配下に二つのライブラリ
        </seg>
        <seg>
          /usr/include/parole,
          /usr/lib/parole-0,
          /usr/share/parole
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x parole
            is a <application>GTK+ 2</application> media player that
            uses <application>GStreamer</application>.
@y
            <application>GStreamer</application> を利用した <application>GTK+ 2</application> メディアプレイヤー。
@z
