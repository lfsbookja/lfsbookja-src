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
    <title>Introduction to Qca</title>
@y
    <title>&IntroductionTo1;Qca&IntroductionTo2;</title>
@z

@x
    <para><application>Qca</application> aims to provide a straightforward 
    and cross-platform crypto API, using <application>Qt</application> datatypes 
    and conventions. <application>Qca</application> separates the API from 
    the implementation, using plugins known as Providers.</para>
@y
    <para>
    <application>QCA</application> は、クロスプラットフォーム対応の分かりやすい暗号化 API を提供します。
    これは <application>Qt</application> のデータタイプとその手法を採用しています。
    <application>QCA</application> は、Providers と呼ばれるプラグインを用いて、実装と API の分離を図っています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&qca-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&qca-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&qca-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&qca-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &qca-md5sum;</para>
@y
        <para>&Download; MD5 sum: &qca-md5sum;</para>
@z

@x
        <para>Download size: &qca-size;</para>
@y
        <para>&DownloadSize;: &qca-size;</para>
@z

@x
        <para>Estimated disk space required: &qca-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &qca-buildsize;</para>
@z

@x
        <para>Estimated build time: &qca-time;</para>
@y
        <para>&Estimatedbuildtime;: &qca-time;</para>
@z

@x
    <bridgehead renderas="sect3">Qca Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Qca&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="qt4"/> and
    <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>,
    <xref linkend="which"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Qca</title>
@y
    <title>&InstallationOf1;Qca&InstallationOf2;</title>
@z

@x
    <para>Install <application>Qca</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Qca</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
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
    <para><command>sed -i '217s@set@...</command>: This sed fixes compiling with
    <application>GCC</application> 4.7 and newer. It is safe to omit when compiling
    with older <application>GCC</application> versions.</para>
@y
    <para><command>sed -i '217s@set@...</command>:
    この sed コマンドは <application>GCC</application> 4.7 またはそれ以上を用いてコンパイルできるようにするものです。
    <application>GCC</application> の古いバージョンを使ってコンパイルする場合には、このコマンド実行を省略するのが無難です。
    </para>
@z

@x
    <para><option>--certstore-path=/etc/ssl/ca-bundle.crt</option>: Causes
    the build to use the system-installed CA Certificates instead of a bundled
    copy.</para>
@y
    <para><option>--certstore-path=/etc/ssl/ca-bundle.crt</option>:
    本パッケージのビルドにおいて、バンドルされている電子証明書データを用いず、システムにインストールされたものを用いるようにします。
    </para>
@z

@x
    <para><option>--no-separate-debug-info</option>: Prevents installation
    of a separate library and program file with debug information.</para>
@y
    <para><option>--no-separate-debug-info</option>:
    個々のライブラリやプログラムにてデバッグ情報を含めないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>qcatool2</seg>
        <seg>libqca.so</seg>
        <seg>&qt4-dir;/include/QtCrypto</seg>
@y
        <seg>qcatool2</seg>
        <seg>libqca.so</seg>
        <seg>&qt4-dir;/include/QtCrypto</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x qcatool2
          <para>is a command line tool for performing various cryptographic
	  operations with Qca.</para>
@y
          <para>
          Qca による種々の暗号化処理を実現するコマンドラインツール。
          </para>
@z

@x libqca.so
          <para>is the Qt Cryptography Architecture (Qca) library.</para>
@y
          <para>Qt 暗号アーキテクチャー (Qt Cryptography Architecture; Qca) ライブラリ。</para>
@z
