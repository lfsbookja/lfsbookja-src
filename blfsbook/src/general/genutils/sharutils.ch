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
    <title>Introduction to Sharutils</title>
@y
    <title>&IntroductionTo1;Sharutils&IntroductionTo2;</title>
@z

@x
      The <application>Sharutils</application> package contains
      utilities that can create 'shell' archives.
@y
      <application>Sharutils</application> パッケージは 'シェル' アーカイブを生成するユーティリティを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sharutils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sharutils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sharutils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sharutils-download-ftp;"/>
@z

@x
          Download MD5 sum: &sharutils-md5sum;
@y
          &Download; MD5 sum: &sharutils-md5sum;
@z

@x
          Download size: &sharutils-size;
@y
          &DownloadSize;: &sharutils-size;
@z

@x
          Estimated disk space required: &sharutils-buildsize;
@y
          &Estimateddiskspacerequired;: &sharutils-buildsize;
@z

@x
          Estimated build time: &sharutils-time;
@y
          &Estimatedbuildtime;: &sharutils-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Sharutils</title>
@y
    <title>&InstallationOf1;Sharutils&InstallationOf2;</title>
@z

@x
      Install <application>Sharutils</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>Sharutils</application> をビルドします。
@z

@x
      To test the results, issue <command>make check</command>.
@y
      ビルド結果をテストする場合は <userinput>make check</userinput> を実行します。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          shar, unshar, uudecode and uuencode
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          shar, unshar, uudecode, uuencode
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x shar
            creates "shell archives" (or shar files) which are in 
            text format and can be mailed.
@y
            "シェルアーカイブ" (shell archives または shar ファイル) を生成します。
            これはテキストフォーマットであり、メールに添付することもできます。
@z

@x unshar
            unpacks a shar file.
@y
            shar ファイルを復元します。
@z

@x uudecode
            reads a file (or by default the standard input) and writes an
            encoded  version to the standard output. The encoding uses only
            printing ASCII characters.
@y
            ファイルを読み込んで (またはデフォルトでは標準入力を読み込んで)、標準出力にエンコード結果を出力します。
            エンコード結果は印字可能なアスキー文字のみが用いられます。
@z

@x uuencode
            reads a file (or by default the standard input) and decodes
            the uuencoded version to the standard output.
@y
            ファイルを読み込んで (またはデフォルトでは標準入力を読み込んで)、uuencode により処理された内容を復元して標準出力に出力します。
@z
