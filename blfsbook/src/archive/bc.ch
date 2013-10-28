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
  <!ENTITY bc-time "less than 0.1 SBU (0.2 SBU if running the testsuite)">
@y
  <!ENTITY bc-time "&LessThan1;0.1 SBU&LessThan2; (テストスイート実行時は 0.2 SBU)">
@z

@x
    <title>Introduction to bc</title>
@y
    <title>&IntroductionTo1;Bc&IntroductionTo2;</title>
@z

@x
    <para>The <application>bc</application> package contains
    an arbitrary precision numeric processing language.</para>
@y
    <para>
    <application>bc</application> パッケージは、任意精度 (arbitrary precision) の演算処理言語を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&bc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&bc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&bc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&bc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &bc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &bc-md5sum;</para>
@z

@x
        <para>Download size: &bc-size;</para>
@y
        <para>&DownloadSize;: &bc-size;</para>
@z

@x
        <para>Estimated disk space required: &bc-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &bc-buildsize;</para>
@z

@x
        <para>Estimated build time: &bc-time;</para>
@y
        <para>&Estimatedbuildtime;: &bc-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/bc"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/bc"/></para>
@z

@x
    <title>Installation of Bc</title>
@y
    <title>&InstallationOf1;Bc&InstallationOf2;</title>
@z

@x
    <para>Install <application>bc</application> by running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>bc</application> をビルドします。
    </para>
@z

@x
    <para>To test <application>bc</application>, run the commands below.
    There is quite a bit of output, so you may want to redirect it to a file.
    There are a very small percentage of tests (10 of 12,144) that will
    indicate a roundoff error at the last digit.</para>
@y
    <para>
    <application>bc</application> をテストする場合は以下のコマンドを実行します。
    その際には相当量の出力が行われますから、ファイルにリダイレクトしておくとよいでしょう。
    テストのうちいくつかのテスト (12,144 個のうちの10個) では、最終デジットに対する丸め (roundoff) に関するエラーが発生します。
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
    <para><command>sed -i '/PROTO.*readline/d' bc/scan.l</command>: This
    command fixes the <application>Readline</application> library call.</para>
@y
    <para>
    <command>sed -i '/PROTO.*readline/d' bc/scan.l</command>: このコマンドは <application>Readline</application> ライブラリの呼出を調整します。
    </para>
@z

@x
    <para><command>sed -i '/flex -I8/s/8//' configure</command>: This
    command fixes the <application>Flex</application> invocation.</para>
@y
    <para>
    <command>sed -i '/flex -I8/s/8//' configure</command>: このコマンドは <application>Flex</application> の起動を調整します。
    </para>
@z

@x
    <para><command>sed -i '/stdlib/a #include &lt;string.h&gt;' lib/number.c</command>:
    This command inserts a missing header.</para>
@y
    <para>
    <command>sed -i '/stdlib/a #include &lt;string.h&gt;' lib/number.c</command>: このコマンドは不足しているヘッダーファイルを追加します。
    </para>
@z

@x
    <para><command>sed -i 's/program.*save/static &amp;/' bc/load.c</command>:
    This command fixes a segfault when running <application>bc</application>
    with <command>bc -l</command>.</para>
@y
    <para>
    <command>sed -i 's/program.*save/static &amp;/' bc/load.c</command>: このコマンドは <application>bc</application> コマンドを <application>bc
    -l</application> で実行した際に発生するセグメンテーションフォールトを回避します。
    </para>
@z

@x
    <para><parameter>--with-readline</parameter>: This option enables
    <application>Readline</application> support in interactive mode.</para>
@y
    <para>
    <parameter>--with-readline</parameter>: このオプションは、対話モード (interactive mode) にて <application>Readline</application> サポートを有効にします。
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
        <seg>bc and dc</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>bc, dc</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bc
          <para>is a calculator.</para>
@y
          <para>計算機 (calculator) です。</para>
@z

@x dc
          <para>is a reverse-polish calculator.</para>
@y
          <para>逆ポーランド (reverse-polish) 記法による計算機です。</para>
@z
