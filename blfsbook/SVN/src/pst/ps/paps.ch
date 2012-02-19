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
  <!ENTITY paps-time          "less than 0.1 SBU">
@y
  <!ENTITY paps-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to paps</title>
@y
    <title>&IntroductionTo1;paps&IntroductionTo2;</title>
@z

@x
    <para><application>paps</application> is a text to PostScript converter
    that works through <application>Pango</application>. Its input is a UTF-8
    encoded text file and it outputs vectorized PostScript. It may be used for
    printing any complex script supported by <application>Pango</application>.
    </para>
@y
    <para>
    <application>paps</application> は、テキストファイルから PostScript へのコンバーターです。
    これは <application>Pango</application> による処理を通じて実現されます。
    その入力は UTF-8 エンコーディングによるファイルであり、出力はベクトル化された PostScript となります。
    <application>Pango</application> によってサポートされているスクリプトであれば、複雑なものであっても印刷することができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&paps-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&paps-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&paps-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&paps-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &paps-md5sum;</para>
@y
        <para>&Download; MD5 sum: &paps-md5sum;</para>
@z

@x
        <para>Download size: &paps-size;</para>
@y
        <para>&DownloadSize;: &paps-size;</para>
@z

@x
        <para>Estimated disk space required: &paps-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &paps-buildsize;</para>
@z

@x
        <para>Estimated build time: &paps-time;</para>
@y
        <para>&Estimatedbuildtime;: &paps-time;</para>
@z

@x
    <bridgehead renderas="sect3">paps Dependencies</bridgehead>
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="pango"/></para>
@y
    <bridgehead renderas="sect3">paps の依存パッケージ</bridgehead>
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="pango"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="doxygen"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="doxygen"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/Paps"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/Paps"/></para>
@z

@x
    <title>Installation of paps</title>
@y
    <title>&InstallationOf1;paps&InstallationOf2;</title>
@z

@x
    <para>Install <application>paps</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>paps</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>src/test_libpaps &gt;
    test.ps</command>.  View the output file in any available PostScript viewer
    and visually compare it to
    <filename>doxygen-doc/html/example-output.png</filename> in the source tree.
    The results of the output will be more robust with DejaVu, Arphic, and
    Kochi fonts installed as explained in the <xref
    linkend="xft-font-protocol"/> Section of the X Window System
    configuration.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>src/test_libpaps &gt; test.ps</command> を実行します。
    出力された PostScript ファイルを PostScript ビューアーで開きます。
    そしてソースツリー内にある <filename>doxygen-doc/html/example-output.png</filename> と比較してください。
    
    The results of the output will be more robust with DejaVu, Arphic, and
    Kochi fonts installed as explained in the <xref
    linkend="xft-font-protocol"/> Section of the X Window System
    configuration.</para>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>paps</seg>
        <seg>libpaps.a</seg>
        <seg>/usr/share/doc/paps-&paps-version;</seg>
@y
        <seg>paps</seg>
        <seg>libpaps.a</seg>
        <seg>/usr/share/doc/paps-&paps-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x paps
          <para>is a text to PostScript converter that supports UTF-8
          character encoding.</para>
@y
          <para>
          UTF-8 エンコーディングをサポートした、テキストファイルから PostScript へのコンバーターです。
          </para>
@z
