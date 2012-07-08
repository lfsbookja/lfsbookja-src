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
    <title>Introduction to Obexd</title>
@y
    <title>&IntroductionTo1;Obexd&IntroductionTo2;</title>
@z

@x
      The <application>Obexd</application> package contains D-Bus services providing
      OBEX client and server functionality. OBEX is a communications protocol that
      facilitates the exchange of binary objects between devices.
@y
      <application>Obexd</application> パッケージは OBEX クライアントおよびサーバーの機能を実現する D-Bus サービスを提供します。
      OBEX は、デバイス間でのバイナリオブジェクトのやり取りを行う通信プロトコルのことです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&obexd-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&obexd-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&obexd-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&obexd-download-ftp;"/>
@z

@x
          Download MD5 sum: &obexd-md5sum;
@y
          &Download; MD5 sum: &obexd-md5sum;
@z

@x
          Download size: &obexd-size;
@y
          &DownloadSize;: &obexd-size;
@z

@x
          Estimated disk space required: &obexd-buildsize;
@y
          &Estimateddiskspacerequired;: &obexd-buildsize;
@z

@x
          Estimated build time: &obexd-time;
@y
          &Estimatedbuildtime;: &obexd-time;
@z

@x
    <bridgehead renderas="sect3">Obexd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Obexd&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="bluez"/> and
      <xref linkend="libical"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="bluez"/>,
      <xref linkend="libical"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/obexd"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/obexd"/>
@z

@x
    <title>Installation of Obexd</title>
@y
    <title>&InstallationOf1;Obexd&InstallationOf2;</title>
@z

@x
      Install <application>Obexd</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Obexd</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          obex-client and obexd
        </seg>
        <seg>
          /usr/lib/obex
        </seg>
@y
        <seg>
          obex-client, obexd
        </seg>
        <seg>
          /usr/lib/obex
        </seg>
@z
