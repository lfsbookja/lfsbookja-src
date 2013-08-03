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
      <application>LZO</application> is a data compression
      library which is suitable for data decompression and compression in
      real-time. This means it favors speed over compression ratio.
@y
      <!--
      日本語訳註： 少々訳出が変か・・・
      -->
      <application>LZO</application>
      はデータ圧縮ライブラリであり、リアルタイムにデータ圧縮、復元を実現します。
      圧縮率に対する処理速度の向上が図れます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&LZO-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&LZO-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&LZO-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&LZO-download-ftp;"/>
@z

@x
          Download MD5 sum: &LZO-md5sum;
@y
          &Download; MD5 sum: &LZO-md5sum;
@z

@x
          Download size: &LZO-size;
@y
          &DownloadSize;: &LZO-size;
@z

@x
          Estimated disk space required: &LZO-buildsize;
@y
          &Estimateddiskspacerequired;: &LZO-buildsize;
@z

@x
          Estimated build time: &LZO-time;
@y
          &Estimatedbuildtime;: &LZO-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of LZO</title>
@y
    <title>&InstallationOf1;LZO&InstallationOf2;</title>
@z

@x
      Install <application>LZO</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>LZO</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. All the
      checks should pass. Now issue <command>make test</command> to run the full
      suite of tests.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      チェックはすべて正常に終了するはずです。
      その後に <command>make test</command> を入力て、すべてのテストスイートを実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          liblzo2.so
        </seg>
        <seg>
          /usr/include/lzo and
          /usr/share/doc/lzo
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          liblzo2.so
        </seg>
        <seg>
          /usr/include/lzo,
          /usr/share/doc/lzo
        </seg>
@z

@x
    <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
    <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x liblzo2.{so,a}
            is a data compression and decompression library.
@y
            データ圧縮および復元を行うライブラリです。
@z
