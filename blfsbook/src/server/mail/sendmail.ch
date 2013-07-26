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
    <title>Introduction to sendmail</title>
@y
    <title>&IntroductionTo1;sendmail&IntroductionTo2;</title>
@z

@x
    <para>The <application>sendmail</application> package contains a Mail
    Transport Agent (MTA).</para>
@y
    <para>
    <application>sendmail</application> パッケージはメール転送エージェント (Mail Transport Agent; MTA) を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&sendmail-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&sendmail-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&sendmail-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&sendmail-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &sendmail-md5sum;</para>
@y
        <para>&Download; MD5 sum: &sendmail-md5sum;</para>
@z

@x
        <para>Download size: &sendmail-size;</para>
@y
        <para>&DownloadSize;: &sendmail-size;</para>
@z

@x
        <para>Estimated disk space required: &sendmail-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &sendmail-buildsize;</para>
@z

@x
        <para>Estimated build time: &sendmail-time;</para>
@y
        <para>&Estimatedbuildtime;: &sendmail-time;</para>
@z

@x
    <bridgehead renderas="sect3">sendmail Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;sendmail&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="openldap"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="openldap"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="procmail"/>,
      <ulink url="http://www.feep.net/nph/">nph</ulink>, and
      <xref linkend="gs"/> (for creating PDF documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="procmail"/>,
      <ulink url="http://www.feep.net/nph/">nph</ulink>,
      <xref linkend="gs"/> (PDF ドキュメント生成のため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of sendmail</title>
@y
    <title>&InstallationOf1;sendmail&InstallationOf2;</title>
@z

@x
    <para>Before building <application>sendmail</application>, create the
    required user, group and directory with the following commands issued as
    the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <application>sendmail</application> をビルドする前に、必要となるユーザー、グループ、ディレクトリを生成します。
    <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
    </para>
@z

@x
    <note><para>See the source tree <filename>sendmail/README</filename> file
    for information on linking optional packages into the build. Use the
    example below, which adds support for SASL, StartTLS
    (<application>OpenSSL</application>) and
    <application>OpenLDAP</application>, as a starting point.  Of course,
    modify it to suit your particular needs.</para></note>
@y
    <note><para>ビルドにあたって任意のパッケージをリンクする方法については、ソースツリー内の <filename>sendmail/README</filename> ファイルを参照してください。
    以下は本パッケージを利用する一つの例であり、SASLサポート、StartTLS (<application>OpenSSL</application>) サポート、<application>OpenLDAP</application> サポートを加えるものです。
    もちろん必要な状況に応じて設定を変えてください。
    </para></note>
@z

