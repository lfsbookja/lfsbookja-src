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
      <application>libtasn1</application> is a highly portable C library
      that encodes and decodes DER/BER data following an ASN.1 schema.
@y
      <application>libtasn1</application> パッケージは ASN.1 スキーマに基づく DER/BER データのエンコードおよびデコードを行う、可搬性の高い C ライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libtasn1-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libtasn1-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libtasn1-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libtasn1-download-ftp;"/>
@z

@x
          Download MD5 sum: &libtasn1-md5sum;
@y
          &Download; MD5 sum: &libtasn1-md5sum;
@z

@x
          Download size: &libtasn1-size;
@y
          &DownloadSize;: &libtasn1-size;
@z

@x
          Estimated disk space required: &libtasn1-buildsize;
@y
          &Estimateddiskspacerequired;: &libtasn1-buildsize;
@z

@x
          Estimated build time: &libtasn1-time;
@y
          &Estimatedbuildtime;: &libtasn1-time;
@z

@x
    <bridgehead renderas="sect3">libtasn1 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libtasn1&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="http://valgrind.org/">Valgrind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://valgrind.org/">Valgrind</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libtasn1</title>
@y
    <title>&InstallationOf1;libtasn1&InstallationOf2;</title>
@z

@x
      Install <application>libtasn1</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libtasn1</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you did not pass the <option>--enable-gtk-doc</option> parameter
      to the <command>configure</command> script, you can install the API
      documentation using the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      <command>configure</command> スクリプトの実行時に <option>--enable-gtk-doc</option> パラメーターを指定しなかった場合は、API ドキュメントをインストールするために <systemitem
      class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          asn1Coding, asn1Decoding and asn1Parser
        </seg>
        <seg>
          libtasn1.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/libtasn1
        </seg>
@y
        <seg>
          asn1Coding, asn1Decoding, asn1Parser
        </seg>
        <seg>
          libtasn1.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/libtasn1
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x asn1Coding
            is an ASN.1 DER encoder.
@y
            ASN.1 DER エンコーダー。
@z

@x asn1Decoding
            is an ASN.1 DER decoder.
@y
            ASN.1 DER デコーダー。
@z

@x asn1Parser
            is an ASN.1 syntax tree generator for
            <application>libtasn1</application>.
@y
            <!--
            日本語訳註：
            意味不明・・・
            -->
            <application>libtasn1</application> ライブラリに対する ASN.1 文法ツリーを生成します。
@z

@x libtasn1.{so,a}
            is a library for Abstract Syntax Notation One (ASN.1) and
            Distinguish Encoding Rules (DER) manipulation.
@y
            ASN.1 (Abstract Syntax Notation One) と DER (Distinguish Encoding Rules) を操作するライブラリです。
@z
