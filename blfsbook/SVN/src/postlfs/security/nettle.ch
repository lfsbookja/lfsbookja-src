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
    <title>Introduction to nettle</title>
@y
    <title>nettle の概要</title>
@z

@x
    <para>The <application>nettle</application> package is a low-level
    cryptographic library that is designed to fit easily in many contexts.
    </para>
@y
    <para>
    <application>nettle</application> は低レベルの暗号化ライブラリであり、さまざまな場面に容易に適用できるように設計されています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nettle-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&nettle-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nettle-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&nettle-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nettle-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &nettle-md5sum;</para>
@z

@x
        <para>Download size: &nettle-size;</para>
@y
        <para>ダウンロードサイズ: &nettle-size;</para>
@z

@x
        <para>Estimated disk space required: &nettle-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &nettle-buildsize;</para>
@z

@x
        <para>Estimated build time: &nettle-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &nettle-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/nettle"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/nettle"/></para>
@z

@x
    <title>Installation of nettle</title>
@y
    <title>nettle のインストール</title>
@z

@x
    <para>Install <application>nettle</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>nettle</application> をビルドします。
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
        <seg>nettle-hash, nettle-lfib-stream, pkcs1-conv, and sexp-conv</seg>
        <seg>libhogweed.a  and libnettle.a</seg>
        <seg>/usr/include/nettle</seg>
@y
        <seg>nettle-hash, nettle-lfib-stream, pkcs1-conv, sexp-conv</seg>
        <seg>libhogweed.a, libnettle.a</seg>
        <seg>/usr/include/nettle</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x nettle-hash
          <para>calulates a hash value using a specified algorithm.</para>
@y
          <para>
          指定されたアルゴリズムを用いてハッシュ値を計算します。
          </para>
@z

@x nettle-lfib-stream
          <para>outputs a sequence of pseudorandom (non-cryptographic)  bytes,  
          using Knuth's lagged fibonacci generator. The stream is useful for 
          testing, but should not be used to generate cryptographic keys or anything  
          else that needs real randomness.</para>
@y
          <para>outputs a sequence of pseudorandom (non-cryptographic)  bytes,  
          using Knuth's lagged fibonacci generator. The stream is useful for 
          testing, but should not be used to generate cryptographic keys or anything  
          else that needs real randomness.</para>
@z

@x pkcs1-conv
          <para>converts private and public RSA keys from PKCS #1 format  to
           sexp format.</para>
@y
          <para>
          RSA 公開鍵、暗号鍵を PKCS #1 フォーマットから sexp フォーマットに変換します。
          </para>
@z

@x sexp-conv
          <para>converts an s-expression to a different encoding.</para>
@y
          <para>
          S 表現 (s-expression) を異なるエンコーディングに変換します。
          </para>
@z
