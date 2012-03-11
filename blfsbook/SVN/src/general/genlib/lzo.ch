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
  <!ENTITY LZO-time          "0.3 SBU (additional 0.3 SBU to run the tests)">
@y
  <!ENTITY LZO-time          "0.3 SBU (テスト実行時はさらに 0.3 SBU)">
@z

@x
    <title>Introduction to LZO</title>
@y
    <title>&IntroductionTo1;LZO&IntroductionTo2;</title>
@z

@x
    <para><application>LZO</application> is a data compression
    library which is suitable for data decompression and compression in
    real-time. This means it favors speed over compression ratio.</para>
@y
<!--
日本語訳註： 少々訳出が変か・・・
-->
<para>
<application>LZO</application>
はデータ圧縮ライブラリであり、リアルタイムにデータ圧縮、復元を実現します。
圧縮率に対する処理速度の向上が図れます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&LZO-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&LZO-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&LZO-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&LZO-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &LZO-md5sum;</para>
@y
        <para>&Download; MD5 sum: &LZO-md5sum;</para>
@z

@x
        <para>Download size: &LZO-size;</para>
@y
        <para>&DownloadSize;: &LZO-size;</para>
@z

@x
        <para>Estimated disk space required: &LZO-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &LZO-buildsize;</para>
@z

@x
        <para>Estimated build time: &LZO-time;</para>
@y
        <para>&Estimatedbuildtime;: &LZO-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/lzo"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/lzo"/></para>
@z

@x
    <title>Installation of LZO</title>
@y
    <title>&InstallationOf1;LZO&InstallationOf2;</title>
@z

@x
    <para>Install <application>LZO</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>LZO</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. All the
    checks should pass. Now issue <command>make test</command> to run the full
    suite of tests.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
チェックはすべて正常するはずです。その後に <command>make test</command>
を入力て、すべてのテストスイートを実行します。
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
        <seg>liblzo2.{so,a}</seg>
        <seg>/usr/include/lzo and /usr/share/doc/lzo-&LZO-version;</seg>
@y
        <seg>&None;</seg>
        <seg>liblzo2.{so,a}</seg>
        <seg>/usr/include/lzo, /usr/share/doc/lzo-&LZO-version;</seg>
@z

@x
    <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
    <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x liblzo2.{so,a}
          <para>is a data compression and decompression library.</para>
@y
<para>
データ圧縮および復元を行うライブラリです。
</para>
@z
