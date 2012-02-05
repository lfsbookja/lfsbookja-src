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
    <title>Introduction to libsoup</title>
@y
    <title>libsoup の概要</title>
@z

@x
    <para>The <application>libsoup</application> package contains an
    HTTP library implementation in <application>C</application>. This is
    useful for accessing HTTP servers in a completely asynchronous mode.</para>
@y
    <para>
    <application>libsoup</application> は <application>C</application>言語による HTTP ライブラリの実装です。
    HTTP サーバーに対して、完全な非同期モードでのアクセスを実現することができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libsoup-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libsoup-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libsoup-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libsoup-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libsoup-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libsoup-md5sum;</para>
@z

@x
        <para>Download size: &libsoup-size;</para>
@y
        <para>ダウンロードサイズ: &libsoup-size;</para>
@z

@x
        <para>Estimated disk space required: &libsoup-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libsoup-buildsize;</para>
@z

@x
        <para>Estimated build time: &libsoup-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libsoup-time;</para>
@z

@x
    <bridgehead renderas="sect3">libsoup Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libsoup の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/> and
    <xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/>,
    <xref linkend="libxml2"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="gnutls"/>,
    <xref linkend="libgnome-keyring"/>,
    <xref linkend="libproxy"/>, and
    <xref linkend="sqlite"/> (The latter three are required if building <application>GNOME</application>)</para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="gnutls"/>,
    <xref linkend="libgnome-keyring"/>,
    <xref linkend="libproxy"/>,
    <xref linkend="sqlite"/> (後ろの3つは <application>GNOME</application> をビルドする際には必須となります。)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="GConf"/>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="apache"/> (required to run the test suite), and
    <xref linkend="php"/> compiled with
    <ulink url="http://xmlrpc-epi.sourceforge.net/main.php?t=php_about">XMLRPC-EPI</ulink>
      support (only used for the XMLRPC regression tests)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="GConf"/>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="apache"/> (テストスイート実行時に必要),
    <xref linkend="php"/> これは
    <ulink url="http://xmlrpc-epi.sourceforge.net/main.php?t=php_about">XMLRPC-EPI</ulink>
      サポートがビルドされているもの (XMLRPC の縮退テストにおいてのみ必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libsoup"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libsoup"/></para>
@z

@x
    <title>Installation of libsoup</title>
@y
    <title>libsoup のインストール</title>
@z

@x
    <para>Install <application>libsoup</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libsoup</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><option>--without-gnome</option>: Use this parameter if you will
    <emphasis role="strong">NOT</emphasis> be installing
    <application>GNOME</application>.</para>
@y
    <para>
    <option>--without-gnome</option>:
    <application>GNOME</application> をインストール<emphasis>しない</emphasis>のであれば、このパラメーターを指定します。
    </para>
@z

@x
    <para><option>--disable-ssl</option>: Use this parameter if you wish to
    disable SSL/TLS support.</para>
@y
    <para>
    <option>--disable-ssl</option>:
    SSL/TLS サポートを無効にする場合はこのパラメーターを指定します。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libsoup-2.4.{so,a} and libsoup-gnome-2.4.{so,a}</seg>
        <seg>/usr/{include/{libsoup-2.4/libsoup,libsoup-gnome-2.4/libsoup},
        share/gtk-doc/html/libsoup-2.4}</seg>
@y
        <seg>なし</seg>
        <seg>libsoup-2.4.{so,a}, libsoup-gnome-2.4.{so,a}</seg>
        <seg>/usr/{include/{libsoup-2.4/libsoup,libsoup-gnome-2.4/libsoup},
        share/gtk-doc/html/libsoup-2.4}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libsoup-2.4.{so,a}
          <para>provides functions for asynchronous HTTP connections.</para>
@y
          <para>
          HTTP 非同期接続を行うための関数を提供します。
          </para>
@z

@x libsoup-gnome-2.4.{so,a}
          <para>provides <application>GNOME</application> specific features.</para>
@y
          <para>
          <application>GNOME</application> に固有の機能を提供します。
          </para>
@z
