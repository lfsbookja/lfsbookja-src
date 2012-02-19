%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <title>Introduction to libggz</title>
@y
    <title>libggz の概要</title>
@z

@x
    <para>The <application>libggz</application> package is the GGZ base library,
    used by the GGZ Gaming Zone server (ggzd), the ggzcore library and other
    components.</para>
@y
<para>
<application>libggz</application>
パッケージは GGZ のベースライブラリです。
これは GGZ ゲームゾーンサーバー
(GGZ Gaming Zone server; ggzd)、ggzcore ライブラリ、その他のコンポーネントを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libggz-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libggz-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libggz-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libggz-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libggz-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libggz-md5sum;</para>
@z

@x
        <para>Download size: &libggz-size;</para>
@y
        <para>ダウンロードサイズ: &libggz-size;</para>
@z

@x
        <para>Estimated disk space required: &libggz-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libggz-buildsize;</para>
@z

@x
        <para>Estimated build time: &libggz-time;</para>
@y
        <para>&Estimatedbuildtime;: &libggz-time;</para>
@z

@x
    <bridgehead renderas="sect3">libggz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libggz の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gnutls"/>,
    <xref linkend="libgcrypt"/>, and
    <xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gnutls"/>,
    <xref linkend="libgcrypt"/>,
    <xref linkend="openssl"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libggz"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libggz"/></para>
@z

@x
    <title>Installation of libggz</title>
@y
    <title>libggz のインストール</title>
@z

@x
    <para>Install <application>libggz</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libggz</application>
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
となって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--with-tls</parameter>: This parameter will automatically
    select the use of either GnuTLS or OpenSSL if available.</para>
@y
<para>
<parameter>--with-tls</parameter>:
このパラメーターは、GnuTLS か OpenSSL
が利用可能である場合に、そのいずれかを自動的に利用するよう設定します。
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
        <seg>libggz.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>なし</seg>
        <seg>libggz.{so,a}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libggz.{so,a}
          <para>contains the libggz API functions.</para>
@y
<para>
libggz API 関数を提供します。
</para>
@z
