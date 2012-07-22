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
    <title>Introduction to Nettle</title>
@y
    <title>&IntroductionTo1;Nettle&IntroductionTo2;</title>
@z

@x
      The <application>Nettle</application> package contains the low-level
      cryptographic library that is designed to fit easily in many contexts.
@y
    <application>Nettle</application> は低レベルの暗号化ライブラリであり、さまざまな場面に容易に適用できるように設計されています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nettle-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nettle-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nettle-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nettle-download-ftp;"/>
@z

@x
          Download MD5 sum: &nettle-md5sum;
@y
          &Download; MD5 sum: &nettle-md5sum;
@z

@x
          Download size: &nettle-size;
@y
          &DownloadSize;: &nettle-size;
@z

@x
          Estimated disk space required: &nettle-buildsize;
@y
          &Estimateddiskspacerequired;: &nettle-buildsize;
@z

@x
          Estimated build time: &nettle-time;
@y
          &Estimatedbuildtime;: &nettle-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Nettle</title>
@y
    <title>&InstallationOf1;Nettle&InstallationOf2;</title>
@z

@x
    <para>Install <application>Nettle</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Nettle</application> をビルドします。
    </para>
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          nettle-hash, nettle-lfib-stream, pkcs1-conv and sexp-conv
        </seg>
        <seg>
          libhogweed.{so,a} and libnettle.{so,a}
        </seg>
        <seg>
          /usr/include/nettle
        </seg>
@y
        <seg>
          nettle-hash, nettle-lfib-stream, pkcs1-conv, sexp-conv
        </seg>
        <seg>
          libhogweed.{so,a}, libnettle.{so,a}
        </seg>
        <seg>
          /usr/include/nettle
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nettle-hash
            calulates a hash value using a specified algorithm.
@y
            指定されたアルゴリズムを用いてハッシュ値を計算します。
@z

@x nettle-lfib-stream
            outputs a sequence of pseudorandom (non-cryptographic)  bytes, using
            Knuth's lagged fibonacci generator. The stream is useful for testing,
            but should not be used to generate cryptographic keys or anything  
            else that needs real randomness.
@y
            (暗号化されていない) 擬似乱数によるバイト列を出力します。
            これは Knuth のラグ付きフィボナッチ法 (lagged fibonacchi generator) に基づきます。
            このバイト列はテスト目的で利用することができますが、暗号化されたキー配列の生成や、真の乱数としては用いることはできません。
@z

@x pkcs1-conv
            converts private and public RSA keys from PKCS #1 format to
            sexp format.
@y
            RSA 公開鍵、暗号鍵を PKCS #1 フォーマットから sexp フォーマットに変換します。
@z

@x sexp-conv
            converts an s-expression to a different encoding.
@y
            S 表現 (s-expression) を異なるエンコーディングに変換します。
@z
