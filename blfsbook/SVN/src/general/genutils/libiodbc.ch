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
    <title>Introduction to libiodbc</title>
@y
    <title>libiodbc の概要</title>
@z

@x
    <para><application>libiodbc</application> is an API to ODBC compatible
    databases.</para>
@y
    <para>
    <application>libiodbc</application> ODBC 互換データベースに対する API を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libiodbc-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libiodbc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libiodbc-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libiodbc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libiodbc-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libiodbc-md5sum;</para>
@z

@x
        <para>Download size: &libiodbc-size;</para>
@y
        <para>ダウンロードサイズ: &libiodbc-size;</para>
@z

@x
        <para>Estimated disk space required: &libiodbc-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libiodbc-buildsize;</para>
@z

@x
        <para>Estimated build time: &libiodbc-time;</para>
@y
        <para>&Estimatedbuildtime;: &libiodbc-time;</para>
@z

@x
    <bridgehead renderas="sect3">libiodbc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libiodbc の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="gtk2"/> (in order to get the admin tool created)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="gtk2"/> (管理ツールを生成するために必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libiodbc"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libiodbc"/></para>
@z

@x
    <title>Installation of libiodbc</title>
@y
    <title>libiodbc のインストール</title>
@z

@x
    <para>Install <application>libiodbc</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libiodbc</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--with-iodbc-inidir</option>: <application>libiodbc</application> will
    install config files in this directory.</para>
@y
    <para>
    <option>--with-iodbc-inidir</option>:
    <application>libiodbc</application> は設定ファイルをこのディレクトリにインストールします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>iodbc-config, iodbctest, iodbctestw, iodbcadm</seg>
        <seg>libodbc.{a,so}, libiodbc.{a,so}, libiodbcinst.{a,so}, libiodbcadm.{a,so}</seg>
        <seg>/usr/share/libiodbc, /etc/iodbc</seg>
@y
        <seg>iodbc-config, iodbctest, iodbctestw, iodbcadm</seg>
        <seg>libodbc.{a,so}, libiodbc.{a,so}, libiodbcinst.{a,so}, libiodbcadm.{a,so}</seg>
        <seg>/usr/share/libiodbc, /etc/iodbc</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x iodbc-config
          <para>is a utility for retrieving the installation options of libiodbc</para>
@y
          <para>
          libiodbc のインストールオプションを検出するためのユーティリティ。
          </para>
@z

@x iodbctest{,w}
          <para>is an interactive SQL processor</para>
@y
          <para>
          対話的な SQL プロセッサー。
          </para>
@z

@x iodbcadm
          <para>is a graphical administration utility</para>
@y
          <para>
          グラフィカルな管理ユーティリティ。
          </para>
@z
