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
    <title>Introduction to nettle</title>
@y
    <title>&IntroductionTo1;nettle&IntroductionTo2;</title>
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
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nettle-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&nettle-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nettle-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&nettle-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nettle-md5sum;</para>
@y
        <para>&Download; MD5 sum: &nettle-md5sum;</para>
@z

@x
        <para>Download size: &nettle-size;</para>
@y
        <para>&DownloadSize;: &nettle-size;</para>
@z

@x
        <para>Estimated disk space required: &nettle-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &nettle-buildsize;</para>
@z

@x
        <para>Estimated build time: &nettle-time;</para>
@y
        <para>&Estimatedbuildtime;: &nettle-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/nettle"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/nettle"/></para>
@z

@x
    <title>Installation of nettle</title>
@y
    <title>&InstallationOf1;nettle&InstallationOf2;</title>
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--enable-shared</option>: This switch will ensure
    that shared, as well as static, libraries will be built. If you
    have linked the packages which use these libraries
    (<application>gnutls</application> and
    <application>glib-networking</application>, perhaps others) to the
    shared libraries, and ever have to rebuild
    <application>libnettle</application> to fix a vulnerability, you
    will not have to recompile those other applications.</para>
@y
    <para>
    <option>--enable-shared</option>:
    このスイッチは、スタティックライブラリとともに、共有ライブラリもビルドするようにします。
    本ライブラリを利用する他のパッケージ (<application>gnutls</application>
    や <application>glib-networking</application> など) を共有ライブラリにリンクしていて、セキュリティフィックスなどの理由から <application>libnettle</application> を再ビルドしたとしても、それらの他のパッケージは再ビルドするべきではありません。
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
        <seg>nettle-hash, nettle-lfib-stream, pkcs1-conv, and sexp-conv</seg>
        <seg>libhogweed.a and libnettle.a : optionally, libhogweed.so and
        libnettle.so</seg>
        <seg>/usr/include/nettle</seg>
@y
        <seg>nettle-hash, nettle-lfib-stream, pkcs1-conv, sexp-conv</seg>
        <seg>libhogweed.a, libnettle.a : また任意として libhogweed.so, libnettle.so</seg>
        <seg>/usr/include/nettle</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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
          <para>
          (暗号化されていない) 擬似乱数によるバイト列を出力します。
          これは Knuth のラグ付きフィボナッチ法 (lagged fibonacchi generator) に基づきます。
          このバイト列はテスト目的で利用することができますが、暗号化されたキー配列の生成や、真の乱数としては用いることはできません。
          </para>
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
