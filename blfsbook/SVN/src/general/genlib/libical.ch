%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to libical</title>
@y
    <title>libical の概要</title>
@z

@x
    <para>The <application>libical</application> package is an implementation of
    iCalendar protocols and data formats.</para>
@y
<para>
<application>libical</application>
パッケージは、iCalendar プロトコルおよびそのデータフォーマットを実装し提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libical-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libical-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libical-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libical-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libical-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libical-md5sum;</para>
@z

@x
        <para>Download size: &libical-size;</para>
@y
        <para>ダウンロードサイズ: &libical-size;</para>
@z

@x
        <para>Estimated disk space required: &libical-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libical-buildsize;</para>
@z

@x
        <para>Estimated build time: &libical-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libical-time;</para>
@z

@x
    <bridgehead renderas="sect3">libical Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libical の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="db"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="db"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libical"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libical"/></para>
@z

@x
    <title>Installation of libical</title>
@y
    <title>libical のインストール</title>
@z

@x
    <para>Install <application>libical</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libical</application>
をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストするなら <command>make check</command> を実行します。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><option>--with-bdb4</option>: This option adds support for
    <application>Berkeley DB 4.0</application>.</para>
@y
<para>
<option>--with-bdb4</option>:
このオプションは <application>Berkeley DB 4.0</application>
に対するサポート機能を追加します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libical.{so,a}, libicalss.{so,a}, and libicalvcal.{so,a}</seg>
        <seg>/usr/include/libical</seg>
@y
        <seg>なし</seg>
        <seg>libical.{so,a}, libicalss.{so,a}, libicalvcal.{so,a}</seg>
        <seg>/usr/include/libical</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libical.{so,a}
          <para>contains the <application>libical</application> API
          functions.</para>
@y
<para>
<application>libical</application> API 関数を提供します。
</para>
@z

@x libicalss.{so,a}
          <para>is a libary that allows you to store iCal component data to disk
          in a variety of ways.</para>
@y
<para>
iCal コンポーネントデータを、さまざまな方法でディスクに保存するためのライブラリを提供します。
</para>
@z

@x libicalvcal.{so,a}
          <para>is a vCard/vCalendar C interface.</para>
@y
<para>
vCard/vCalendar C インターフェース。
</para>
@z

