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
  <!ENTITY liboauth-time          "less than 0.1 SBU">
@y
  <!ENTITY liboauth-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to liboauth</title>
@y
    <title>&IntroductionTo1;liboauth&IntroductionTo2;</title>
@z

@x
    <para><application>Liboauth</application> is a collection of POSIX-C
    functions implementing the OAuth Core RFC 5849 standard. Liboauth provides
    functions to escape and encode parameters according to OAuth specification and
    offers high-level functionality to sign requests or verify OAuth signatures as
    well as perform HTTP requests.</para>
@y
    <para><application>Liboauth</application> is a collection of POSIX-C
    functions implementing the OAuth Core RFC 5849 standard. Liboauth provides
    functions to escape and encode parameters according to OAuth specification and
    offers high-level functionality to sign requests or verify OAuth signatures as
    well as perform HTTP requests.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&liboauth-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&liboauth-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&liboauth-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&liboauth-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &liboauth-md5sum;</para>
@y
        <para>&Download; MD5 sum: &liboauth-md5sum;</para>
@z

@x
        <para>Download size: &liboauth-size;</para>
@y
        <para>&DownloadSize;: &liboauth-size;</para>
@z

@x
        <para>Estimated disk space required: &liboauth-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &liboauth-buildsize;</para>
@z

@x
        <para>Estimated build time: &liboauth-time;</para>
@y
        <para>&Estimatedbuildtime;: &liboauth-time;</para>
@z

@x
    <bridgehead renderas="sect3">liboauth Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;liboauth&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/> and
      <xref linkend="openssl"/> or <xref linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="openssl"/> または <xref linkend="nss"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/liboauth"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/liboauth"/></para>
@z

@x
    <title>Installation of liboauth</title>
@y
    <title>&InstallationOf1;liboauth&InstallationOf2;</title>
@z

@x
    <para>Install <application>liboauth</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>liboauth</application> をビルドします。
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
    <para><option>--disable-static</option>: This switch prevents static
    libraries from being installed.</para>
@y
    <para><option>--disable-static</option>:
    このスイッチはスタティックライブラリをビルドしないようにします。</para>
@z

@x
    <para><option>--enable-nss</option>: Use NSS instead of OpenSSL.</para>
@y
    <para><option>--enable-nss</option>: OpenSSL ではなく NSS を利用するようにします。</para>
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
        <seg>None</seg>
        <seg>liboauth.{so,a}</seg>
        <seg></seg>
@y
        <seg>&None;</seg>
        <seg>liboauth.{so,a}</seg>
        <seg></seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z
