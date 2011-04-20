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
    <title>Introduction to gtk-vnc</title>
@y
    <title>gtk-vnc の概要</title>
@z

@x
    <para>The <application>gtk-vnc</application> package is a VNC viewer widget
    for <application>GTK</application>. It is built using coroutines allowing it
    to be completely asynchronous while remaining single threaded. It provides a
    core C library, and bindings for <application>Python</application>
    (<application>PyGTK</application>)</para>
@y
    <para>
    <application>gtk-vnc</application> パッケージは <application>GTK</application> における VNC ビューワーウィジェットを提供します。
    これは完全に非同期で動作する処理ルーチンにより構築され、しかも単一のスレッドで動作します。
    本パッケージは C のコアライブラリと <application>Python</application> バインディング (<application>PyGTK</application>) を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gtk-vnc-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gtk-vnc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gtk-vnc-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gtk-vnc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gtk-vnc-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gtk-vnc-md5sum;</para>
@z

@x
        <para>Download size: &gtk-vnc-size;</para>
@y
        <para>ダウンロードサイズ: &gtk-vnc-size;</para>
@z

@x
        <para>Estimated disk space required: &gtk-vnc-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gtk-vnc-buildsize;</para>
@z

@x
        <para>Estimated build time: &gtk-vnc-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gtk-vnc-time;</para>
@z

@x
    <bridgehead renderas="sect3">gtk-vnc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gtk-vnc の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="gnutls"/>, and
    <xref linkend="intltool"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="gnutls"/>,
    <xref linkend="intltool"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="cyrus-sasl"/>,
    <xref linkend="nspr"/>,
    <xref linkend="pygtk"/>, and
    <xref linkend="xulrunner"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="cyrus-sasl"/>,
    <xref linkend="nspr"/>,
    <xref linkend="pygtk"/>, and
    <xref linkend="xulrunner"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gtk-vnc"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gtk-vnc"/></para>
@z

@x
    <title>Installation of gtk-vnc</title>
@y
    <title>gtk-vnc のインストール</title>
@z

@x
    <para>Install <application>gtk-vnc</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gtk-vnc</application> をビルドします。
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
    <para><parameter>--with-python=no</parameter>: This parameter disables the <application>Python</application> bindings from being built. Remove it if you have <application>PyGTK</application> installed and wish to enable them.</para>
@y
    <para>
    <parameter>--with-python=no</parameter>:
    このパラメーターは <application>Python</application> バインディングをビルドしないようにします。
    <application>PyGTK</application> をインストールしていて、これを有効にする場合は、本パラメーターを取り除いてください。
    </para>
@z

@x
    <para><parameter>--with-sasl=no</parameter>: This parameter disables the use of <application>cyrus SASL</application> for authentication. Remove it if you have <application>Cyrus SASL</application> installed and wish to enable it for authentication.</para>
@y
    <para>
    <parameter>--with-sasl=no</parameter>: 
    このパラメーターは認証処理にあたって <application>cyrus SASL</application> を利用しないことを指示します。
    <application>Cyrus SASL</application> をインストールしていて、これを有効にする場合は、本パラメーターを取り除いてください。
    </para>
@z

@x
    <para><option>--enable-plugin</option>: This option enables the browser plugin.</para>
@y
    <para>
    <option>--enable-plugin</option>:
    このパラメーターはブラウザープラグインを有効にします。
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
        <seg>libgtk-vnc-1.0.{so,a} and gtkvnc.{so,a}</seg>
        <seg>/usr/include/gtk-vnc-1.0</seg>
@y
        <seg>なし</seg>
        <seg>libgtk-vnc-1.0.{so,a}, gtkvnc.{so,a}</seg>
        <seg>/usr/include/gtk-vnc-1.0</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libgtk-vnc-1.0.{so,a}
          <para>contains the <application>gtk-vnc</application> API
          functions.</para>
@y
          <para>
          <application>gtk-vnc</application> API 関数を提供します。
          </para>
@z

@x gtkvnc.{so,a}
          <para>is a <application>Python</application> binding library.</para>
@y
          <para>
          <application>Python</application> バインディングライブラリ。
          </para>
@z
