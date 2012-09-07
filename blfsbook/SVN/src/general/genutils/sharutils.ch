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
    <title>Introduction to sharutils</title>
@y
    <title>&IntroductionTo1;sharutils&IntroductionTo2;</title>
@z

@x
    <para>The <application>sharutils</application> package contains
    utilities that can create 'shell' archives.</para>
@y
    <para>
    <application>sharutils</application> パッケージは 'シェル' アーカイブを生成するユーティリティを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&sharutils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&sharutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&sharutils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&sharutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &sharutils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &sharutils-md5sum;</para>
@z

@x
        <para>Download size: &sharutils-size;</para>
@y
        <para>&DownloadSize;: &sharutils-size;</para>
@z

@x
        <para>Estimated disk space required: &sharutils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &sharutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &sharutils-time;</para>
@y
        <para>&Estimatedbuildtime;: &sharutils-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of sharutils</title>
@y
    <title>&InstallationOf1;sharutils&InstallationOf2;</title>
@z

@x
    <para>First fix an obsolete definition in the included gnulib:</para>
@y
    <para>
    同梱されている gnulib において古い定義を修正します。
    </para>
@z

@x
    <para>Now, install <application>sharutils</application> by running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>sharutils</application> をビルドします。
    </para>
@z

@x
    <para>To test <application>sharutils</application>, run 
    <userinput>make check</userinput>.</para>
@y
    <para>
    ビルド結果をテストする場合は <userinput>make check</userinput> を実行します。
    </para>
@z

@x
    <para>As the <systemitem class="username">root</systemitem> user:</para>
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>shar, unshar, uudecode, and uuencode</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>shar, unshar, uudecode, uuencode</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x shar
          <para>creates "shell archives" (or shar files) which are in 
          text format and can be mailed.</para>
@y
          <para>
          "シェルアーカイブ" (shell archives または shar ファイル) を生成します。
          これはテキストフォーマットであり、メールに添付することもできます。
          </para>
@z

@x unshar
          <para>unpacks a shar file.</para>
@y
          <para>shar ファイルを復元します。</para>
@z

@x uudecode
          <para>reads a file (or by default the standard input) and writes an encoded 
          version to the standard output. The encoding uses only printing 
          ASCII characters.</para>
@y
          <para>
          ファイルを読み込んで (またはデフォルトでは標準入力を読み込んで)、標準出力にエンコード結果を出力します。
          エンコード結果は印字可能なアスキー文字のみが用いられます。
          </para>
@z

@x uuencode
          <para>reads a file (or by default the standard input) and decodes
          the uuencoded version to the standard output.</para>
@y
          <para>
          ファイルを読み込んで (またはデフォルトでは標準入力を読み込んで)、uuencode により処理された内容を復元して標準出力に出力します。
          </para>
@z
