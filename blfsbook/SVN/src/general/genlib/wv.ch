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
    <title>Introduction to wv</title>
@y
    <title>wv の概要</title>
@z

@x
    <para>This package contains tools for reading information from an MS Word
    document.</para>
@y
<para>
このパッケージは MS Word の文書ファイルから情報を読み取るためのツールを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&wv-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&wv-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&wv-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&wv-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &wv-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &wv-md5sum;</para>
@z

@x
        <para>Download size: &wv-size;</para>
@y
        <para>ダウンロードサイズ: &wv-size;</para>
@z

@x
        <para>Estimated disk space required: &wv-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &wv-buildsize;</para>
@z

@x
        <para>Estimated build time: &wv-time;</para>
@y
        <para>&Estimatedbuildtime;: &wv-time;</para>
@z

@x
    <bridgehead renderas="sect3">wv Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">wv の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libgsf"/>, <xref linkend="libpng"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libgsf"/>, <xref linkend="libpng"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink
    url="http://wvware.sourceforge.net/libwmf.html">libwmf</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink
    url="http://wvware.sourceforge.net/libwmf.html">libwmf</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/wv'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/wv'/></para>
@z

@x
    <title>Installation of wv</title>
@y
    <title>wv のインストール</title>
@z

@x
    <para>Install <application>wv</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>wv</application> をビルドします。
</para>
@z

@x
    <para>This package does not have a testsuite.</para>
@y
<para>
&notTestSuite;
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
    <para><option>--disable-static</option>: This switch prevents the static
    library being built.</para>
@y
<para>
<option>--disable-static</option>:
このパラメーターはスタティックライブラリをビルドしないことを指示します。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>wvSummary, and several other wv* programs which are deprecated in
        favour of abiword: see
        <ulink url="http://wvware.sourceforge.net/"></ulink></seg>
        <seg>libwv-1.2.{so,a}</seg>
        <seg>/usr/share/wv/</seg>
@y
        <seg>wvSummary, wv で始まるプログラム
        (これらは abiword を利用するのが望ましい。
        <ulink url="http://wvware.sourceforge.net/"></ulink> を参照のこと。)</seg>
        <seg>libwv-1.2.{so,a}</seg>
        <seg>/usr/share/wv/</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wvSummary
          <para>displays the summary information from an MS Word document.</para>
@y
<para>
MS Word 文書ファイルからの情報を要約して出力します。
</para>
@z

@x libwv-1.2.{so,a}
          <para>provides functions to access MS Word documents.</para>
@y
<para>
MS Word 文書ファイルにアクセスするための関数を提供します。
</para>
@z
