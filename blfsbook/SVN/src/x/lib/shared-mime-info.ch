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
    <title>Introduction to shared-mime-info</title>
@y
    <title>shared-mime-info の概要</title>
@z

@x
    <para>The <application>shared-mime-info</application> package contains a
    MIME database. This allows central updates of MIME information for all
    supporting applications.</para>
@y
    <para>
    <application>shared-mime-info</application> パッケージは MIME データベースを提供します。
    これに対応するアプリケーションに対して、MIME 情報を一元管理します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&shared-mime-info-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&shared-mime-info-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&shared-mime-info-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&shared-mime-info-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &shared-mime-info-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &shared-mime-info-md5sum;</para>
@z

@x
        <para>Download size: &shared-mime-info-size;</para>
@y
        <para>ダウンロードサイズ: &shared-mime-info-size;</para>
@z

@x
        <para>Estimated disk space required: &shared-mime-info-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &shared-mime-info-buildsize;</para>
@z

@x
        <para>Estimated build time: &shared-mime-info-time;</para>
@y
        <para>&Estimatedbuildtime;: &shared-mime-info-time;</para>
@z

@x
    <bridgehead renderas="sect3">shared-mime-info Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">shared-mime-info の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>, and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/shared-mime-info"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/shared-mime-info"/></para>
@z

@x
    <title>Installation of shared-mime-info</title>
@y
    <title>shared-mime-info のインストール</title>
@z

@x
    <para>Install <application>shared-mime-info</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>shared-mime-info</application> をビルドします。
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
    <title>Configuring shared-mime-info</title>
@y
    <title>shared-mime-info の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Some applications (including <application>GNOME</application>-2)
      require a properly set environment variable to locate the MIME database.
      Satisfy this requirement by setting the following variable in your
      local shell profile, or the system-wide profile:</para>
@y
      <para>
      アプリケーションの中には <application>GNOME</application>-2 のように、MIME データベースのありかを環境変数に保持しておく必要があるものがあります。
      これに対処するために、ローカルなシェルプロファイルか、あるいはシステム共通のプロファイルに、以下のような環境変数定義を行います。
      </para>
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
        <seg>update-mime-database</seg>
        <seg>None</seg>
        <seg>/usr/share/mime/{application,audio,image,inode,message,model,
        multipart,packages,text,video,x-content,x-epoc}</seg>
@y
        <seg>update-mime-database</seg>
        <seg>なし</seg>
        <seg>/usr/share/mime/{application,audio,image,inode,message,model,
        multipart,packages,text,video,x-content,x-epoc}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x update-mime-database
          <para>assists in adding MIME data to the database.</para>
@y
          <para>
          MIME データをデータベースに追加します。
          </para>
@z
