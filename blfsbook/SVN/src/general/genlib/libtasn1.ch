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
    <title>Introduction to libtasn1</title>
@y
    <title>libtasn1 の概要</title>
@z

@x
    <para><application>libtasn1</application> is a highly portable C library that
     encodes and decodes DER/BER data following an ASN.1 schema.</para>
@y
<para>
<application>libtasn1</application>
パッケージは、
is a highly portable C library that
encodes and decodes DER/BER data following an ASN.1 schema.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libtasn1-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libtasn1-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libtasn1-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libtasn1-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libtasn1-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libtasn1-md5sum;</para>
@z

@x
        <para>Download size: &libtasn1-size;</para>
@y
        <para>ダウンロードサイズ: &libtasn1-size;</para>
@z

@x
        <para>Estimated disk space required: &libtasn1-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libtasn1-buildsize;</para>
@z

@x
        <para>Estimated build time: &libtasn1-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libtasn1-time;</para>
@z

@x
    <bridgehead renderas="sect3">libtasn1 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libtasn1 の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libtasn1"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libtasn1"/></para>
@z

@x
    <title>Installation of libtasn1</title>
@y
    <title>libtasn1 のインストール</title>
@z

@x
    <para>Install <application>libtasn1</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して
<application>libtasn1</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>asn1Coding, asn1Decoding, and asn1Parser</seg>
        <seg>libtasn1.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>asn1Coding, asn1Decoding, asn1Parser</seg>
        <seg>libtasn1.{so,a}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x asn1Coding
          <para>is an ASN.1 DER encoder.</para>
@y
<para>

is an ASN.1 DER encoder.
</para>
@z

@x asn1Decoding
          <para>is an ASN.1 DER decoder.</para>
@y
<para>

is an ASN.1 DER decoder.
</para>
@z

@x asn1Parser
          <para>is an ASN.1 syntax tree generator for 
          <application>libtasn1</application>.</para>
@y
<para>

is an ASN.1 syntax tree generator for 
<application>libtasn1</application>.
</para>
@z

@x libtasn1.{so,a}
          <para>is a library for Abstract Syntax Notation One (ASN.1) and
           Distinguish Encoding Rules (DER) manipulation..</para>
@y
<para>

is a library for Abstract Syntax Notation One (ASN.1) and
Distinguish Encoding Rules (DER) manipulation..
</para>
@z

