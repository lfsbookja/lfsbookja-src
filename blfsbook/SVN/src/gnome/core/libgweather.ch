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
    <title>Introduction to libgweather</title>
@y
    <title>libgweather の概要</title>
@z

@x
    <para>The <application>libgweather</application> package is a library to
    access weather information from online services for numerous
    locations.</para>
@y
    <para>
    <application>libgweather</application> パッケージは、各所からの気象情報オンラインサービスへアクセスするライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgweather-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgweather-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgweather-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgweather-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgweather-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgweather-md5sum;</para>
@z

@x
        <para>Download size: &libgweather-size;</para>
@y
        <para>ダウンロードサイズ: &libgweather-size;</para>
@z

@x
        <para>Estimated disk space required: &libgweather-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgweather-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgweather-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgweather-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgweather Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgweather の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="intltool"/>, and
    <xref linkend="libsoup"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libsoup"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgweather"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgweather"/></para>
@z

@x
    <title>Installation of libgweather</title>
@y
    <title>libgweather のインストール</title>
@z

@x
    <para>Install <application>libgweather</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libgweather</application> をインストールします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
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
    <para><option>--disable-glibtest</option>: Use this parameter if you do
    <emphasis role="strong">NOT</emphasis> want to compile and run a test GLIB
    program.</para>
@y
    <para>
    <option>--disable-glibtest</option>:
    このパラメーターは、GLIB のテストプログラムのコンパイル、およびそのテスト実行を <emphasis
    role="strong">行いたくない</emphasis> 場合に指定します。
    </para>
@z

@x
    <para><option>--enable-gtk-doc-html</option>: Use this parameter if you want
    to build documentation in html format.</para>
@y
    <para>
    <option>--enable-gtk-doc-html</option>:
    html フォーマットのドキュメントをビルドしたい場合に指定します。
    </para>
@z

@x
    <para><option>--enable-gtk-doc-pdf</option>: Use this parameter if you want
    to build documentation in pdf format.</para>
@y
    <para>
    <option>--enable-gtk-doc-pdf</option>:
    pdf フォーマットのドキュメントをビルドしたい場合に指定します。
    </para>
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
        <seg>libgweather-3.so</seg>
        <seg><envar>$GNOME_SYSCONFDIR</envar>/gconf/schemas,
        <envar>$GNOME_PREFIX</envar>/{include/libgweather-3.0/libgweather,
        share/{gtk-doc/html/libgweather-3.0,icons/gnome/{16x16/status,
        22x22/status,24x24/status,32x32/status,scalable/status},libgweather,
        locale/{es_AR/LC_MESSAGES,es_CL/LC_MESSAGES,es_CO/LC_MESSAGES,
        es_CR/LC_MESSAGES,es_DO/LC_MESSAGES,es_EC/LC_MESSAGES,es_ES/LC_MESSAGES,
        es_GT/LC_MESSAGES,es_HN/LC_MESSAGES,es_MX/LC_MESSAGES,es_NI/LC_MESSAGES,
        es_PA/LC_MESSAGES,es_PE/LC_MESSAGES,es_PR/LC_MESSAGES,es_SV/LC_MESSAGES,
        es_UY/LC_MESSAGES,es_VE/LC_MESSAGES}}}</seg>
@y
        <seg>なし</seg>
        <seg>libgweather-3.so</seg>
        <seg><envar>$GNOME_SYSCONFDIR</envar>/gconf/schemas,
        <envar>$GNOME_PREFIX</envar>/{include/libgweather-3.0/libgweather,
        share/{gtk-doc/html/libgweather-3.0,icons/gnome/{16x16/status,
        22x22/status,24x24/status,32x32/status,scalable/status},libgweather,
        locale/{es_AR/LC_MESSAGES,es_CL/LC_MESSAGES,es_CO/LC_MESSAGES,
        es_CR/LC_MESSAGES,es_DO/LC_MESSAGES,es_EC/LC_MESSAGES,es_ES/LC_MESSAGES,
        es_GT/LC_MESSAGES,es_HN/LC_MESSAGES,es_MX/LC_MESSAGES,es_NI/LC_MESSAGES,
        es_PA/LC_MESSAGES,es_PE/LC_MESSAGES,es_PR/LC_MESSAGES,es_SV/LC_MESSAGES,
        es_UY/LC_MESSAGES,es_VE/LC_MESSAGES}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgweather.{so,a}
          <para>contains functions that allow the retrieval of weather
          information.</para>
@y
          <para>
          気象情報を抽出するための関数を提供します。
          </para>
@z
