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
    <title>Introduction to libESMTP</title>
@y
    <title>libESMTP の概要</title>
@z

@x
    <para>The <application>libESMTP</application> package contains the
    <application>libESMTP</application> libraries which are used by some programs
    to manage email submission to a mail transport layer.</para>
@y
<para>
<application>libESMTP</application>
パッケージは <application>libESMTP</application> ライブラリ群を提供します。
これらのライブラリは、メールトランスポート層 (mail transport layer) に対してのメール送信を行うプログラムにおいて利用することができます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libesmtp-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libesmtp-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libesmtp-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libesmtp-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libesmtp-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libesmtp-md5sum;</para>
@z

@x
        <para>Download size: &libesmtp-size;</para>
@y
        <para>ダウンロードサイズ: &libesmtp-size;</para>
@z

@x
        <para>Estimated disk space required: &libesmtp-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libesmtp-buildsize;</para>
@z

@x
        <para>Estimated build time: &libesmtp-time;</para>
@y
        <para>&Estimatedbuildtime;: &libesmtp-time;</para>
@z

@x
    <bridgehead renderas="sect3">libESMTP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libESMTP の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="openssl"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libesmtp"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libesmtp"/></para>
@z

@x
    <title>Installation of libESMTP</title>
@y
    <title>libESMTP のインストール</title>
@z

@x
    <para>Install <application>libESMTP</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libESMTP</application> をビルドします。
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
        <seg>libesmtp-config</seg>
        <seg>libesmtp.{so,a} and <application>libESMTP</application>
        SASL plugins</seg>
        <seg>/usr/lib/esmtp-plugins</seg>
@y
        <seg>libesmtp-config</seg>
        <seg>libesmtp.{so,a}, <application>libESMTP</application>
        SASLプラグイン</seg>
        <seg>/usr/lib/esmtp-plugins</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libesmtp-config
          <para>displays version information and the options used to
          compile <application>libESMTP</application>.</para>
@y
<para>
<application>libESMTP</application>
のバージョンと、ビルドした際に指定されたオプションを表示します。
</para>
@z

@x libesmtp.{so,a}
          <para>is used to manage submission of electronic mail to a Mail
          Transport Agent.</para>
@y
<para>
メールトランスポートエージェント (Mail Transport Agent)
に対して電子メールを送信するために利用されます。
</para>
@z

@x
        <term><filename class='libraryfile'>libesmtp SASL plugins</filename></term>
@y
        <term><filename class='libraryfile'>libesmtp SASLプラグイン</filename></term>
@z
@x
          <para>are used to integrate <application>libesmtp</application> with
          SASL authentication.</para>
@y
<para>
SASL 認証を通じて <application>libesmtp</application> を制御するために利用されます。
</para>
@z
