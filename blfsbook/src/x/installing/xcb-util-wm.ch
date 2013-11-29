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
  <!ENTITY xcb-util-wm-time          "less than 0.1 SBU">
@y
  <!ENTITY xcb-util-wm-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xcb-util-wm</title>
@y
    <title>&IntroductionTo1;xcb-util-wm&IntroductionTo2;</title>
@z

@x
      The <application>xcb-util-wm</application> package contains libraries
      which provide client and window-manager helpers for EWMH and ICCCM.
@y
      <application>xcb-util-wm</application> パッケージは、EWMH や ICCM に対するクライアントおよびウィンドウマネージャーヘルパーとなるライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xcb-util-wm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xcb-util-wm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xcb-util-wm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xcb-util-wm-download-ftp;"/>
@z

@x
          Download MD5 sum: &xcb-util-wm-md5sum;
@y
          &Download; MD5 sum: &xcb-util-wm-md5sum;
@z

@x
          Download size: &xcb-util-wm-size;
@y
          &DownloadSize;: &xcb-util-wm-size;
@z

@x
          Estimated disk space required: &xcb-util-wm-buildsize;
@y
          &Estimateddiskspacerequired;: &xcb-util-wm-buildsize;
@z

@x
          Estimated build time: &xcb-util-wm-time;
@y
          &Estimatedbuildtime;: &xcb-util-wm-time;
@z

@x
    <bridgehead renderas="sect3">xcb-util-wm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xcb-util-wm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxcb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxcb"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xcb-util-wm</title>
@y
    <title>&InstallationOf1;xcb-util-wm&InstallationOf2;</title>
@z

@x
      Install <application>xcb-util-wm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>xcb-util-wm</application> をビルドします。
@z

@x
      To test the results, issue: 
      <command>LD_LIBRARY_PATH=$XORG_PREFIX/lib make check</command>.
@y
      ビルド結果をテストする場合は <command>LD_LIBRARY_PATH=$XORG_PREFIX/lib make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          None
        </seg>
        <seg>
          libxcb-ewmh.so and libxcb-icccm.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libxcb-ewmh.so, libxcb-icccm.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxcb-ewmh.so
            provides the client and window-manager helpers for EWMH.
@y
            EWMH に対するクライアントおよびウィンドウマネージャーヘルパーを提供します。
@z

@x libxcb-icccm.so
            provides the client and window-manager helpers for ICCCM.
@y
            ICCCM に対するクライアントおよびウィンドウマネージャーヘルパーを提供します。
@z
