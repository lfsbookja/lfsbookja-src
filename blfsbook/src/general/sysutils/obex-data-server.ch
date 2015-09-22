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
    <title>Introduction to OBEX Data Server</title>
@y
    <title>&IntroductionTo1;OBEX Data Server&IntroductionTo2;</title>
@z

@x
      <application>OBEX Data Server</application> package contains D-Bus service
      providing high-level OBEX client and server side functionality.
@y
      <application>OBEX Data Server</application> package contains D-Bus service
      providing high-level OBEX client and server side functionality.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&obex-data-server-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&obex-data-server-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&obex-data-server-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&obex-data-server-download-ftp;"/>
@z

@x
          Download MD5 sum: &obex-data-server-md5sum;
@y
          &Download; MD5 sum: &obex-data-server-md5sum;
@z

@x
          Download size: &obex-data-server-size;
@y
          &DownloadSize;: &obex-data-server-size;
@z

@x
          Estimated disk space required: &obex-data-server-buildsize;
@y
          &Estimateddiskspacerequired;: &obex-data-server-buildsize;
@z

@x
          Estimated build time: &obex-data-server-time;
@y
          &Estimatedbuildtime;: &obex-data-server-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">OBEX Data Server Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OBEX Data Server&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="bluez"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="imagemagick"/> or
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libusb-compat"/>, and
      <xref linkend="openobex"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="bluez"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="imagemagick"/> または
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libusb-compat"/>,
      <xref linkend="openobex"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/obex-data-server"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/obex-data-server"/>
@z

@x
    <title>Installation of OBEX Data Server</title>
@y
    <title>&InstallationOf1;OBEX Data Server&InstallationOf2;</title>
@z

@x
      Install <application>OBEX Data Server</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>OBEX Data Server</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          obex-data-server
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/obex-data-server
        </seg>
@y
        <seg>
          obex-data-server
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /etc/obex-data-server
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x obex-data-server
            is a D-Bus service providing OBEX functionality.
@y
            OBEX 機能を提供する D-Bus サービス。
@z
