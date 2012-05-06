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
    <title>Introduction to libtasn1</title>
@y
    <title>&IntroductionTo1;libtasn1&IntroductionTo2;</title>
@z

@x
    <para><application>libtasn1</application> is a highly portable C library that
     encodes and decodes DER/BER data following an ASN.1 schema.</para>
@y
    <para>
    <application>libtasn1</application> パッケージは ASN.1 スキーマに基づく DER/BER データのエンコードおよびデコードを行う、可搬性の高い C ライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libtasn1-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libtasn1-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libtasn1-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libtasn1-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libtasn1-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libtasn1-md5sum;</para>
@z

@x
        <para>Download size: &libtasn1-size;</para>
@y
        <para>&DownloadSize;: &libtasn1-size;</para>
@z

@x
        <para>Estimated disk space required: &libtasn1-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libtasn1-buildsize;</para>
@z

@x
        <para>Estimated build time: &libtasn1-time;</para>
@y
        <para>&Estimatedbuildtime;: &libtasn1-time;</para>
@z

@x
    <bridgehead renderas="sect3">libtasn1 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libtasn1&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/> and
    <ulink url="http://valgrind.org/">Valgrind</ulink> (used during the test suite)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>、
    <ulink url="http://valgrind.org/">Valgrind</ulink> (テストスイート実行時に利用)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libtasn1"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libtasn1"/></para>
@z

@x
    <title>Installation of libtasn1</title>
@y
    <title>&InstallationOf1;libtasn1&InstallationOf2;</title>
@z

@x
    <para>Install <application>libtasn1</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libtasn1</application> をビルドします。
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
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If you did not pass the <option>--enable-gtk-doc</option> parameter
    to the <command>configure</command> script, install the API documentation
    using the following command as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <command>configure</command> スクリプトの実行時に <option>--enable-gtk-doc</option> パラメーターを指定しなかった場合は、API ドキュメントをインストールするために <systemitem
    class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
        <seg>asn1Coding, asn1Decoding, and asn1Parser</seg>
        <seg>libtasn1.{so,a}</seg>
        <seg>/usr/share/doc/libtasn1-&libtasn1-version; and
        /usr/share/gtk-doc/html/libtasn1</seg>
@y
        <seg>asn1Coding, asn1Decoding, asn1Parser</seg>
        <seg>libtasn1.{so,a}</seg>
        <seg>/usr/share/doc/libtasn1-&libtasn1-version;、
        /usr/share/gtk-doc/html/libtasn1</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x asn1Coding
          <para>is an ASN.1 DER encoder.</para>
@y
          <para>
          ASN.1 DER エンコーダー。
          </para>
@z

@x asn1Decoding
          <para>is an ASN.1 DER decoder.</para>
@y
          <para>
          ASN.1 DER デコーダー。
          </para>
@z

@x asn1Parser
          <para>is an ASN.1 syntax tree generator for 
          <application>libtasn1</application>.</para>
@y
          <!--
          日本語訳註：
          意味不明・・・
          -->
          <para>
          <application>libtasn1</application> ライブラリに対する ASN.1 文法ツリーを生成します。
          </para>
@z

@x libtasn1.{so,a}
          <para>is a library for Abstract Syntax Notation One (ASN.1) and
           Distinguish Encoding Rules (DER) manipulation.</para>
@y
          <para>
          ASN.1 (Abstract Syntax Notation One) と DER (Distinguish Encoding Rules) を操作するライブラリです。
          </para>
@z
