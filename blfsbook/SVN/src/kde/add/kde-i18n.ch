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
  <!ENTITY kde-i18n-size          "789 KB to 29 MB (average is about 3 MB)">
  <!ENTITY kde-i18n-buildsize     "varies">
  <!ENTITY kde-i18n-time          "varies">
@y
  <!ENTITY kde-i18n-size          "789 KB to 29 MB (平均 3 MB)">
  <!ENTITY kde-i18n-buildsize     "さまざま">
  <!ENTITY kde-i18n-time          "さまざま">
@z

@x
    <title>Introduction to Kde-i18n</title>
@y
    <title>&IntroductionTo1;Kde-i18n&IntroductionTo2;</title>
@z

@x
    <para><application>Kde-i18n</application> is a set of internationalization
    packages to customize <application>KDE</application> for different
    languages and locales around the world.</para>
@y
    <para>
    <application>Kde-i18n</application> は <application>KDE</application> に対しての国際化を設定する一連のパッケージです。
    世界中のさまざまな言語やロケールを提供します。
    </para>
@z

@x
    <para>This section has not been tested by the BLFS Editors.</para>
@y
    <para>本節の内容は BLFS 編集者の誰も、テストは行っていません。</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kde-i18n-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kde-i18n-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kde-i18n-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kde-i18n-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kde-i18n-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kde-i18n-md5sum;</para>
@z

@x
        <para>Download size: &kde-i18n-size;</para>
@y
        <para>&DownloadSize;: &kde-i18n-size;</para>
@z

@x
        <para>Estimated disk space required: &kde-i18n-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kde-i18n-buildsize;</para>
@z

@x
        <para>Estimated build time: &kde-i18n-time;</para>
@y
        <para>&Estimatedbuildtime;: &kde-i18n-time;</para>
@z

@x
    <bridgehead renderas="sect3">Download Details</bridgehead>
@y
    <bridgehead renderas="sect3">ダウンロードの詳細</bridgehead>
@z

@x
    <para><application>KDE</application> has 71 separate
    internationalization packages in the form of:</para>
@y
    <para>
    <application>KDE</application> には 71 個の個別の国際化パッケージがあり、以下のような形式で提供されます。
    </para>
@z

@x
    <para>where the <replaceable>&lt;xx&gt;</replaceable> is a two to five letter code
    for the country covered.  Download the package(s) you need from
    the directories above.  Note that the packages have not been renamed from the
    kde-3.5.10 distribution.</para>
@y
    <para>
    上において <replaceable>&lt;xx&gt;</replaceable> は国を表す２文字から５文字のコードです。
    上で示しているダウンロードサイトから必要なものをダウンロードしてください。
    なお本パッケージは kde-3.5.10 以降、名称変更されていません。
    </para>
@z

@x
    <bridgehead renderas="sect3">Kde-i18n Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kde-i18n&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="kdebase"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="kdebase"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libxml2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kde-i18n"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/kde-i18n"/></para>
@z

@x
  <title>Installation of Kde-i18n</title>
@y
  <title>&InstallationOf1;Kde-i18n&InstallationOf2;</title>
@z

@x
    <para>Install <application>kde-i18n</application> with:</para>
@y
    <para><application>kde-i18n</application> をビルドします。</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Configuring Kde-i18n</title>
@y
    <title>&Configuring1;Kde-i18n&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>To use translated programs, select Control Center &mdash;&gt;
      Personalization &mdash;&gt; Country &amp; Language &mdash;&gt; Language
      in your <application>K Desktop Environment</application>.</para>
@y
      <para>
      国際化に対応したプログラムを利用するためには、<application>KDE デスクトップ環境</application> において、コントロールセンター (Control Center) &mdash;&gt;
      個人設定 (Personalization) &mdash;&gt; 国と言語 (Country &amp; Language) &mdash;&gt; 言語 (Language) にて言語を設定してください。
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
        <seg>None</seg>
        <seg>Internationalization support for <application>KDE3/Trinity</application></seg>
        <seg>None</seg>
@y
        <seg>&None;</seg>
        <seg><application>KDE3/Trinity</application> に対する国際化サポート</seg>
        <seg>&None;</seg>
@z

@x
    <indexterm zone="kde-i18n">
      <primary sortas="c-kde-i18n">KDE Internationalization</primary>
    </indexterm>
@y
    <indexterm zone="kde-i18n">
      <primary sortas="c-kde-i18n">KDE 国際化</primary>
    </indexterm>
@z
