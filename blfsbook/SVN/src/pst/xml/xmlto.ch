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
    <title>Introduction to xmlto</title>
@y
    <title>xmlto の概要</title>
@z

@x
    <para>The <application>xmlto</application> is a front-end to an XSL
    toolchain. It chooses an appropriate stylesheet for the conversion you want
    and applies it using an external XSL-T processor. It also performs any
    necessary post-processing.</para>
@y
<para>
<application>xmlto</application> パッケージは XSL ツールチェーンのフロントエンドです。
変換したいスタイルシートを適切に選び出し、外部の XSL-T プロセッサを利用して実行します。
その後に必要となる後処理も行います。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xmlto-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&xmlto-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xmlto-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&xmlto-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xmlto-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &xmlto-md5sum;</para>
@z

@x
        <para>Download size: &xmlto-size;</para>
@y
        <para>ダウンロードサイズ: &xmlto-size;</para>
@z

@x
        <para>Estimated disk space required: &xmlto-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &xmlto-buildsize;</para>
@z

@x
        <para>Estimated build time: &xmlto-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &xmlto-time;</para>
@z

@x
    <bridgehead renderas="sect3">xmlto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">xmlto の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>, and
    <xref linkend="libxslt"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>,
    <xref linkend="libxslt"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xmlto"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/xmlto"/></para>
@z

@x
    <title>Installation of xmlto</title>
@y
    <title>xmlto のインストール</title>
@z

@x
    <para>Install <application>xmlto</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>xmlto</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をビルドする場合は <command>make check</command> を実行します。
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
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Director(y,ies)</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>xmlif and xmlto</seg>
        <seg>None</seg>
        <seg>/usr/share/xmlto/format/{docbook,fo,xhtml1}</seg>
@y
        <seg>xmlif, xmlto</seg>
        <seg>なし</seg>
        <seg>/usr/share/xmlto/format/{docbook,fo,xhtml1}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x xmlif
          <para>is a conditional processing instructions for XML.</para>
@y
<para>

is a conditional processing instructions for XML.
</para>
@z

@x xmlto
          <para>applies an XSL stylesheet to an XML document.</para>
@y
<para>
applies an XSL stylesheet to an XML document.
</para>
@z

