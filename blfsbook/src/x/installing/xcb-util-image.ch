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
  <!ENTITY xcb-util-image-time          "less than 0.1 SBU">
@y
  <!ENTITY xcb-util-image-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xcb-util-image</title>
@y
    <title>&IntroductionTo1;xcb-util-image&IntroductionTo2;</title>
@z

@x
      The <application>xcb-util-image</application> package provides additional
      extensions to the <application>XCB</application> library.
@y
      <application>xcb-util-image</application> パッケージは <application>XCB</application> ライブラリに対して追加の拡張ライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xcb-util-image-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xcb-util-image-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xcb-util-image-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xcb-util-image-download-ftp;"/>
@z

@x
          Download MD5 sum: &xcb-util-image-md5sum;
@y
          &Download; MD5 sum: &xcb-util-image-md5sum;
@z

@x
          Download size: &xcb-util-image-size;
@y
          &DownloadSize;: &xcb-util-image-size;
@z

@x
          Estimated disk space required: &xcb-util-image-buildsize;
@y
          &Estimateddiskspacerequired;: &xcb-util-image-buildsize;
@z

@x
          Estimated build time: &xcb-util-image-time;
@y
          &Estimatedbuildtime;: &xcb-util-image-time;
@z

@x
    <bridgehead renderas="sect3">xcb-util-image Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xcb-util-image&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xcb-util"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xcb-util"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xcb-util-image</title>
@y
    <title>&InstallationOf1;xcb-util-image&InstallationOf2;</title>
@z

@x
      Install <application>xcb-util-image</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>xcb-util-image</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libxcb-image.so</seg>
        <seg>None</seg>
@y
        <seg>&None;</seg>
        <seg>libxcb-image.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxcb-image.so
             Is a port of Xlib's XImage and XShmImage functions.
@y
             Xlib の XImage、xShmImage 関数のポートです。
@z
